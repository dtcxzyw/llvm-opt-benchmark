; ModuleID = 'bench/lief/original/psa_crypto.c.ll'
source_filename = "bench/lief/original/psa_crypto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_global_data_t = type { i8, %struct.mbedtls_psa_random_context_t }
%struct.mbedtls_psa_random_context_t = type { ptr, ptr, %struct.mbedtls_entropy_context, %struct.mbedtls_ctr_drbg_context }
%struct.mbedtls_entropy_context = type { i32, %struct.mbedtls_sha512_context, i32, [20 x %struct.mbedtls_entropy_source_state] }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.mbedtls_entropy_source_state = type { ptr, ptr, i64, i64, i32 }
%struct.mbedtls_ctr_drbg_context = type { [16 x i8], i32, i32, i64, i32, %struct.mbedtls_aes_context, ptr, ptr }
%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.psa_mac_operation_s = type { i32, i8, i8, %union.psa_driver_mac_context_t }
%union.psa_driver_mac_context_t = type { %struct.mbedtls_psa_mac_operation_t }
%struct.mbedtls_psa_mac_operation_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_psa_hmac_operation_t }
%struct.mbedtls_psa_hmac_operation_t = type { i32, %struct.psa_hash_operation_s, [128 x i8] }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }

@global_data = internal global %struct.psa_global_data_t zeroinitializer, align 8
@mbedtls_psa_random_state = hidden local_unnamed_addr constant ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1056), align 8
@switch.table.psa_key_derivation_setup_kdf = private unnamed_addr constant [17 x i64] [i64 16, i64 20, i64 20, i64 poison, i64 poison, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 poison, i64 poison, i64 28, i64 32, i64 48, i64 64], align 8
@switch.table.psa_key_derivation_input_internal.23 = private unnamed_addr constant [16 x i64] [i64 16, i64 20, i64 20, i64 poison, i64 poison, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 poison, i64 poison, i64 28, i64 32, i64 48], align 8
@switch.table.psa_key_derivation_input_internal.24 = private unnamed_addr constant [16 x i8] [i8 16, i8 20, i8 20, i8 poison, i8 poison, i8 28, i8 32, i8 48, i8 64, i8 28, i8 32, i8 poison, i8 poison, i8 28, i8 32, i8 48], align 1
@switch.table.psa_key_agreement_raw_internal = private unnamed_addr constant [13 x i64] [i64 192, i64 224, i64 256, i64 384, i64 521, i64 256, i64 384, i64 512, i64 255, i64 192, i64 224, i64 256, i64 448], align 8
@switch.table.psa_key_agreement_raw_internal.25 = private unnamed_addr constant [13 x i16] [i16 16658, i16 16658, i16 16658, i16 16658, i16 16658, i16 16688, i16 16688, i16 16688, i16 16705, i16 16663, i16 16663, i16 16663, i16 16705], align 2
@switch.table.psa_key_policy_algorithm_intersection.26 = private unnamed_addr constant [16 x i32] [i32 16, i32 20, i32 20, i32 poison, i32 poison, i32 28, i32 32, i32 48, i32 64, i32 28, i32 32, i32 poison, i32 poison, i32 28, i32 32, i32 48], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -151, 1) i32 @mbedtls_to_psa_error(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, 127
  %4 = sub nsw i32 0, %3
  %.not = icmp eq i32 %3, 0
  %5 = select i1 %.not, i32 %0, i32 %4
  switch i32 %5, label %19 [
    i32 0, label %20
    i32 -32, label %6
    i32 -34, label %6
    i32 -96, label %7
    i32 -98, label %7
    i32 -100, label %7
    i32 -102, label %7
    i32 -104, label %7
    i32 -106, label %8
    i32 -108, label %9
    i32 -36, label %6
    i32 -38, label %6
    i32 -13, label %10
    i32 -15, label %11
    i32 -81, label %10
    i32 -84, label %12
    i32 -86, label %11
    i32 -24704, label %6
    i32 -24832, label %10
    i32 -24960, label %8
    i32 -25088, label %13
    i32 -25216, label %10
    i32 -25344, label %11
    i32 -25472, label %14
    i32 -52, label %15
    i32 -54, label %6
    i32 -56, label %6
    i32 -58, label %15
    i32 -50, label %6
    i32 -64, label %15
    i32 -61, label %15
    i32 -60, label %15
    i32 -18, label %11
    i32 -22, label %9
    i32 -20, label %10
    i32 -20608, label %6
    i32 -20736, label %10
    i32 -20864, label %8
    i32 -20992, label %16
    i32 -2, label %16
    i32 -4, label %10
    i32 -6, label %10
    i32 -8, label %9
    i32 -10, label %10
    i32 -12, label %10
    i32 -14, label %10
    i32 -16, label %8
    i32 -16256, label %8
    i32 -16128, label %10
    i32 -16000, label %10
    i32 -15872, label %16
    i32 -15744, label %10
    i32 -15616, label %10
    i32 -15488, label %6
    i32 -15360, label %17
    i32 -15232, label %17
    i32 -15104, label %10
    i32 -14976, label %6
    i32 -14848, label %6
    i32 -14720, label %6
    i32 -14592, label %11
    i32 -14464, label %9
    i32 -112, label %18
    i32 -114, label %6
    i32 -16512, label %10
    i32 -16640, label %13
    i32 -16768, label %18
    i32 -16896, label %10
    i32 -17024, label %14
    i32 -17152, label %14
    i32 -17280, label %11
    i32 -17408, label %9
    i32 -17536, label %15
    i32 -20352, label %10
    i32 -19584, label %10
    i32 -20224, label %9
    i32 -20096, label %6
    i32 -19456, label %11
    i32 -19968, label %11
    i32 -19840, label %8
    i32 -19712, label %15
    i32 -110, label %14
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %20

7:                                                ; preds = %1, %1, %1, %1, %1
  br label %20

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %20

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %20

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %20

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %20

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1, %1
  br label %20

14:                                               ; preds = %1, %1, %1, %1
  br label %20

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %20

16:                                               ; preds = %1, %1, %1
  br label %20

17:                                               ; preds = %1, %1
  br label %20

18:                                               ; preds = %1, %1
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %1, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %.0 = phi i32 [ -132, %19 ], [ -147, %18 ], [ -133, %17 ], [ -146, %16 ], [ -148, %15 ], [ -151, %14 ], [ -150, %13 ], [ -137, %12 ], [ -149, %11 ], [ -135, %10 ], [ -138, %9 ], [ -141, %8 ], [ -135, %7 ], [ -134, %6 ], [ %5, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 14) i32 @mbedtls_ecc_group_of_psa(i8 noundef zeroext %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i8 %0, label %17 [
    i8 18, label %4
    i8 48, label %10
    i8 65, label %13
    i8 23, label %16
  ]

4:                                                ; preds = %3
  switch i64 %1, label %17 [
    i64 192, label %18
    i64 224, label %5
    i64 256, label %6
    i64 384, label %7
    i64 521, label %8
    i64 528, label %9
  ]

5:                                                ; preds = %4
  br label %18

6:                                                ; preds = %4
  br label %18

7:                                                ; preds = %4
  br label %18

8:                                                ; preds = %4
  br label %18

9:                                                ; preds = %4
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %17, label %18

10:                                               ; preds = %3
  switch i64 %1, label %17 [
    i64 256, label %18
    i64 384, label %11
    i64 512, label %12
  ]

11:                                               ; preds = %10
  br label %18

12:                                               ; preds = %10
  br label %18

13:                                               ; preds = %3
  switch i64 %1, label %17 [
    i64 255, label %18
    i64 256, label %14
    i64 448, label %15
  ]

14:                                               ; preds = %13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %18

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %3
  %switch.selectcmp = icmp eq i64 %1, 256
  %switch.select = select i1 %switch.selectcmp, i32 12, i32 0
  %switch.selectcmp9 = icmp eq i64 %1, 192
  %switch.select10 = select i1 %switch.selectcmp9, i32 10, i32 %switch.select
  br label %18

17:                                               ; preds = %13, %14, %10, %4, %9, %3
  br label %18

18:                                               ; preds = %16, %14, %13, %10, %9, %4, %17, %15, %12, %11, %8, %7, %6, %5
  %.0 = phi i32 [ 0, %17 ], [ 13, %15 ], [ 8, %12 ], [ 7, %11 ], [ 5, %8 ], [ 4, %7 ], [ 3, %6 ], [ 2, %5 ], [ 1, %4 ], [ 5, %9 ], [ 6, %10 ], [ 9, %13 ], [ 9, %14 ], [ %switch.select10, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -135, 1) i32 @psa_validate_unstructured_key_bit_size(i16 noundef zeroext %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i16 %0, label %10 [
    i16 4097, label %8
    i16 4352, label %8
    i16 4608, label %8
    i16 9216, label %3
    i16 9222, label %4
    i16 9219, label %5
    i16 8961, label %6
    i16 8196, label %7
  ]

3:                                                ; preds = %2
  switch i64 %1, label %10 [
    i64 256, label %8
    i64 192, label %8
    i64 128, label %8
  ]

4:                                                ; preds = %2
  switch i64 %1, label %10 [
    i64 256, label %8
    i64 192, label %8
    i64 128, label %8
  ]

5:                                                ; preds = %2
  switch i64 %1, label %10 [
    i64 256, label %8
    i64 192, label %8
    i64 128, label %8
  ]

6:                                                ; preds = %2
  switch i64 %1, label %10 [
    i64 192, label %8
    i64 128, label %8
    i64 64, label %8
  ]

7:                                                ; preds = %2
  %.not = icmp eq i64 %1, 256
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6, %6, %6, %5, %5, %5, %4, %4, %4, %3, %3, %3, %7, %2, %2, %2
  %9 = and i64 %1, 7
  %.not31 = icmp eq i64 %9, 0
  %. = select i1 %.not31, i32 0, i32 -135
  br label %10

10:                                               ; preds = %8, %2, %7, %6, %5, %4, %3
  %.0 = phi i32 [ -135, %3 ], [ -135, %4 ], [ -135, %5 ], [ -135, %6 ], [ -135, %7 ], [ -134, %2 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden range(i32 -141, 1) i32 @psa_allocate_buffer_to_slot(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1) #14
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -139, %2 ], [ -141, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden range(i32 -141, 1) i32 @psa_copy_key_material_into_slot(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %psa_allocate_buffer_to_slot.exit.thread

6:                                                ; preds = %3
  %7 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #14
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %psa_allocate_buffer_to_slot.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  br label %psa_allocate_buffer_to_slot.exit.thread

psa_allocate_buffer_to_slot.exit.thread:          ; preds = %6, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -141, %6 ], [ -139, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @psa_import_key_into_slot(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %8 = load i16, ptr %0, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %psa_validate_unstructured_key_bit_size.exit.thread, label %10

10:                                               ; preds = %7
  %11 = and i16 %8, 28672
  switch i16 %11, label %20 [
    i16 8192, label %12
    i16 4096, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = shl i64 %2, 3
  store i64 %13, ptr %6, align 8
  %14 = load i16, ptr %0, align 8
  switch i16 %14, label %psa_validate_unstructured_key_bit_size.exit.thread [
    i16 4097, label %psa_validate_unstructured_key_bit_size.exit
    i16 4352, label %psa_validate_unstructured_key_bit_size.exit
    i16 4608, label %psa_validate_unstructured_key_bit_size.exit
    i16 9216, label %15
    i16 9222, label %16
    i16 9219, label %17
    i16 8961, label %18
    i16 8196, label %19
  ]

15:                                               ; preds = %12
  switch i64 %13, label %psa_validate_unstructured_key_bit_size.exit.thread [
    i64 256, label %psa_validate_unstructured_key_bit_size.exit
    i64 192, label %psa_validate_unstructured_key_bit_size.exit
    i64 128, label %psa_validate_unstructured_key_bit_size.exit
  ]

16:                                               ; preds = %12
  switch i64 %13, label %psa_validate_unstructured_key_bit_size.exit.thread [
    i64 256, label %psa_validate_unstructured_key_bit_size.exit
    i64 192, label %psa_validate_unstructured_key_bit_size.exit
    i64 128, label %psa_validate_unstructured_key_bit_size.exit
  ]

17:                                               ; preds = %12
  switch i64 %13, label %psa_validate_unstructured_key_bit_size.exit.thread [
    i64 256, label %psa_validate_unstructured_key_bit_size.exit
    i64 192, label %psa_validate_unstructured_key_bit_size.exit
    i64 128, label %psa_validate_unstructured_key_bit_size.exit
  ]

18:                                               ; preds = %12
  switch i64 %13, label %psa_validate_unstructured_key_bit_size.exit.thread [
    i64 192, label %psa_validate_unstructured_key_bit_size.exit
    i64 128, label %psa_validate_unstructured_key_bit_size.exit
    i64 64, label %psa_validate_unstructured_key_bit_size.exit
  ]

19:                                               ; preds = %12
  %.not.i = icmp eq i64 %13, 256
  br i1 %.not.i, label %psa_validate_unstructured_key_bit_size.exit, label %psa_validate_unstructured_key_bit_size.exit.thread

psa_validate_unstructured_key_bit_size.exit:      ; preds = %12, %12, %12, %15, %15, %15, %16, %16, %16, %17, %17, %17, %18, %18, %18, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %5, align 8
  br label %psa_validate_unstructured_key_bit_size.exit.thread

20:                                               ; preds = %10
  %21 = zext i16 %8 to i32
  %22 = and i32 %21, 16384
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %psa_validate_unstructured_key_bit_size.exit.thread, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, 52992
  %25 = icmp eq i32 %24, 16640
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @mbedtls_psa_ecp_import_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #15
  br label %psa_validate_unstructured_key_bit_size.exit.thread

28:                                               ; preds = %23
  %29 = and i32 %21, 53247
  %30 = icmp eq i32 %29, 16385
  br i1 %30, label %31, label %psa_validate_unstructured_key_bit_size.exit.thread

31:                                               ; preds = %28
  %32 = tail call i32 @mbedtls_psa_rsa_import_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #15
  br label %psa_validate_unstructured_key_bit_size.exit.thread

psa_validate_unstructured_key_bit_size.exit.thread: ; preds = %12, %19, %18, %17, %16, %15, %28, %20, %7, %31, %26, %psa_validate_unstructured_key_bit_size.exit
  %.0 = phi i32 [ 0, %psa_validate_unstructured_key_bit_size.exit ], [ %27, %26 ], [ %32, %31 ], [ -134, %7 ], [ -134, %20 ], [ -134, %28 ], [ -134, %12 ], [ -135, %19 ], [ -135, %18 ], [ -135, %17 ], [ -135, %16 ], [ -135, %15 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_ecp_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_psa_rsa_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @psa_remove_key_data_from_memory(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef %6) #15
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %.pre, %4 ], [ null, %1 ]
  tail call void @free(ptr noundef %8) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret i32 0
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 -151, 1) i32 @psa_wipe_key_slot(ptr noundef captures(none) initializes((0, 32)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %psa_remove_key_data_from_memory.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef %6) #15
  %.pre.i = load ptr, ptr %2, align 8
  br label %psa_remove_key_data_from_memory.exit

psa_remove_key_data_from_memory.exit:             ; preds = %1, %4
  %7 = phi ptr [ %.pre.i, %4 ], [ null, %1 ]
  tail call void @free(ptr noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 1
  %spec.store.select = select i1 %.not, i32 0, i32 -151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden i32 @psa_destroy_key(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %2) #15
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %5, label %29

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %6) #15
  br label %29

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %trunc = trunc i32 %14 to i8
  switch i8 %trunc, label %15 [
    i8 -1, label %19
    i8 0, label %.fold.split
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @psa_destroy_persistent_key(i32 noundef %17) #15
  %.pre = load ptr, ptr %2, align 8
  br label %19

.fold.split:                                      ; preds = %12
  br label %19

19:                                               ; preds = %12, %.fold.split, %15
  %20 = phi ptr [ %.pre, %15 ], [ %6, %12 ], [ %6, %.fold.split ]
  %.0 = phi i32 [ %18, %15 ], [ -133, %12 ], [ 0, %.fold.split ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %psa_wipe_key_slot.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %25 = load i64, ptr %24, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %22, i64 noundef %25) #15
  %.pre.i.i = load ptr, ptr %21, align 8
  br label %psa_wipe_key_slot.exit

psa_wipe_key_slot.exit:                           ; preds = %19, %23
  %26 = phi ptr [ %.pre.i.i, %23 ], [ null, %19 ]
  call void @free(ptr noundef %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %28, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %spec.select = select i1 %.not.i, i32 %.0, i32 -151
  br label %29

29:                                               ; preds = %3, %1, %psa_wipe_key_slot.exit, %10
  %.010 = phi i32 [ -132, %10 ], [ %spec.select, %psa_wipe_key_slot.exit ], [ 0, %1 ], [ %4, %3 ]
  ret i32 %.010
}

declare i32 @psa_get_and_lock_key_slot(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @psa_unlock_key_slot(ptr noundef) local_unnamed_addr #6

declare i32 @psa_destroy_persistent_key(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_get_key_attributes(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @psa_reset_key_attributes(ptr noundef %1) #15
  %6 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %4) #15
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %psa_get_and_lock_key_slot_with_policy.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, i64 28, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 1
  store i16 %11, ptr %9, align 8
  %12 = load i16, ptr %8, align 8
  switch i16 %12, label %.thread [
    i16 28673, label %13
    i16 16385, label %13
  ]

13:                                               ; preds = %7, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 256
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %12, ptr noundef %19, i64 noundef %21, ptr noundef nonnull %5) #15
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %23, label %.thread26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @mbedtls_mpi_init(ptr noundef nonnull %3) #15
  %25 = call i32 @mbedtls_rsa_export(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #15
  %.not.i19 = icmp eq i32 %25, 0
  br i1 %.not.i19, label %26, label %.split15.i

26:                                               ; preds = %23
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %3, i64 noundef 65537) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split.i, label %29

29:                                               ; preds = %26
  %30 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %3) #15
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.split15.i, label %33

33:                                               ; preds = %29
  %34 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %3, ptr noundef nonnull %31, i64 noundef %30) #15
  %.not21.i = icmp eq i32 %34, 0
  br i1 %.not21.i, label %35, label %.split15.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %30, ptr %37, align 8
  br label %.split.i

.split.i:                                         ; preds = %35, %26
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #15
  br label %38

.split15.i:                                       ; preds = %33, %29, %23
  %.013.ph.i = phi ptr [ null, %29 ], [ %31, %33 ], [ null, %23 ]
  %.0.ph.i = phi i32 [ -16, %29 ], [ %34, %33 ], [ %25, %23 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #15
  call void @free(ptr noundef %.013.ph.i) #15
  br label %38

38:                                               ; preds = %.split15.i, %.split.i
  %.sink.i = phi i32 [ 0, %.split.i ], [ %.0.ph.i, %.split15.i ]
  %39 = call range(i32 -151, 1) i32 @mbedtls_to_psa_error(i32 noundef %.sink.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %40 = load ptr, ptr %5, align 8
  call void @mbedtls_rsa_free(ptr noundef %40) #15
  %41 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %41) #15
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %..thread_crit_edge, label %.thread26

..thread_crit_edge:                               ; preds = %38
  %.pre = load ptr, ptr %4, align 8
  br label %.thread

.thread26:                                        ; preds = %17, %38
  %.029 = phi i32 [ %39, %38 ], [ %22, %17 ]
  call void @psa_reset_key_attributes(ptr noundef nonnull %1) #15
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @psa_unlock_key_slot(ptr noundef %42) #15
  br label %psa_get_and_lock_key_slot_with_policy.exit

.thread:                                          ; preds = %..thread_crit_edge, %13, %7
  %44 = phi ptr [ %.pre, %..thread_crit_edge ], [ %8, %13 ], [ %8, %7 ]
  %45 = call i32 @psa_unlock_key_slot(ptr noundef %44) #15
  br label %psa_get_and_lock_key_slot_with_policy.exit

psa_get_and_lock_key_slot_with_policy.exit:       ; preds = %.thread, %.thread26, %2
  %.013 = phi i32 [ %6, %2 ], [ %45, %.thread ], [ %.029, %.thread26 ]
  ret i32 %.013
}

declare void @psa_reset_key_attributes(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16385) %2, i32 noundef %3) unnamed_addr #5 {
  %5 = tail call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %1) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %psa_key_policy_permits.exit

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 28672
  %10 = icmp eq i16 %9, 16384
  %11 = and i32 %2, 32766
  %spec.select = select i1 %10, i32 %11, i32 %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %spec.select, %13
  %.not23 = icmp eq i32 %14, %spec.select
  br i1 %.not23, label %15, label %psa_key_policy_permits.exit.thread

15:                                               ; preds = %6
  %.not24 = icmp eq i32 %3, 0
  br i1 %.not24, label %psa_key_policy_permits.exit, label %16

16:                                               ; preds = %15
  %17 = and i32 %3, -256
  switch i32 %17, label %switch.early.test.i [
    i32 100668160, label %19
    i32 100664064, label %19
    i32 100663808, label %19
    i32 100665600, label %19
  ]

switch.early.test.i:                              ; preds = %16
  %18 = and i32 %3, -512
  switch i32 %18, label %25 [
    i32 100664832, label %19
    i32 100664320, label %19
  ]

19:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %16, %16, %16, %16
  %20 = and i32 %3, 255
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %19
  switch i32 %17, label %switch.early.test44.i [
    i32 100668160, label %23
    i32 100664064, label %23
    i32 100663808, label %23
    i32 100665600, label %23
  ]

switch.early.test44.i:                            ; preds = %21
  %22 = and i32 %3, -512
  switch i32 %22, label %.critedge.i [
    i32 100664832, label %23
    i32 100664320, label %23
  ]

23:                                               ; preds = %switch.early.test44.i, %switch.early.test44.i, %21, %21, %21, %21
  %24 = icmp eq i32 %20, 255
  br i1 %24, label %psa_key_policy_permits.exit.thread, label %.critedge.i

25:                                               ; preds = %19, %switch.early.test.i
  %26 = and i32 %3, 2130706432
  switch i32 %26, label %31 [
    i32 50331648, label %27
    i32 83886080, label %29
  ]

27:                                               ; preds = %25
  %28 = and i32 %3, 32768
  %.not34.i = icmp eq i32 %28, 0
  br i1 %.not34.i, label %.critedge.i, label %psa_key_policy_permits.exit.thread

29:                                               ; preds = %25
  %30 = and i32 %3, 32768
  %.not33.i = icmp eq i32 %30, 0
  br i1 %.not33.i, label %.critedge.i, label %psa_key_policy_permits.exit.thread

31:                                               ; preds = %25
  %32 = icmp eq i32 %3, 33554687
  br i1 %32, label %psa_key_policy_permits.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %31, %29, %27, %23, %switch.early.test44.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = tail call fastcc i32 @psa_key_algorithm_permits(i16 noundef zeroext %8, i32 noundef %34, i32 noundef range(i32 1, 0) %3)
  %.not35.i = icmp eq i32 %35, 0
  br i1 %.not35.i, label %36, label %psa_key_policy_permits.exit

36:                                               ; preds = %.critedge.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = tail call fastcc i32 @psa_key_algorithm_permits(i16 noundef zeroext %8, i32 noundef %38, i32 noundef range(i32 1, 0) %3)
  %.not36.i = icmp eq i32 %39, 0
  br i1 %.not36.i, label %psa_key_policy_permits.exit.thread, label %psa_key_policy_permits.exit

psa_key_policy_permits.exit.thread:               ; preds = %36, %23, %27, %29, %31, %6
  %.018 = phi i32 [ -133, %6 ], [ -135, %23 ], [ -135, %27 ], [ -135, %29 ], [ -135, %31 ], [ -133, %36 ]
  store ptr null, ptr %1, align 8
  %40 = tail call i32 @psa_unlock_key_slot(ptr noundef nonnull %7) #15
  br label %psa_key_policy_permits.exit

psa_key_policy_permits.exit:                      ; preds = %.critedge.i, %36, %15, %4, %psa_key_policy_permits.exit.thread
  %.0 = phi i32 [ %.018, %psa_key_policy_permits.exit.thread ], [ %5, %4 ], [ 0, %15 ], [ 0, %36 ], [ 0, %.critedge.i ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -138, 1) i32 @psa_export_key_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #9 {
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, 28672
  %9 = icmp eq i16 %8, 4096
  %10 = icmp eq i16 %8, 8192
  %11 = or i1 %9, %10
  %12 = and i16 %7, -12289
  %13 = icmp eq i16 %12, 16385
  %or.cond = or i1 %13, %11
  %14 = and i16 %7, -12544
  %15 = icmp eq i16 %14, 16640
  %or.cond12 = or i1 %15, %or.cond
  br i1 %or.cond12, label %16, label %psa_export_key_buffer_internal.exit

16:                                               ; preds = %6
  %17 = icmp ugt i64 %2, %4
  br i1 %17, label %psa_export_key_buffer_internal.exit, label %18

18:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr readonly align 1 %1, i64 %2, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 %2
  %20 = sub nuw i64 %4, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  store i64 %2, ptr %5, align 8
  br label %psa_export_key_buffer_internal.exit

psa_export_key_buffer_internal.exit:              ; preds = %18, %16, %6
  %.0 = phi i32 [ -134, %6 ], [ 0, %18 ], [ -138, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_key(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.psa_key_attributes_s, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %psa_get_and_lock_key_slot_with_policy.exit.thread, label %8

8:                                                ; preds = %4
  store i64 0, ptr %3, align 8
  %9 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %5) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %psa_get_and_lock_key_slot_with_policy.exit.thread

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 28672
  %14 = icmp ne i16 %13, 16384
  %spec.select.i = zext i1 %14 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %spec.select.i
  %.not23.i = icmp eq i32 %17, %spec.select.i
  br i1 %.not23.i, label %psa_get_and_lock_key_slot_with_policy.exit, label %psa_key_policy_permits.exit.thread.i

psa_key_policy_permits.exit.thread.i:             ; preds = %10
  store ptr null, ptr %5, align 8
  %18 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %11) #15
  br label %psa_get_and_lock_key_slot_with_policy.exit.thread

psa_get_and_lock_key_slot_with_policy.exit:       ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @psa_driver_wrapper_export_key(ptr noundef nonnull %6, ptr noundef %21, i64 noundef %23, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #15
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @psa_unlock_key_slot(ptr noundef %25) #15
  %27 = icmp eq i32 %24, 0
  %28 = select i1 %27, i32 %26, i32 %24
  br label %psa_get_and_lock_key_slot_with_policy.exit.thread

psa_get_and_lock_key_slot_with_policy.exit.thread: ; preds = %8, %psa_key_policy_permits.exit.thread.i, %4, %psa_get_and_lock_key_slot_with_policy.exit
  %.0 = phi i32 [ %28, %psa_get_and_lock_key_slot_with_policy.exit ], [ -138, %4 ], [ %9, %8 ], [ -133, %psa_key_policy_permits.exit.thread.i ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_export_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_public_key_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = load i16, ptr %0, align 8
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 53247
  %10 = icmp eq i32 %9, 16385
  %11 = and i32 %8, 52992
  %12 = icmp eq i32 %11, 16640
  %or.cond = or i1 %10, %12
  br i1 %or.cond, label %13, label %psa_export_key_buffer_internal.exit

13:                                               ; preds = %6
  %14 = and i32 %8, 28672
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = icmp ugt i64 %2, %4
  br i1 %17, label %psa_export_key_buffer_internal.exit, label %18

18:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr readonly align 1 %1, i64 %2, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 %2
  %20 = sub nuw i64 %4, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  store i64 %2, ptr %5, align 8
  br label %psa_export_key_buffer_internal.exit

21:                                               ; preds = %13
  br i1 %10, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 @mbedtls_psa_rsa_export_public_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #15
  br label %psa_export_key_buffer_internal.exit

24:                                               ; preds = %21
  %25 = tail call i32 @mbedtls_psa_ecp_export_public_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #15
  br label %psa_export_key_buffer_internal.exit

psa_export_key_buffer_internal.exit:              ; preds = %18, %16, %6, %24, %22
  %.0 = phi i32 [ %23, %22 ], [ %25, %24 ], [ -134, %6 ], [ 0, %18 ], [ -138, %16 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_rsa_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_psa_ecp_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_public_key(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.psa_key_attributes_s, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %psa_get_and_lock_key_slot_with_policy.exit, label %8

8:                                                ; preds = %4
  store i64 0, ptr %3, align 8
  %9 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %5) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %psa_get_and_lock_key_slot_with_policy.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 16384
  %.not14 = icmp eq i16 %13, 0
  br i1 %.not14, label %.thread, label %15

.thread:                                          ; preds = %10
  %14 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %11) #15
  br label %psa_get_and_lock_key_slot_with_policy.exit

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @psa_driver_wrapper_export_public_key(ptr noundef nonnull %6, ptr noundef %18, i64 noundef %20, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #15
  %.fr = freeze i32 %21
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @psa_unlock_key_slot(ptr noundef %22) #15
  %24 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %24, i32 %23, i32 %.fr
  br label %psa_get_and_lock_key_slot_with_policy.exit

psa_get_and_lock_key_slot_with_policy.exit:       ; preds = %15, %.thread, %8, %4
  %.011 = phi i32 [ -138, %4 ], [ %9, %8 ], [ -135, %.thread ], [ %spec.select, %15 ]
  ret i32 %.011
}

declare i32 @psa_driver_wrapper_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 %2, ptr %8, align 8
  store i32 0, ptr %3, align 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %psa_fail_key_creation.exit, label %10

10:                                               ; preds = %4
  %11 = icmp ugt i64 %2, 2305843009213693951
  br i1 %11, label %psa_fail_key_creation.exit, label %12

12:                                               ; preds = %10
  %13 = call fastcc i32 @psa_start_key_creation(ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %13, 0
  %.pr40.pre46 = load ptr, ptr %5, align 8
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pr40.pre46, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %._crit_edge43

._crit_edge43:                                    ; preds = %14
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %.pr40.pre46, i64 48
  %.pre45 = load i64, ptr %.phi.trans.insert44, align 8
  br label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 256
  br i1 %21, label %.thread53, label %22

22:                                               ; preds = %18
  %23 = call i32 @psa_driver_wrapper_get_key_buffer_size_from_key_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %8) #15
  %.not29 = icmp eq i32 %23, 0
  %.pr40.pre47 = load ptr, ptr %5, align 8
  br i1 %.not29, label %24, label %.thread

24:                                               ; preds = %22
  %.pre41 = load i64, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr40.pre47, i64 40
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  %25 = icmp eq ptr %.pre42, null
  br i1 %25, label %.thread53, label %.thread.thread

.thread53:                                        ; preds = %18, %24
  %26 = phi ptr [ %.pr40.pre47, %24 ], [ %.pr40.pre46, %18 ]
  %27 = phi i64 [ %.pre41, %24 ], [ %2, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %27) #14
  store ptr %29, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread.thread, label %psa_allocate_buffer_to_slot.exit

psa_allocate_buffer_to_slot.exit:                 ; preds = %.thread53
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %._crit_edge43, %psa_allocate_buffer_to_slot.exit
  %33 = phi i64 [ %27, %psa_allocate_buffer_to_slot.exit ], [ %.pre45, %._crit_edge43 ]
  %34 = phi ptr [ %29, %psa_allocate_buffer_to_slot.exit ], [ %16, %._crit_edge43 ]
  %35 = phi ptr [ %26, %psa_allocate_buffer_to_slot.exit ], [ %.pr40.pre46, %._crit_edge43 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %40 = call i32 @psa_driver_wrapper_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %34, i64 noundef %33, ptr noundef nonnull %39, ptr noundef nonnull %7) #15
  %.not31 = icmp eq i32 %40, 0
  %.pr40.pre48 = load ptr, ptr %5, align 8
  br i1 %.not31, label %41, label %.thread

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %.pr40.pre48, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  %45 = load i64, ptr %7, align 8
  br i1 %44, label %46, label %48

46:                                               ; preds = %41
  %47 = trunc i64 %45 to i16
  store i16 %47, ptr %42, align 2
  %.pr = load i64, ptr %7, align 8
  %.pr40.pre50.pre = load ptr, ptr %5, align 8
  br label %50

48:                                               ; preds = %41
  %49 = zext i16 %43 to i64
  %.not32 = icmp eq i64 %45, %49
  br i1 %.not32, label %50, label %.thread.thread

50:                                               ; preds = %48, %46
  %.pr40.pre50 = phi ptr [ %.pr40.pre48, %48 ], [ %.pr40.pre50.pre, %46 ]
  %51 = phi i64 [ %45, %48 ], [ %.pr, %46 ]
  %52 = icmp ugt i64 %51, 65528
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = call fastcc i32 @psa_validate_optional_attributes(ptr noundef %.pr40.pre50, ptr noundef %0)
  %.not33 = icmp eq i32 %54, 0
  %.pr40.pre49 = load ptr, ptr %5, align 8
  br i1 %.not33, label %55, label %.thread

55:                                               ; preds = %53
  %56 = call fastcc i32 @psa_finish_key_creation(ptr noundef %.pr40.pre49, ptr noundef nonnull %3)
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %psa_fail_key_creation.exit, label %..threadthread-pre-split_crit_edge

..threadthread-pre-split_crit_edge:               ; preds = %55
  %.pr40.pre = load ptr, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %50, %53, %32, %22, %12, %..threadthread-pre-split_crit_edge
  %57 = phi ptr [ %.pr40.pre46, %12 ], [ %.pr40.pre47, %22 ], [ %.pr40.pre48, %32 ], [ %.pr40.pre49, %53 ], [ %.pr40.pre50, %50 ], [ %.pr40.pre, %..threadthread-pre-split_crit_edge ]
  %.039 = phi i32 [ %13, %12 ], [ %23, %22 ], [ %40, %32 ], [ %54, %53 ], [ -134, %50 ], [ %56, %..threadthread-pre-split_crit_edge ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %psa_fail_key_creation.exit, label %.thread.thread

.thread.thread:                                   ; preds = %48, %.thread53, %24, %.thread
  %.03956 = phi i32 [ %.039, %.thread ], [ -135, %48 ], [ -141, %.thread53 ], [ -139, %24 ]
  %59 = phi ptr [ %57, %.thread ], [ %.pr40.pre48, %48 ], [ %26, %.thread53 ], [ %.pr40.pre47, %24 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %psa_wipe_key_slot.exit.i, label %62

62:                                               ; preds = %.thread.thread
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %64 = load i64, ptr %63, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %61, i64 noundef %64) #15
  %.pre.i.i.i = load ptr, ptr %60, align 8
  br label %psa_wipe_key_slot.exit.i

psa_wipe_key_slot.exit.i:                         ; preds = %62, %.thread.thread
  %65 = phi ptr [ %.pre.i.i.i, %62 ], [ null, %.thread.thread ]
  call void @free(ptr noundef %65) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  br label %psa_fail_key_creation.exit

psa_fail_key_creation.exit:                       ; preds = %psa_wipe_key_slot.exit.i, %.thread, %55, %10, %4
  %.021 = phi i32 [ -135, %4 ], [ -134, %10 ], [ 0, %55 ], [ %.039, %.thread ], [ %.03956, %psa_wipe_key_slot.exit.i ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_start_key_creation(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull initializes((0, 8)) %2) unnamed_addr #5 {
  %4 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val25.i = load i32, ptr %6, align 8
  %7 = tail call i32 @psa_validate_key_location(i32 noundef %.val.i, ptr noundef nonnull %2) #15
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %psa_validate_key_attributes.exit.thread

8:                                                ; preds = %3
  %9 = tail call i32 @psa_validate_key_persistence(i32 noundef %.val.i) #15
  %.not20.i = icmp eq i32 %9, 0
  br i1 %.not20.i, label %10, label %psa_validate_key_attributes.exit.thread

10:                                               ; preds = %8
  %11 = and i32 %.val.i, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  %.not22.i = icmp eq i32 %.val25.i, 0
  br i1 %.not22.i, label %16, label %psa_validate_key_attributes.exit.thread

14:                                               ; preds = %10
  %.val26.i = load i32, ptr %6, align 8
  %15 = tail call i32 @psa_is_valid_key_id(i32 noundef %.val26.i, i32 noundef 0) #15
  %.not21.i = icmp eq i32 %15, 0
  br i1 %.not21.i, label %psa_validate_key_attributes.exit.thread, label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val27.i = load i32, ptr %17, align 4
  %18 = and i32 %.val27.i, -65284
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %psa_validate_key_attributes.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 2
  %.val28.i = load i16, ptr %20, align 2
  %21 = icmp ugt i16 %.val28.i, -8
  br i1 %21, label %psa_validate_key_attributes.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i16, ptr %23, align 8
  %.not24.i = icmp ult i16 %24, 2
  br i1 %.not24.i, label %psa_validate_key_attributes.exit, label %psa_validate_key_attributes.exit.thread

psa_validate_key_attributes.exit:                 ; preds = %22
  %25 = call i32 @psa_get_empty_key_slot(ptr noundef nonnull %4, ptr noundef nonnull %1) #15
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %26, label %psa_validate_key_attributes.exit.thread

26:                                               ; preds = %psa_validate_key_attributes.exit
  %27 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -2
  store i16 %38, ptr %36, align 8
  br label %psa_validate_key_attributes.exit.thread

psa_validate_key_attributes.exit.thread:          ; preds = %22, %19, %16, %14, %13, %8, %3, %psa_validate_key_attributes.exit, %35
  %.0 = phi i32 [ 0, %35 ], [ %25, %psa_validate_key_attributes.exit ], [ -135, %22 ], [ -134, %19 ], [ -135, %16 ], [ -135, %14 ], [ -135, %13 ], [ %9, %8 ], [ %7, %3 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_get_key_buffer_size_from_key_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_validate_optional_attributes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = load i16, ptr %1, align 8
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %0, align 8
  %.not25 = icmp eq i16 %6, %8
  br i1 %.not25, label %9, label %43

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %36, label %12

12:                                               ; preds = %9
  %13 = load i16, ptr %0, align 8
  %14 = and i16 %13, -12289
  %15 = icmp eq i16 %14, 16385
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %13, ptr noundef %18, i64 noundef %20, ptr noundef nonnull %3) #15
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %22, label %43

22:                                               ; preds = %16
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #15
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #15
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @mbedtls_rsa_export(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #15
  %25 = load ptr, ptr %3, align 8
  call void @mbedtls_rsa_free(ptr noundef %25) #15
  %26 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %26) #15
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %27, label %select.unfold

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %5, ptr noundef %29, i64 noundef %30) #15
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %select.unfold

32:                                               ; preds = %27
  %33 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not30 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not30, i32 0, i32 -16512
  br label %select.unfold

select.unfold:                                    ; preds = %32, %27, %22
  %.019 = phi i32 [ %24, %22 ], [ %31, %27 ], [ %spec.select, %32 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #15
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #15
  %.not31 = icmp eq i32 %.019, 0
  br i1 %.not31, label %36, label %34

34:                                               ; preds = %select.unfold
  %35 = call i32 @mbedtls_to_psa_error(i32 noundef %.019)
  br label %43

36:                                               ; preds = %select.unfold, %9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = load i16, ptr %37, align 2
  %.not32 = icmp eq i16 %38, 0
  br i1 %.not32, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = load i16, ptr %40, align 2
  %.not33 = icmp eq i16 %38, %41
  br i1 %.not33, label %42, label %43

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %39, %12, %16, %7, %42, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %42 ], [ -135, %7 ], [ %21, %16 ], [ -135, %12 ], [ -135, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_finish_key_creation(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @psa_save_persistent_key(ptr noundef nonnull %0, ptr noundef %9, i64 noundef %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %18

.thread:                                          ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %1, align 4
  %16 = tail call i32 @psa_unlock_key_slot(ptr noundef nonnull %0) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %.thread
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %.thread, %17, %7
  %.1 = phi i32 [ %16, %17 ], [ 0, %.thread ], [ %12, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_copy_key(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.psa_key_attributes_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %2, align 4
  %9 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %4) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %psa_fail_key_creation.exit.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %.not23.i.not = icmp eq i32 %14, 0
  br i1 %.not23.i.not, label %psa_key_policy_permits.exit.thread.i, label %psa_get_and_lock_key_slot_with_policy.exit

psa_key_policy_permits.exit.thread.i:             ; preds = %10
  store ptr null, ptr %4, align 8
  %15 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %11) #15
  br label %psa_fail_key_creation.exit.thread

psa_get_and_lock_key_slot_with_policy.exit:       ; preds = %10
  %16 = call fastcc i32 @psa_validate_optional_attributes(ptr noundef nonnull %11, ptr noundef nonnull %1)
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %psa_fail_key_creation.exit.thread

17:                                               ; preds = %psa_get_and_lock_key_slot_with_policy.exit
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %20, ptr %21, align 2
  %22 = load i16, ptr %18, align 8
  store i16 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = call fastcc i32 @psa_key_policy_algorithm_intersection(i16 noundef zeroext %22, i32 noundef %26, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = call fastcc i32 @psa_key_policy_algorithm_intersection(i16 noundef zeroext %22, i32 noundef %31, i32 noundef %33)
  %35 = icmp ne i32 %29, 0
  %.not.i34 = icmp eq i32 %26, 0
  %or.cond.i = or i1 %.not.i34, %35
  %.not18.i = icmp eq i32 %28, 0
  %or.cond21.i = or i1 %.not18.i, %or.cond.i
  br i1 %or.cond21.i, label %36, label %psa_fail_key_creation.exit.thread

36:                                               ; preds = %17
  %37 = icmp ne i32 %34, 0
  %.not19.i = icmp eq i32 %31, 0
  %or.cond22.i = or i1 %.not19.i, %37
  %.not20.i = icmp eq i32 %33, 0
  %or.cond23.i = or i1 %.not20.i, %or.cond22.i
  br i1 %or.cond23.i, label %38, label %psa_fail_key_creation.exit.thread

38:                                               ; preds = %36
  %39 = load i32, ptr %24, align 4
  %40 = load i32, ptr %23, align 4
  %41 = and i32 %40, %39
  store i32 %41, ptr %23, align 4
  store i32 %29, ptr %25, align 8
  store i32 %34, ptr %30, align 4
  %42 = call fastcc i32 @psa_start_key_creation(ptr noundef nonnull %6, ptr noundef %5, ptr noundef %7)
  %.not26 = icmp eq i32 %42, 0
  %.pr.pre53 = load ptr, ptr %5, align 8
  br i1 %.not26, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.pr.pre53, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %.not27.unshifted = xor i32 %48, %45
  %.not27 = icmp ult i32 %.not27.unshifted, 256
  br i1 %.not27, label %49, label %.thread.thread60

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, 256
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = call i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef nonnull %6, ptr noundef nonnull %8) #15
  %.not30 = icmp eq i32 %54, 0
  %.pr.pre54 = load ptr, ptr %5, align 8
  br i1 %.not30, label %55, label %.thread

55:                                               ; preds = %53
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.pr.pre54, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not.i36 = icmp eq ptr %58, null
  br i1 %.not.i36, label %59, label %.thread.thread60

59:                                               ; preds = %55
  %60 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %56) #14
  store ptr %60, ptr %57, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread.thread60, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.pr.pre54, i64 48
  store i64 %56, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @psa_driver_wrapper_copy_key(ptr noundef nonnull %6, ptr noundef %66, i64 noundef %68, ptr noundef nonnull %60, i64 noundef %56, ptr noundef nonnull %63) #15
  %.not32 = icmp eq i32 %69, 0
  %.pr.pre55 = load ptr, ptr %5, align 8
  br i1 %.not32, label %._crit_edge, label %.thread

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.pr.pre53, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %77, label %.thread.thread60

77:                                               ; preds = %70
  %78 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %74) #14
  store ptr %78, ptr %75, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread.thread60, label %psa_copy_key_material_into_slot.exit

psa_copy_key_material_into_slot.exit:             ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.pr.pre53, i64 48
  store i64 %74, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr readonly align 1 %72, i64 %74, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %62, %psa_copy_key_material_into_slot.exit
  %81 = phi ptr [ %.pr.pre53, %psa_copy_key_material_into_slot.exit ], [ %.pr.pre55, %62 ]
  %82 = call fastcc i32 @psa_finish_key_creation(ptr noundef %81, ptr noundef nonnull %2)
  %.not33 = icmp eq i32 %82, 0
  br i1 %.not33, label %94, label %..threadthread-pre-split_crit_edge

..threadthread-pre-split_crit_edge:               ; preds = %._crit_edge
  %.pr.pre = load ptr, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %62, %53, %38, %..threadthread-pre-split_crit_edge
  %83 = phi ptr [ %.pr.pre53, %38 ], [ %.pr.pre54, %53 ], [ %.pr.pre55, %62 ], [ %.pr.pre, %..threadthread-pre-split_crit_edge ]
  %.049 = phi i32 [ %42, %38 ], [ %54, %53 ], [ %69, %62 ], [ %82, %..threadthread-pre-split_crit_edge ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %psa_fail_key_creation.exit.thread, label %.thread.thread60

.thread.thread60:                                 ; preds = %43, %59, %70, %77, %55, %.thread
  %.04962 = phi i32 [ %.049, %.thread ], [ -134, %43 ], [ -141, %59 ], [ -139, %70 ], [ -141, %77 ], [ -139, %55 ]
  %85 = phi ptr [ %83, %.thread ], [ %.pr.pre53, %43 ], [ %.pr.pre54, %59 ], [ %.pr.pre53, %70 ], [ %.pr.pre53, %77 ], [ %.pr.pre54, %55 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %psa_wipe_key_slot.exit.i, label %88

88:                                               ; preds = %.thread.thread60
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %90 = load i64, ptr %89, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %87, i64 noundef %90) #15
  %.pre.i.i.i = load ptr, ptr %86, align 8
  br label %psa_wipe_key_slot.exit.i

psa_wipe_key_slot.exit.i:                         ; preds = %88, %.thread.thread60
  %91 = phi ptr [ %.pre.i.i.i, %88 ], [ null, %.thread.thread60 ]
  call void @free(ptr noundef %91) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %85, i8 0, i64 56, i1 false)
  br label %psa_fail_key_creation.exit.thread

psa_fail_key_creation.exit.thread:                ; preds = %.thread, %psa_wipe_key_slot.exit.i, %36, %17, %psa_key_policy_permits.exit.thread.i, %3, %psa_get_and_lock_key_slot_with_policy.exit
  %.050.ph = phi i32 [ %.04962, %psa_wipe_key_slot.exit.i ], [ %.049, %.thread ], [ %16, %psa_get_and_lock_key_slot_with_policy.exit ], [ %9, %3 ], [ -133, %psa_key_policy_permits.exit.thread.i ], [ -135, %17 ], [ -135, %36 ]
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @psa_unlock_key_slot(ptr noundef %92) #15
  br label %97

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @psa_unlock_key_slot(ptr noundef %95) #15
  br label %97

97:                                               ; preds = %psa_fail_key_creation.exit.thread, %94
  %98 = phi i32 [ %96, %94 ], [ %.050.ph, %psa_fail_key_creation.exit.thread ]
  ret i32 %98
}

declare i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_copy_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_abort(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @psa_driver_wrapper_hash_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_hash_abort(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_setup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.thread.thread13

4:                                                ; preds = %2
  %5 = and i32 %1, 2130706432
  %6 = icmp eq i32 %5, 33554432
  br i1 %6, label %7, label %psa_hash_abort.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, i8 0, i64 224, i1 false)
  %9 = tail call i32 @psa_driver_wrapper_hash_setup(ptr noundef nonnull %0, i32 noundef %1) #15
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %psa_hash_abort.exit, label %.thread

.thread:                                          ; preds = %7
  %.pr = load i32, ptr %0, align 8
  %10 = icmp eq i32 %.pr, 0
  br i1 %10, label %psa_hash_abort.exit, label %.thread.thread13

.thread.thread13:                                 ; preds = %2, %.thread
  %.01015 = phi i32 [ %9, %.thread ], [ -137, %2 ]
  %11 = tail call i32 @psa_driver_wrapper_hash_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  br label %psa_hash_abort.exit

psa_hash_abort.exit:                              ; preds = %4, %.thread.thread13, %.thread, %7
  %.011 = phi i32 [ 0, %7 ], [ %9, %.thread ], [ %.01015, %.thread.thread13 ], [ -135, %4 ]
  ret i32 %.011
}

declare i32 @psa_driver_wrapper_hash_setup(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_hash_abort.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %psa_hash_abort.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @psa_driver_wrapper_hash_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %psa_hash_abort.exit, label %10

10:                                               ; preds = %8
  %.pr = load i32, ptr %0, align 8
  %11 = icmp eq i32 %.pr, 0
  br i1 %11, label %psa_hash_abort.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @psa_driver_wrapper_hash_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  br label %psa_hash_abort.exit

psa_hash_abort.exit:                              ; preds = %3, %12, %10, %8, %6
  %.08 = phi i32 [ 0, %6 ], [ 0, %8 ], [ %9, %10 ], [ %9, %12 ], [ -137, %3 ]
  ret i32 %.08
}

declare i32 @psa_driver_wrapper_hash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #5 {
  store i64 0, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %psa_hash_abort.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @psa_driver_wrapper_hash_finish(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #15
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %psa_hash_abort.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @psa_driver_wrapper_hash_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  br label %psa_hash_abort.exit

psa_hash_abort.exit:                              ; preds = %11, %7, %4
  %.0 = phi i32 [ -137, %4 ], [ %8, %7 ], [ %8, %11 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_verify(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %psa_hash_finish.exit.thread, label %8

8:                                                ; preds = %3
  %9 = call i32 @psa_driver_wrapper_hash_finish(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %5) #15
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %psa_hash_finish.exit, label %12

12:                                               ; preds = %8
  %13 = call i32 @psa_driver_wrapper_hash_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  br label %psa_hash_finish.exit

psa_hash_finish.exit:                             ; preds = %8, %12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %psa_hash_finish.exit.thread

14:                                               ; preds = %psa_hash_finish.exit
  %15 = load i64, ptr %5, align 8
  %.not8 = icmp eq i64 %15, %2
  br i1 %.not8, label %16, label %psa_hash_finish.exit.thread

16:                                               ; preds = %14
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %mbedtls_psa_safer_memcmp.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.010.i = phi i8 [ %22, %.lr.ph.i ], [ 0, %16 ]
  %.089.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %16 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %.089.i
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 %.089.i
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, %18
  %.fr21 = freeze i8 %21
  %22 = or i8 %.fr21, %.010.i
  %23 = add nuw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %23, %2
  br i1 %exitcond.not.i, label %mbedtls_psa_safer_memcmp.exit, label %.lr.ph.i, !llvm.loop !4

mbedtls_psa_safer_memcmp.exit:                    ; preds = %.lr.ph.i
  %.not9 = icmp eq i8 %22, 0
  br i1 %.not9, label %mbedtls_psa_safer_memcmp.exit.thread, label %psa_hash_finish.exit.thread

mbedtls_psa_safer_memcmp.exit.thread:             ; preds = %16, %mbedtls_psa_safer_memcmp.exit
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #15
  br label %psa_hash_abort.exit

psa_hash_finish.exit.thread:                      ; preds = %3, %psa_hash_finish.exit, %14, %mbedtls_psa_safer_memcmp.exit
  %.0.ph = phi i32 [ -149, %mbedtls_psa_safer_memcmp.exit ], [ -149, %14 ], [ %9, %psa_hash_finish.exit ], [ -137, %3 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #15
  %24 = load i32, ptr %0, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %psa_hash_abort.exit, label %26

26:                                               ; preds = %psa_hash_finish.exit.thread
  %27 = call i32 @psa_driver_wrapper_hash_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  br label %psa_hash_abort.exit

psa_hash_abort.exit:                              ; preds = %26, %psa_hash_finish.exit.thread, %mbedtls_psa_safer_memcmp.exit.thread
  %.020 = phi i32 [ 0, %mbedtls_psa_safer_memcmp.exit.thread ], [ %.0.ph, %psa_hash_finish.exit.thread ], [ %.0.ph, %26 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef initializes((0, 8)) %5) local_unnamed_addr #5 {
  store i64 0, ptr %5, align 8
  %7 = and i32 %0, 2130706432
  %8 = icmp eq i32 %7, 33554432
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @psa_driver_wrapper_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %5) #15
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ -135, %6 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_compare(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = and i32 %0, 2130706432
  %9 = icmp eq i32 %8, 33554432
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = call i32 @psa_driver_wrapper_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %7) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %10
  %13 = load i64, ptr %7, align 8
  %.not11 = icmp eq i64 %13, %4
  br i1 %.not11, label %14, label %22

14:                                               ; preds = %12
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %mbedtls_psa_safer_memcmp.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.010.i = phi i8 [ %20, %.lr.ph.i ], [ 0, %14 ]
  %.089.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %14 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 %.089.i
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %6, i64 %.089.i
  %18 = load i8, ptr %17, align 1
  %19 = xor i8 %18, %16
  %.fr16 = freeze i8 %19
  %20 = or i8 %.fr16, %.010.i
  %21 = add nuw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %21, %4
  br i1 %exitcond.not.i, label %mbedtls_psa_safer_memcmp.exit, label %.lr.ph.i, !llvm.loop !4

mbedtls_psa_safer_memcmp.exit:                    ; preds = %.lr.ph.i
  %.not12 = icmp eq i8 %20, 0
  br i1 %.not12, label %mbedtls_psa_safer_memcmp.exit.thread, label %22

mbedtls_psa_safer_memcmp.exit.thread:             ; preds = %14, %mbedtls_psa_safer_memcmp.exit
  br label %22

22:                                               ; preds = %mbedtls_psa_safer_memcmp.exit.thread, %mbedtls_psa_safer_memcmp.exit, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ -149, %12 ], [ 0, %mbedtls_psa_safer_memcmp.exit.thread ], [ -149, %mbedtls_psa_safer_memcmp.exit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 64) #15
  br label %23

23:                                               ; preds = %5, %22
  %.08 = phi i32 [ %.0, %22 ], [ -135, %5 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %psa_hash_abort.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %psa_hash_abort.exit

7:                                                ; preds = %5
  %8 = tail call i32 @psa_driver_wrapper_hash_clone(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %psa_hash_abort.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %psa_hash_abort.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @psa_driver_wrapper_hash_abort(ptr noundef nonnull %1) #15
  store i32 0, ptr %1, align 8
  br label %psa_hash_abort.exit

psa_hash_abort.exit:                              ; preds = %12, %9, %7, %2, %5
  %.0 = phi i32 [ -137, %5 ], [ -137, %2 ], [ 0, %7 ], [ %8, %9 ], [ %8, %12 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_hash_clone(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_abort(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 1
  store i32 0, ptr %0, align 8
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_mac_abort(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_sign_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i32 @psa_mac_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_mac_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.psa_key_attributes_s, align 8
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread.thread

8:                                                ; preds = %4
  %.not21 = icmp eq i32 %3, 0
  %9 = select i1 %.not21, i32 2048, i32 1024
  %10 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %1, ptr noundef %5, i32 noundef %9, i32 noundef %2)
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %.val = load i16, ptr %6, align 8
  %15 = call fastcc i32 @psa_mac_finalize_alg_and_key_validation(i32 noundef %2, i16 %.val, ptr noundef nonnull %14)
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %18 = trunc nuw nsw i32 %3 to i8
  %19 = load i8, ptr %17, align 1
  %20 = and i8 %19, -2
  %21 = or disjoint i8 %20, %18
  store i8 %21, ptr %17, align 1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %25 = load i64, ptr %24, align 8
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %16
  %27 = call i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %23, i64 noundef %25, i32 noundef %2) #15
  br label %30

28:                                               ; preds = %16
  %29 = call i32 @psa_driver_wrapper_mac_verify_setup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %23, i64 noundef %25, i32 noundef %2) #15
  br label %30

30:                                               ; preds = %26, %28
  %.0 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %.not24 = icmp eq i32 %.0, 0
  br i1 %.not24, label %39, label %.thread

.thread:                                          ; preds = %11, %8, %30
  %.028.ph = phi i32 [ %10, %8 ], [ %15, %11 ], [ %.0, %30 ]
  %.pr = load i32, ptr %0, align 8
  %31 = icmp eq i32 %.pr, 0
  br i1 %31, label %psa_mac_abort.exit.thread, label %.thread.thread

.thread.thread:                                   ; preds = %4, %.thread
  %.02835 = phi i32 [ %.028.ph, %.thread ], [ -137, %4 ]
  %32 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %0) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 1
  store i32 0, ptr %0, align 8
  br label %psa_mac_abort.exit.thread

psa_mac_abort.exit.thread:                        ; preds = %.thread, %.thread.thread
  %.029.ph = phi i32 [ %.02835, %.thread.thread ], [ %.028.ph, %.thread ]
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @psa_unlock_key_slot(ptr noundef %37) #15
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @psa_unlock_key_slot(ptr noundef %40) #15
  br label %42

42:                                               ; preds = %psa_mac_abort.exit.thread, %39
  %43 = phi i32 [ %41, %39 ], [ %.029.ph, %psa_mac_abort.exit.thread ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_verify_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i32 @psa_mac_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_mac_abort.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %psa_mac_abort.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %psa_mac_abort.exit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %psa_mac_abort.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %0) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 1
  store i32 0, ptr %0, align 8
  br label %psa_mac_abort.exit

psa_mac_abort.exit:                               ; preds = %13, %10, %8, %6, %3
  %.0 = phi i32 [ -137, %3 ], [ 0, %6 ], [ 0, %8 ], [ %9, %10 ], [ %9, %13 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_mac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_sign_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = zext i8 %13 to i64
  %17 = icmp ult i64 %2, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @psa_driver_wrapper_mac_sign_finish(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16, ptr noundef %3) #15
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr %12, align 4
  %20 = zext i8 %.pre to i64
  br label %22

.thread:                                          ; preds = %15, %11, %7, %4, %18
  %.028 = phi i32 [ %19, %18 ], [ -138, %15 ], [ -137, %11 ], [ -137, %7 ], [ -137, %4 ]
  store i64 %2, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %.thread
  %23 = phi i64 [ 0, %.thread ], [ %20, %._crit_edge ]
  %.not2531 = phi i1 [ false, %.thread ], [ true, %._crit_edge ]
  %.029 = phi i32 [ %.028, %.thread ], [ 0, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = icmp ugt i64 %2, %23
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %28 = sub nuw i64 %2, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 33, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %0, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %psa_mac_abort.exit, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %0) #15
  store i8 0, ptr %24, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 1
  store i32 0, ptr %0, align 8
  br label %psa_mac_abort.exit

psa_mac_abort.exit:                               ; preds = %29, %32
  %.0.i = phi i32 [ %33, %32 ], [ 0, %29 ]
  %37 = select i1 %.not2531, i32 %.0.i, i32 %.029
  ret i32 %37
}

declare i32 @psa_driver_wrapper_mac_sign_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_verify_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_mac_abort.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i64
  %.not11 = icmp eq i64 %2, %13
  br i1 %.not11, label %14, label %.thread

14:                                               ; preds = %10
  %15 = tail call i32 @psa_driver_wrapper_mac_verify_finish(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %16 = freeze i32 %15
  %.pr.pre = load i32, ptr %0, align 8
  %17 = icmp eq i32 %.pr.pre, 0
  br i1 %17, label %psa_mac_abort.exit, label %.thread

.thread:                                          ; preds = %6, %10, %14
  %.0.ph20 = phi i32 [ %16, %14 ], [ -137, %6 ], [ -149, %10 ]
  %18 = tail call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %0) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %19, align 4
  %20 = load i8, ptr %7, align 1
  %21 = and i8 %20, -2
  store i8 %21, ptr %7, align 1
  store i32 0, ptr %0, align 8
  br label %psa_mac_abort.exit

psa_mac_abort.exit:                               ; preds = %14, %.thread
  %.0.ph21 = phi i32 [ %.0.ph20, %.thread ], [ %16, %14 ]
  %.0.i = phi i32 [ %18, %.thread ], [ 0, %14 ]
  %22 = icmp eq i32 %.0.ph21, 0
  %spec.select = select i1 %22, i32 %.0.i, i32 %.0.ph21
  br label %psa_mac_abort.exit.thread

psa_mac_abort.exit.thread:                        ; preds = %psa_mac_abort.exit, %3
  %23 = phi i32 [ -137, %3 ], [ %spec.select, %psa_mac_abort.exit ]
  ret i32 %23
}

declare i32 @psa_driver_wrapper_mac_verify_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_compute(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %8 = tail call fastcc i32 @psa_mac_compute_internal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_mac_compute_internal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #5 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.psa_key_attributes_s, align 8
  store i8 0, ptr %10, align 1
  %.not = icmp eq i32 %7, 0
  %12 = select i1 %.not, i32 2048, i32 1024
  %13 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %9, i32 noundef %12, i32 noundef %1)
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %.thread

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %15, i64 28, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.val = load i16, ptr %11, align 8
  %17 = call fastcc i32 @psa_mac_finalize_alg_and_key_validation(i32 noundef %1, i16 %.val, ptr noundef nonnull %10)
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %18, label %.thread

18:                                               ; preds = %14
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i64
  %21 = icmp ult i64 %5, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @psa_driver_wrapper_mac_compute(ptr noundef nonnull %11, ptr noundef %24, i64 noundef %26, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %20, ptr noundef %6) #15
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %28, label %.thread

.thread:                                          ; preds = %18, %14, %8, %22
  %.031 = phi i32 [ %27, %22 ], [ -138, %18 ], [ %17, %14 ], [ %13, %8 ]
  store i64 %5, ptr %6, align 8
  br label %28

28:                                               ; preds = %.thread, %22
  %29 = phi i8 [ 0, %.thread ], [ %19, %22 ]
  %.not2734 = phi i1 [ false, %.thread ], [ true, %22 ]
  %.032 = phi i32 [ %.031, %.thread ], [ 0, %22 ]
  %30 = zext i8 %29 to i64
  %31 = icmp ugt i64 %5, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %34 = sub nuw i64 %5, %30
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @psa_unlock_key_slot(ptr noundef %36) #15
  %38 = select i1 %.not2734, i32 %37, i32 %.032
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_verify(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #5 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = call fastcc i32 @psa_mac_compute_internal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %6
  %11 = load i64, ptr %8, align 8
  %.not9 = icmp eq i64 %5, %11
  br i1 %.not9, label %12, label %20

12:                                               ; preds = %10
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %mbedtls_psa_safer_memcmp.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.010.i = phi i8 [ %18, %.lr.ph.i ], [ 0, %12 ]
  %.089.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %12 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 %.089.i
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %7, i64 %.089.i
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, %14
  %.fr14 = freeze i8 %17
  %18 = or i8 %.fr14, %.010.i
  %19 = add nuw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %19, %5
  br i1 %exitcond.not.i, label %mbedtls_psa_safer_memcmp.exit, label %.lr.ph.i, !llvm.loop !4

mbedtls_psa_safer_memcmp.exit:                    ; preds = %.lr.ph.i
  %.not10 = icmp eq i8 %18, 0
  br i1 %.not10, label %mbedtls_psa_safer_memcmp.exit.thread, label %20

mbedtls_psa_safer_memcmp.exit.thread:             ; preds = %12, %mbedtls_psa_safer_memcmp.exit
  br label %20

20:                                               ; preds = %mbedtls_psa_safer_memcmp.exit.thread, %mbedtls_psa_safer_memcmp.exit, %10, %6
  %.0 = phi i32 [ %9, %6 ], [ -149, %10 ], [ 0, %mbedtls_psa_safer_memcmp.exit.thread ], [ -149, %mbedtls_psa_safer_memcmp.exit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 64) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_message_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #5 {
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = and i32 %3, -256
  switch i32 %12, label %13 [
    i32 100668160, label %.thread
    i32 100664064, label %.thread
    i32 100663808, label %.thread
  ]

13:                                               ; preds = %9
  %14 = and i32 %3, -512
  %cond = icmp eq i32 %12, 100665600
  br i1 %cond, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %13
  switch i32 %14, label %24 [
    i32 100664832, label %15
    i32 100664320, label %15
  ]

15:                                               ; preds = %switch.early.test, %switch.early.test
  switch i32 %12, label %switch.early.test38 [
    i32 100668160, label %.thread
    i32 100664064, label %.thread
    i32 100663808, label %.thread
  ]

switch.early.test38:                              ; preds = %15
  switch i32 %14, label %18 [
    i32 100664832, label %.thread
    i32 100664320, label %.thread
  ]

.thread:                                          ; preds = %13, %9, %9, %9, %switch.early.test38, %switch.early.test38, %15, %15, %15
  %16 = and i32 %3, 255
  %.not = icmp eq i32 %16, 0
  %17 = or disjoint i32 %16, 33554432
  %spec.select = select i1 %.not, i32 0, i32 %17
  br label %18

18:                                               ; preds = %.thread, %switch.early.test38
  %19 = phi i32 [ 0, %switch.early.test38 ], [ %spec.select, %.thread ]
  %20 = call i32 @psa_driver_wrapper_hash_compute(i32 noundef %19, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %10) #15
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  %23 = call i32 @psa_driver_wrapper_sign_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %11, i64 noundef %22, ptr noundef %6, i64 noundef %7, ptr noundef %8) #15
  br label %24

24:                                               ; preds = %switch.early.test, %18, %21
  %.0 = phi i32 [ %23, %21 ], [ %20, %18 ], [ -134, %switch.early.test ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_sign_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_message(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef initializes((0, 8)) %6) local_unnamed_addr #5 {
  %8 = tail call fastcc i32 @psa_sign_internal(i32 noundef %0, i32 noundef 1, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_sign_internal(i32 noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef initializes((0, 8)) %7) unnamed_addr #5 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.psa_key_attributes_s, align 8
  store i64 0, ptr %7, align 8
  %11 = tail call fastcc i32 @psa_sign_verify_check_alg(i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %43

12:                                               ; preds = %8
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %.not37 = icmp eq i32 %1, 0
  %15 = select i1 %.not37, i32 4096, i32 1024
  %16 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %9, i32 noundef %15, i32 noundef %2)
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 28672
  %21 = icmp eq i16 %20, 28672
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %18, i64 28, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %27 = load i64, ptr %26, align 8
  br i1 %.not37, label %30, label %28

28:                                               ; preds = %22
  %29 = call i32 @psa_driver_wrapper_sign_message(ptr noundef nonnull %10, ptr noundef %25, i64 noundef %27, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7) #15
  br label %32

30:                                               ; preds = %22
  %31 = call i32 @psa_driver_wrapper_sign_hash(ptr noundef nonnull %10, ptr noundef %25, i64 noundef %27, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7) #15
  br label %32

32:                                               ; preds = %28, %30
  %.0 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32, %14, %17
  %.041 = phi i32 [ %.0, %32 ], [ -135, %17 ], [ %16, %14 ]
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 33, i64 %6, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @psa_unlock_key_slot(ptr noundef %35) #15
  br label %43

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 %38
  %40 = sub i64 %6, %38
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 33, i64 %40, i1 false)
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @psa_unlock_key_slot(ptr noundef %41) #15
  br label %43

43:                                               ; preds = %37, %34, %12, %8
  %.033 = phi i32 [ %11, %8 ], [ -138, %12 ], [ %42, %37 ], [ %.041, %34 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_message_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #5 {
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = and i32 %3, -256
  switch i32 %11, label %12 [
    i32 100668160, label %.thread
    i32 100664064, label %.thread
    i32 100663808, label %.thread
  ]

12:                                               ; preds = %8
  %13 = and i32 %3, -512
  %cond = icmp eq i32 %11, 100665600
  br i1 %cond, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %12
  switch i32 %13, label %23 [
    i32 100664832, label %14
    i32 100664320, label %14
  ]

14:                                               ; preds = %switch.early.test, %switch.early.test
  switch i32 %11, label %switch.early.test37 [
    i32 100668160, label %.thread
    i32 100664064, label %.thread
    i32 100663808, label %.thread
  ]

switch.early.test37:                              ; preds = %14
  switch i32 %13, label %17 [
    i32 100664832, label %.thread
    i32 100664320, label %.thread
  ]

.thread:                                          ; preds = %12, %8, %8, %8, %switch.early.test37, %switch.early.test37, %14, %14, %14
  %15 = and i32 %3, 255
  %.not = icmp eq i32 %15, 0
  %16 = or disjoint i32 %15, 33554432
  %spec.select = select i1 %.not, i32 0, i32 %16
  br label %17

17:                                               ; preds = %.thread, %switch.early.test37
  %18 = phi i32 [ 0, %switch.early.test37 ], [ %spec.select, %.thread ]
  %19 = call i32 @psa_driver_wrapper_hash_compute(i32 noundef %18, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull %9) #15
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @psa_driver_wrapper_verify_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %10, i64 noundef %21, ptr noundef %6, i64 noundef %7) #15
  br label %23

23:                                               ; preds = %switch.early.test, %17, %20
  %.0 = phi i32 [ %22, %20 ], [ %19, %17 ], [ -134, %switch.early.test ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_verify_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_message(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #5 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.psa_key_attributes_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %9 = and i32 %1, -256
  switch i32 %9, label %10 [
    i32 100668160, label %23
    i32 100664064, label %23
    i32 100663808, label %23
  ]

10:                                               ; preds = %6
  %11 = and i32 %1, -512
  %12 = icmp eq i32 %11, 100664832
  %13 = icmp eq i32 %9, 100665600
  %or.cond40.i = or i1 %12, %13
  br i1 %or.cond40.i, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, 100664320
  %16 = icmp eq i32 %1, 100665344
  %or.cond.i = or i1 %16, %15
  br i1 %or.cond.i, label %17, label %psa_verify_internal.exit

17:                                               ; preds = %14, %10
  switch i32 %9, label %18 [
    i32 100668160, label %23
    i32 100664064, label %23
    i32 100663808, label %23
  ]

18:                                               ; preds = %17
  br i1 %13, label %20, label %switch.early.test.i

switch.early.test.i:                              ; preds = %18
  switch i32 %11, label %psa_sign_verify_check_alg.exit [
    i32 100664832, label %19
    i32 100664320, label %19
  ]

19:                                               ; preds = %switch.early.test.i, %switch.early.test.i
  switch i32 %9, label %20 [
    i32 100668160, label %23
    i32 100664064, label %23
    i32 100663808, label %23
  ]

20:                                               ; preds = %19, %18
  %21 = icmp eq i32 %11, 100664320
  %or.cond48.i = or i1 %21, %or.cond40.i
  %22 = and i32 %1, 255
  %.not37.i = icmp ne i32 %22, 0
  %or.cond49.not.i = and i1 %.not37.i, %or.cond48.i
  br i1 %or.cond49.not.i, label %psa_sign_verify_check_alg.exit, label %psa_verify_internal.exit

23:                                               ; preds = %19, %19, %19, %17, %17, %17, %6, %6, %6
  %.old.i = and i32 %1, 255
  %.not37.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not37.old.i, label %psa_verify_internal.exit, label %psa_sign_verify_check_alg.exit

psa_sign_verify_check_alg.exit:                   ; preds = %23, %20, %switch.early.test.i
  %24 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %7, i32 noundef 2048, i32 noundef %1)
  %.not27.i = icmp eq i32 %24, 0
  br i1 %.not27.i, label %25, label %psa_verify_internal.exit

25:                                               ; preds = %psa_sign_verify_check_alg.exit
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %26, i64 28, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @psa_driver_wrapper_verify_message(ptr noundef nonnull %8, ptr noundef %29, i64 noundef %31, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #15
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @psa_unlock_key_slot(ptr noundef %33) #15
  %35 = icmp eq i32 %32, 0
  %36 = select i1 %35, i32 %34, i32 %32
  br label %psa_verify_internal.exit

psa_verify_internal.exit:                         ; preds = %20, %23, %14, %psa_sign_verify_check_alg.exit, %25
  %.023.i = phi i32 [ %36, %25 ], [ %24, %psa_sign_verify_check_alg.exit ], [ -135, %14 ], [ -135, %23 ], [ -135, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  ret i32 %.023.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_hash_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #5 {
  %10 = load i16, ptr %0, align 8
  %11 = icmp eq i16 %10, 28673
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = and i32 %3, -256
  switch i32 %13, label %24 [
    i32 100663808, label %14
    i32 100664064, label %14
    i32 100668160, label %14
  ]

14:                                               ; preds = %12, %12, %12
  %15 = tail call i32 @mbedtls_psa_rsa_sign_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #15
  br label %24

16:                                               ; preds = %9
  %17 = and i16 %10, -12544
  %18 = icmp eq i16 %17, 16640
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = and i32 %3, -512
  %21 = icmp eq i32 %20, 100664832
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #15
  br label %24

24:                                               ; preds = %16, %19, %12, %22, %14
  %.0 = phi i32 [ %15, %14 ], [ %23, %22 ], [ -135, %12 ], [ -135, %19 ], [ -134, %16 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_rsa_sign_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_hash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef initializes((0, 8)) %6) local_unnamed_addr #5 {
  %8 = tail call fastcc i32 @psa_sign_internal(i32 noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_hash_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #5 {
  %9 = load i16, ptr %0, align 8
  %10 = and i16 %9, -12289
  %11 = icmp eq i16 %10, 16385
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = and i32 %3, -256
  switch i32 %13, label %24 [
    i32 100663808, label %14
    i32 100664064, label %14
    i32 100668160, label %14
  ]

14:                                               ; preds = %12, %12, %12
  %15 = tail call i32 @mbedtls_psa_rsa_verify_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #15
  br label %24

16:                                               ; preds = %8
  %17 = and i16 %9, -12544
  %18 = icmp eq i16 %17, 16640
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = and i32 %3, -512
  %21 = icmp eq i32 %20, 100664832
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #15
  br label %24

24:                                               ; preds = %16, %19, %12, %22, %14
  %.0 = phi i32 [ %15, %14 ], [ %23, %22 ], [ -135, %12 ], [ -135, %19 ], [ -134, %16 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_rsa_verify_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_hash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #5 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.psa_key_attributes_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %9 = and i32 %1, -256
  switch i32 %9, label %switch.early.test54.i [
    i32 100664064, label %select.unfold
    i32 100668160, label %select.unfold
    i32 100663808, label %select.unfold
    i32 100665600, label %select.unfold
  ]

switch.early.test54.i:                            ; preds = %6
  %10 = and i32 %1, -1024
  %switch.selectcmp.i = icmp eq i32 %10, 100664320
  br i1 %switch.selectcmp.i, label %select.unfold, label %psa_verify_internal.exit

select.unfold:                                    ; preds = %switch.early.test54.i, %6, %6, %6, %6
  %11 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %7, i32 noundef 8192, i32 noundef %1)
  %.not27.i = icmp eq i32 %11, 0
  br i1 %.not27.i, label %12, label %psa_verify_internal.exit

12:                                               ; preds = %select.unfold
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %13, i64 28, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @psa_driver_wrapper_verify_hash(ptr noundef nonnull %8, ptr noundef %16, i64 noundef %18, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #15
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @psa_unlock_key_slot(ptr noundef %20) #15
  %22 = icmp eq i32 %19, 0
  %23 = select i1 %22, i32 %21, i32 %19
  br label %psa_verify_internal.exit

psa_verify_internal.exit:                         ; preds = %switch.early.test54.i, %select.unfold, %12
  %.023.i = phi i32 [ %23, %12 ], [ %11, %select.unfold ], [ -135, %switch.early.test54.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  ret i32 %.023.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_asymmetric_encrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef initializes((0, 8)) %8) local_unnamed_addr #5 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.psa_key_attributes_s, align 8
  store i64 0, ptr %8, align 8
  %12 = and i32 %1, -256
  %13 = icmp ne i32 %12, 117441280
  %14 = icmp ne i64 %5, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread, label %15

15:                                               ; preds = %9
  %16 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef nonnull %10, i32 noundef 256, i32 noundef %1)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 256
  br i1 %21, label %psa_get_and_lock_transparent_key_slot_with_policy.exit, label %22

22:                                               ; preds = %17
  %23 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %18) #15
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

psa_get_and_lock_transparent_key_slot_with_policy.exit: ; preds = %17
  %24 = load i16, ptr %18, align 8
  %25 = and i16 %24, 28672
  switch i16 %25, label %.thread [
    i16 16384, label %27
    i16 28672, label %27
  ]

.thread:                                          ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit
  %26 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %18) #15
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

27:                                               ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit, %psa_get_and_lock_transparent_key_slot_with_policy.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %18, i64 28, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @psa_driver_wrapper_asymmetric_encrypt(ptr noundef nonnull %11, ptr noundef %30, i64 noundef %32, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %8) #15
  %.fr = freeze i32 %33
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @psa_unlock_key_slot(ptr noundef %34) #15
  %36 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %36, i32 %35, i32 %.fr
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

psa_get_and_lock_transparent_key_slot_with_policy.exit.thread: ; preds = %27, %15, %22, %.thread, %9
  %.019 = phi i32 [ -135, %9 ], [ -135, %.thread ], [ %16, %15 ], [ -134, %22 ], [ %spec.select, %27 ]
  ret i32 %.019
}

declare i32 @psa_driver_wrapper_asymmetric_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_asymmetric_decrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef initializes((0, 8)) %8) local_unnamed_addr #5 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.psa_key_attributes_s, align 8
  store i64 0, ptr %8, align 8
  %12 = and i32 %1, -256
  %13 = icmp ne i32 %12, 117441280
  %14 = icmp ne i64 %5, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread, label %15

15:                                               ; preds = %9
  %16 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef nonnull %10, i32 noundef 512, i32 noundef %1)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 256
  br i1 %21, label %psa_get_and_lock_transparent_key_slot_with_policy.exit, label %22

22:                                               ; preds = %17
  %23 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %18) #15
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

psa_get_and_lock_transparent_key_slot_with_policy.exit: ; preds = %17
  %24 = load i16, ptr %18, align 8
  %25 = and i16 %24, 28672
  %26 = icmp eq i16 %25, 28672
  br i1 %26, label %28, label %.thread

.thread:                                          ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit
  %27 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %18) #15
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

28:                                               ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %18, i64 28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @psa_driver_wrapper_asymmetric_decrypt(ptr noundef nonnull %11, ptr noundef %31, i64 noundef %33, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %8) #15
  %.fr = freeze i32 %34
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @psa_unlock_key_slot(ptr noundef %35) #15
  %37 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %37, i32 %36, i32 %.fr
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

psa_get_and_lock_transparent_key_slot_with_policy.exit.thread: ; preds = %28, %15, %22, %.thread, %9
  %.019 = phi i32 [ -135, %9 ], [ -135, %.thread ], [ %16, %15 ], [ -134, %22 ], [ %spec.select, %28 ]
  ret i32 %.019
}

declare i32 @psa_driver_wrapper_asymmetric_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_encrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i32 @psa_cipher_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_cipher_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.psa_key_attributes_s, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq i32 %3, 0
  %7 = select i1 %.not, i32 512, i32 256
  %8 = load i32, ptr %0, align 8
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %9, label %.thread.thread52

9:                                                ; preds = %4
  %10 = and i32 %2, 2130706432
  %11 = icmp eq i32 %10, 67108864
  br i1 %11, label %12, label %psa_cipher_abort.exit.thread

12:                                               ; preds = %9
  %13 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %1, ptr noundef %5, i32 noundef %7, i32 noundef %2)
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i32 %2, 71320576
  %18 = and i8 %16, -4
  %19 = zext i1 %17 to i8
  %storemerge = or disjoint i8 %18, %19
  store i8 %storemerge, ptr %15, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 28672
  %24 = icmp eq i32 %23, 8192
  %25 = and i32 %22, 1792
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %14
  %29 = and i32 %2, -2063597825
  %or.cond = icmp eq i32 %29, 79695872
  %30 = icmp eq i32 %2, 79696384
  %or.cond3 = or i1 %30, %or.cond
  %31 = icmp eq i32 %2, 71368448
  %or.cond5 = or i1 %31, %or.cond3
  %32 = icmp eq i32 %29, 71319552
  %or.cond9 = or i1 %32, %or.cond5
  br i1 %or.cond9, label %33, label %40

33:                                               ; preds = %28
  %34 = and i16 %21, 28672
  %35 = icmp eq i16 %34, 8192
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = lshr i16 %21, 8
  %38 = and i16 %37, 7
  %39 = shl nuw nsw i16 1, %38
  br label %46

40:                                               ; preds = %28, %14
  %41 = icmp eq i16 %21, 8196
  %42 = icmp eq i32 %2, 75497728
  %or.cond11 = and i1 %42, %41
  %43 = icmp eq i32 %2, 79696640
  %44 = select i1 %43, i16 13, i16 0
  %45 = select i1 %or.cond11, i16 12, i16 %44
  br label %46

46:                                               ; preds = %36, %33, %40
  %47 = phi i16 [ %45, %40 ], [ %39, %36 ], [ 0, %33 ]
  %48 = trunc nuw i16 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %48, ptr %49, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %20, i64 28, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %54 = load i64, ptr %53, align 8
  br i1 %.not, label %57, label %55

55:                                               ; preds = %46
  %56 = call i32 @psa_driver_wrapper_cipher_encrypt_setup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %52, i64 noundef %54, i32 noundef %2) #15
  br label %59

57:                                               ; preds = %46
  %58 = call i32 @psa_driver_wrapper_cipher_decrypt_setup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %52, i64 noundef %54, i32 noundef %2) #15
  br label %59

59:                                               ; preds = %55, %57
  %.0 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %.not43 = icmp eq i32 %.0, 0
  br i1 %.not43, label %67, label %.thread

.thread:                                          ; preds = %12, %59
  %.046.ph = phi i32 [ %13, %12 ], [ %.0, %59 ]
  %.pr = load i32, ptr %0, align 8
  %60 = icmp eq i32 %.pr, 0
  br i1 %60, label %psa_cipher_abort.exit.thread, label %.thread.thread52

.thread.thread52:                                 ; preds = %4, %.thread
  %.04656 = phi i32 [ %.046.ph, %.thread ], [ -137, %4 ]
  %61 = call i32 @psa_driver_wrapper_cipher_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4
  br label %psa_cipher_abort.exit.thread

psa_cipher_abort.exit.thread:                     ; preds = %.thread, %.thread.thread52, %9
  %.047.ph = phi i32 [ %.04656, %.thread.thread52 ], [ %.046.ph, %.thread ], [ -135, %9 ]
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @psa_unlock_key_slot(ptr noundef %65) #15
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @psa_unlock_key_slot(ptr noundef %68) #15
  br label %70

70:                                               ; preds = %psa_cipher_abort.exit.thread, %67
  %71 = phi i32 [ %69, %67 ], [ %.047.ph, %psa_cipher_abort.exit.thread ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_decrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i32 @psa_cipher_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_generate_iv(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca [16 x i8], align 16
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 3
  %or.cond.not = icmp eq i8 %11, 1
  br i1 %or.cond.not, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = icmp ugt i8 %14, 16
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr @global_data, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %.not15.i = icmp eq i8 %14, 0
  br i1 %.not15.i, label %psa_generate_random.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %25
  %.01117.i = phi ptr [ %27, %25 ], [ %5, %.preheader.i ]
  %.01216.i = phi i64 [ %26, %25 ], [ %15, %.preheader.i ]
  %23 = call i64 @llvm.umin.i64(i64 %.01216.i, i64 1024)
  %24 = call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056), ptr noundef nonnull %.01117.i, i64 noundef %23) #15
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %25, label %psa_generate_random.exit

25:                                               ; preds = %.lr.ph.i
  %26 = sub i64 %.01216.i, %23
  %27 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 %23
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %psa_generate_random.exit.thread, label %.lr.ph.i, !llvm.loop !6

psa_generate_random.exit:                         ; preds = %.lr.ph.i
  %28 = call i32 @mbedtls_to_psa_error(i32 noundef %24)
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %psa_generate_random.exit.thread, label %.thread

psa_generate_random.exit.thread:                  ; preds = %25, %.preheader.i, %psa_generate_random.exit
  %29 = call i32 @psa_driver_wrapper_cipher_set_iv(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %15) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %psa_generate_random.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %5, i64 %15, i1 false)
  store i64 %15, ptr %3, align 8
  %32 = load i8, ptr %9, align 4
  %33 = or i8 %32, 2
  store i8 %33, ptr %9, align 4
  br label %psa_cipher_abort.exit

.thread:                                          ; preds = %19, %17, %12, %8, %4, %psa_generate_random.exit, %psa_generate_random.exit.thread
  %.01932 = phi i32 [ %29, %psa_generate_random.exit.thread ], [ -132, %17 ], [ -138, %12 ], [ -137, %8 ], [ -137, %4 ], [ %28, %psa_generate_random.exit ], [ -137, %19 ]
  store i64 0, ptr %3, align 8
  %34 = load i32, ptr %0, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %psa_cipher_abort.exit, label %36

36:                                               ; preds = %.thread
  %37 = call i32 @psa_driver_wrapper_cipher_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  br label %psa_cipher_abort.exit

psa_cipher_abort.exit:                            ; preds = %36, %.thread, %31
  %.01931 = phi i32 [ 0, %31 ], [ %.01932, %.thread ], [ %.01932, %36 ]
  ret i32 %.01931
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -151, 1) i32 @psa_generate_random(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = load i8, ptr @global_data, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %.01117 = phi ptr [ %12, %10 ], [ %0, %.preheader ]
  %.01216 = phi i64 [ %11, %10 ], [ %1, %.preheader ]
  %6 = tail call i64 @llvm.umin.i64(i64 %.01216, i64 1024)
  %7 = tail call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056), ptr noundef %.01117, i64 noundef %6) #15
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @mbedtls_to_psa_error(i32 noundef %7)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = sub i64 %.01216, %6
  %12 = getelementptr inbounds nuw i8, ptr %.01117, i64 %6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %10, %.preheader, %2, %8
  %.0 = phi i32 [ %9, %8 ], [ -137, %2 ], [ 0, %.preheader ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @psa_cipher_abort(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @psa_driver_wrapper_cipher_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_cipher_abort.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 3
  %or.cond.not = icmp eq i8 %9, 1
  br i1 %or.cond.not, label %10, label %.thread.thread

10:                                               ; preds = %6
  %11 = icmp ugt i64 %2, 16
  br i1 %11, label %.thread.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @psa_driver_wrapper_cipher_set_iv(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load i8, ptr %7, align 4
  %17 = or i8 %16, 2
  br label %psa_cipher_abort.exit.sink.split

.thread:                                          ; preds = %12
  %.pr.pre = load i32, ptr %0, align 8
  %18 = icmp eq i32 %.pr.pre, 0
  br i1 %18, label %psa_cipher_abort.exit, label %.thread.thread

.thread.thread:                                   ; preds = %10, %6, %.thread
  %.014.ph19 = phi i32 [ %13, %.thread ], [ -135, %10 ], [ -137, %6 ]
  %19 = tail call i32 @psa_driver_wrapper_cipher_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  %20 = load i8, ptr %7, align 4
  %21 = and i8 %20, -4
  br label %psa_cipher_abort.exit.sink.split

psa_cipher_abort.exit.sink.split:                 ; preds = %15, %.thread.thread
  %.sink = phi i8 [ %21, %.thread.thread ], [ %17, %15 ]
  %.013.ph = phi i32 [ %.014.ph19, %.thread.thread ], [ 0, %15 ]
  store i8 %.sink, ptr %7, align 4
  br label %psa_cipher_abort.exit

psa_cipher_abort.exit:                            ; preds = %psa_cipher_abort.exit.sink.split, %3, %.thread
  %.013 = phi i32 [ %13, %.thread ], [ -137, %3 ], [ %.013.ph, %psa_cipher_abort.exit.sink.split ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %psa_cipher_abort.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 3
  %or.cond = icmp eq i8 %12, 1
  br i1 %or.cond, label %.thread.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @psa_driver_wrapper_cipher_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #15
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %psa_cipher_abort.exit, label %.thread

.thread:                                          ; preds = %13
  %.pr.pre = load i32, ptr %0, align 8
  %15 = icmp eq i32 %.pr.pre, 0
  br i1 %15, label %psa_cipher_abort.exit, label %.thread.thread

.thread.thread:                                   ; preds = %9, %.thread
  %.015.ph21 = phi i32 [ %14, %.thread ], [ -137, %9 ]
  %16 = tail call i32 @psa_driver_wrapper_cipher_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %10, align 4
  br label %psa_cipher_abort.exit

psa_cipher_abort.exit:                            ; preds = %6, %.thread.thread, %.thread, %13
  %.016 = phi i32 [ 0, %13 ], [ %14, %.thread ], [ %.015.ph21, %.thread.thread ], [ -137, %6 ]
  ret i32 %.016
}

declare i32 @psa_driver_wrapper_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 3
  %or.cond = icmp eq i8 %10, 1
  br i1 %or.cond, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @psa_driver_wrapper_cipher_finish(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %psa_cipher_abort.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @psa_driver_wrapper_cipher_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  %19 = load i8, ptr %8, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %8, align 4
  br label %psa_cipher_abort.exit

.thread:                                          ; preds = %7, %4, %11
  %.016 = phi i32 [ %12, %11 ], [ -137, %4 ], [ -137, %7 ]
  store i64 0, ptr %3, align 8
  %21 = load i32, ptr %0, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %psa_cipher_abort.exit, label %23

23:                                               ; preds = %.thread
  %24 = tail call i32 @psa_driver_wrapper_cipher_abort(ptr noundef nonnull %0) #15
  store i32 0, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  br label %psa_cipher_abort.exit

psa_cipher_abort.exit:                            ; preds = %23, %.thread, %17, %14
  %.012 = phi i32 [ 0, %14 ], [ 0, %17 ], [ %.016, %.thread ], [ %.016, %23 ]
  ret i32 %.012
}

declare i32 @psa_driver_wrapper_cipher_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_cipher_abort(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_encrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct.psa_key_attributes_s, align 8
  store ptr null, ptr %8, align 8
  %11 = and i32 %1, 2130706432
  %12 = icmp eq i32 %11, 67108864
  br i1 %12, label %13, label %.thread67

13:                                               ; preds = %7
  %14 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %8, i32 noundef 256, i32 noundef %1)
  %.not = icmp eq i32 %14, 0
  %.pre71 = load ptr, ptr %8, align 8
  br i1 %.not, label %15, label %.thread67

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %.pre71, i64 28, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load i16, ptr %.pre71, align 8
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 28672
  %20 = icmp eq i32 %19, 8192
  %21 = and i32 %18, 1792
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = and i32 %1, -2063597825
  %or.cond = icmp eq i32 %25, 79695872
  %26 = icmp eq i32 %1, 79696384
  %or.cond3 = or i1 %26, %or.cond
  %27 = icmp eq i32 %1, 71368448
  %or.cond5 = or i1 %27, %or.cond3
  %28 = icmp eq i32 %25, 71319552
  %or.cond9 = or i1 %28, %or.cond5
  br i1 %or.cond9, label %29, label %34

29:                                               ; preds = %24
  %30 = lshr i32 %18, 8
  %31 = and i32 %30, 7
  %32 = shl nuw nsw i32 1, %31
  %33 = icmp samesign ugt i32 %31, 4
  br i1 %33, label %.thread67, label %.thread55

34:                                               ; preds = %15, %24
  %35 = icmp eq i16 %17, 8196
  %36 = icmp eq i32 %1, 75497728
  %or.cond11 = and i1 %36, %35
  %37 = icmp eq i32 %1, 79696640
  %38 = select i1 %37, i32 13, i32 0
  %39 = select i1 %or.cond11, i32 12, i32 %38
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %psa_generate_random.exit.thread, label %.thread55

.thread55:                                        ; preds = %29, %34
  %.in = phi i32 [ %39, %34 ], [ %32, %29 ]
  %40 = zext nneg i32 %.in to i64
  %41 = icmp ult i64 %5, %40
  br i1 %41, label %.thread67, label %42

42:                                               ; preds = %.thread55
  %43 = load i8, ptr @global_data, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.thread67, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %48
  %.01117.i = phi ptr [ %50, %48 ], [ %9, %42 ]
  %.01216.i = phi i64 [ %49, %48 ], [ %40, %42 ]
  %46 = call i64 @llvm.umin.i64(i64 %.01216.i, i64 1024)
  %47 = call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056), ptr noundef %.01117.i, i64 noundef %46) #15
  %.not14.i = icmp eq i32 %47, 0
  br i1 %.not14.i, label %48, label %psa_generate_random.exit

48:                                               ; preds = %.lr.ph.i
  %49 = sub i64 %.01216.i, %46
  %50 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 %46
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %psa_generate_random.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !6

psa_generate_random.exit:                         ; preds = %.lr.ph.i
  %51 = call i32 @mbedtls_to_psa_error(i32 noundef %47)
  %.not53 = icmp eq i32 %51, 0
  %.pre73 = load ptr, ptr %8, align 8
  br i1 %.not53, label %psa_generate_random.exit.thread, label %.thread67

.thread67:                                        ; preds = %psa_generate_random.exit, %42, %.thread55, %29, %7, %13
  %52 = phi ptr [ %.pre71, %.thread55 ], [ %.pre71, %29 ], [ null, %7 ], [ %.pre71, %13 ], [ %.pre71, %42 ], [ %.pre73, %psa_generate_random.exit ]
  %.047.ph = phi i32 [ -138, %.thread55 ], [ -132, %29 ], [ -135, %7 ], [ %14, %13 ], [ -137, %42 ], [ %51, %psa_generate_random.exit ]
  %53 = call i32 @psa_unlock_key_slot(ptr noundef %52) #15
  br label %72

psa_generate_random.exit.thread.loopexit:         ; preds = %48
  %.pre72 = load ptr, ptr %8, align 8
  br label %psa_generate_random.exit.thread

psa_generate_random.exit.thread:                  ; preds = %psa_generate_random.exit.thread.loopexit, %34, %psa_generate_random.exit
  %54 = phi ptr [ %.pre73, %psa_generate_random.exit ], [ %.pre71, %34 ], [ %.pre72, %psa_generate_random.exit.thread.loopexit ]
  %55 = phi i64 [ %40, %psa_generate_random.exit ], [ 0, %34 ], [ %40, %psa_generate_random.exit.thread.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %55
  %61 = sub i64 %5, %55
  %62 = call i32 @psa_driver_wrapper_cipher_encrypt(ptr noundef nonnull %10, ptr noundef %57, i64 noundef %59, i32 noundef %1, ptr noundef nonnull %9, i64 noundef %55, ptr noundef %2, i64 noundef %3, ptr noundef %60, i64 noundef %61, ptr noundef %6) #15
  %.fr = freeze i32 %62
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @psa_unlock_key_slot(ptr noundef %63) #15
  %65 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %65, i32 %64, i32 %.fr
  %66 = icmp eq i32 %spec.select, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %psa_generate_random.exit.thread
  %.not54 = icmp eq i64 %55, 0
  br i1 %.not54, label %69, label %68

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 16 %9, i64 %55, i1 false)
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, %55
  br label %72

72:                                               ; preds = %.thread67, %psa_generate_random.exit.thread, %69
  %73 = phi i32 [ 0, %69 ], [ %spec.select, %psa_generate_random.exit.thread ], [ %.047.ph, %.thread67 ]
  %storemerge = phi i64 [ %71, %69 ], [ 0, %psa_generate_random.exit.thread ], [ 0, %.thread67 ]
  store i64 %storemerge, ptr %6, align 8
  ret i32 %73
}

declare i32 @psa_driver_wrapper_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_decrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.psa_key_attributes_s, align 8
  store ptr null, ptr %8, align 8
  %10 = and i32 %1, 2130706432
  %11 = icmp eq i32 %10, 67108864
  br i1 %11, label %12, label %.thread41

12:                                               ; preds = %7
  %13 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %8, i32 noundef 512, i32 noundef %1)
  %.not = icmp eq i32 %13, 0
  %.pre43 = load ptr, ptr %8, align 8
  br i1 %.not, label %14, label %.thread41

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %.pre43, i64 28, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = icmp eq i32 %1, 79696640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.pre = load i16, ptr %.pre43, align 8
  %17 = zext i16 %.pre to i32
  %18 = and i32 %17, 28672
  br i1 %16, label %19, label %._crit_edge

19:                                               ; preds = %14
  %20 = icmp eq i32 %18, 8192
  %21 = lshr i32 %17, 8
  %22 = and i32 %21, 7
  %23 = shl nuw nsw i32 1, %22
  %narrow = select i1 %20, i32 %23, i32 0
  %24 = zext nneg i32 %narrow to i64
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %.thread41, label %._crit_edge

._crit_edge:                                      ; preds = %14, %19
  %26 = icmp eq i32 %18, 8192
  %27 = and i32 %17, 1792
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %._crit_edge
  %31 = and i32 %1, -2063597825
  %or.cond = icmp eq i32 %31, 79695872
  %32 = icmp eq i32 %1, 79696384
  %or.cond3 = or i1 %32, %or.cond
  %33 = icmp eq i32 %1, 71368448
  %or.cond5 = or i1 %33, %or.cond3
  %34 = icmp eq i32 %31, 71319552
  %or.cond9 = or i1 %34, %or.cond5
  br i1 %or.cond9, label %35, label %39

35:                                               ; preds = %30
  %36 = lshr i32 %17, 8
  %37 = and i32 %36, 7
  %38 = shl nuw nsw i32 1, %37
  br label %44

39:                                               ; preds = %30, %._crit_edge
  %40 = icmp eq i16 %.pre, 8196
  %41 = icmp eq i32 %1, 75497728
  %or.cond11 = and i1 %41, %40
  %42 = select i1 %16, i32 13, i32 0
  %43 = select i1 %or.cond11, i32 12, i32 %42
  br label %44

44:                                               ; preds = %35, %39
  %45 = phi i32 [ %43, %39 ], [ %38, %35 ]
  %46 = zext nneg i32 %45 to i64
  %47 = icmp ult i64 %3, %46
  br i1 %47, label %.thread41, label %50

.thread41:                                        ; preds = %44, %19, %7, %12
  %48 = phi ptr [ %.pre43, %44 ], [ %.pre43, %19 ], [ null, %7 ], [ %.pre43, %12 ]
  %.0.ph = phi i32 [ -135, %44 ], [ -135, %19 ], [ -135, %7 ], [ %13, %12 ]
  %49 = call i32 @psa_unlock_key_slot(ptr noundef %48) #15
  br label %59

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.pre43, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pre43, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @psa_driver_wrapper_cipher_decrypt(ptr noundef nonnull %9, ptr noundef %52, i64 noundef %54, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #15
  %.fr = freeze i32 %55
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @psa_unlock_key_slot(ptr noundef %56) #15
  %58 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %58, i32 %57, i32 %.fr
  %.not38 = icmp eq i32 %spec.select, 0
  br i1 %.not38, label %61, label %59

59:                                               ; preds = %.thread41, %50
  %60 = phi i32 [ %.0.ph, %.thread41 ], [ %spec.select, %50 ]
  store i64 0, ptr %6, align 8
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi i32 [ %60, %59 ], [ 0, %50 ]
  ret i32 %62
}

declare i32 @psa_driver_wrapper_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_encrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef initializes((0, 8)) %10) local_unnamed_addr #5 {
  %12 = alloca ptr, align 8
  %13 = alloca %struct.psa_key_attributes_s, align 8
  store i64 0, ptr %10, align 8
  %14 = and i32 %1, 2130739200
  %or.cond.i = icmp eq i32 %14, 83886080
  br i1 %or.cond.i, label %15, label %34

15:                                               ; preds = %11
  %16 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %12, i32 noundef 256, i32 noundef %1)
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %17, label %34

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %18, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = and i32 %1, -2050981889
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  switch i32 %20, label %psa_aead_check_nonce_length.exit [
    i32 88080640, label %22
    i32 88080896, label %21
    i32 83887360, label %psa_aead_get_base_algorithm.exit.i
  ]

21:                                               ; preds = %17
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %psa_aead_check_nonce_length.exit, label %select.unfold

22:                                               ; preds = %17
  %23 = add i64 %3, -7
  %or.cond.i36 = icmp ult i64 %23, 7
  br i1 %or.cond.i36, label %select.unfold, label %psa_aead_check_nonce_length.exit

psa_aead_get_base_algorithm.exit.i:               ; preds = %17
  %switch.selectcmp.i = icmp eq i64 %3, 8
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -134, i32 -135
  %switch.selectcmp10.i = icmp eq i64 %3, 12
  br i1 %switch.selectcmp10.i, label %select.unfold, label %psa_aead_check_nonce_length.exit

select.unfold:                                    ; preds = %psa_aead_get_base_algorithm.exit.i, %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @psa_driver_wrapper_aead_encrypt(ptr noundef nonnull %13, ptr noundef %25, i64 noundef %27, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %10) #15
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i64 %9, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %psa_aead_check_nonce_length.exit

31:                                               ; preds = %select.unfold
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %9, i1 false)
  br label %psa_aead_check_nonce_length.exit

psa_aead_check_nonce_length.exit:                 ; preds = %21, %22, %17, %psa_aead_get_base_algorithm.exit.i, %select.unfold, %31
  %.0 = phi i32 [ %28, %31 ], [ %28, %select.unfold ], [ %switch.select.i, %psa_aead_get_base_algorithm.exit.i ], [ -134, %17 ], [ -135, %22 ], [ -135, %21 ]
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @psa_unlock_key_slot(ptr noundef %32) #15
  br label %34

34:                                               ; preds = %15, %11, %psa_aead_check_nonce_length.exit
  %.027 = phi i32 [ %.0, %psa_aead_check_nonce_length.exit ], [ -135, %11 ], [ %16, %15 ]
  ret i32 %.027
}

declare i32 @psa_driver_wrapper_aead_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_decrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef initializes((0, 8)) %10) local_unnamed_addr #5 {
  %12 = alloca ptr, align 8
  %13 = alloca %struct.psa_key_attributes_s, align 8
  store i64 0, ptr %10, align 8
  %14 = and i32 %1, 2130739200
  %or.cond.i = icmp eq i32 %14, 83886080
  br i1 %or.cond.i, label %15, label %34

15:                                               ; preds = %11
  %16 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %12, i32 noundef 512, i32 noundef %1)
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %17, label %34

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %18, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = and i32 %1, -2050981889
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  switch i32 %20, label %psa_aead_check_nonce_length.exit [
    i32 88080640, label %22
    i32 88080896, label %21
    i32 83887360, label %psa_aead_get_base_algorithm.exit.i
  ]

21:                                               ; preds = %17
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %psa_aead_check_nonce_length.exit, label %select.unfold

22:                                               ; preds = %17
  %23 = add i64 %3, -7
  %or.cond.i36 = icmp ult i64 %23, 7
  br i1 %or.cond.i36, label %select.unfold, label %psa_aead_check_nonce_length.exit

psa_aead_get_base_algorithm.exit.i:               ; preds = %17
  %switch.selectcmp.i = icmp eq i64 %3, 8
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -134, i32 -135
  %switch.selectcmp10.i = icmp eq i64 %3, 12
  br i1 %switch.selectcmp10.i, label %select.unfold, label %psa_aead_check_nonce_length.exit

select.unfold:                                    ; preds = %psa_aead_get_base_algorithm.exit.i, %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @psa_driver_wrapper_aead_decrypt(ptr noundef nonnull %13, ptr noundef %25, i64 noundef %27, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %10) #15
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i64 %9, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %psa_aead_check_nonce_length.exit

31:                                               ; preds = %select.unfold
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %9, i1 false)
  br label %psa_aead_check_nonce_length.exit

psa_aead_check_nonce_length.exit:                 ; preds = %21, %22, %17, %psa_aead_get_base_algorithm.exit.i, %select.unfold, %31
  %.0 = phi i32 [ %28, %31 ], [ %28, %select.unfold ], [ %switch.select.i, %psa_aead_get_base_algorithm.exit.i ], [ -134, %17 ], [ -135, %22 ], [ -135, %21 ]
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @psa_unlock_key_slot(ptr noundef %32) #15
  br label %34

34:                                               ; preds = %15, %11, %psa_aead_check_nonce_length.exit
  %.027 = phi i32 [ %.0, %psa_aead_check_nonce_length.exit ], [ -135, %11 ], [ %16, %15 ]
  ret i32 %.027
}

declare i32 @psa_driver_wrapper_aead_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_encrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i32 @psa_aead_setup(ptr noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_aead_setup(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.psa_key_attributes_s, align 8
  store ptr null, ptr %5, align 8
  %7 = and i32 %3, 2130739200
  %or.cond.i = icmp eq i32 %7, 83886080
  br i1 %or.cond.i, label %8, label %40

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %10, label %.thread48

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 15
  %or.cond43 = icmp eq i8 %13, 0
  br i1 %or.cond43, label %14, label %.thread48

14:                                               ; preds = %10
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %15, label %.thread

15:                                               ; preds = %14
  %16 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %2, ptr noundef %5, i32 noundef 512, i32 noundef %3)
  %.not39 = icmp eq i32 %16, 0
  %.pre53 = load ptr, ptr %5, align 8
  br i1 %.not39, label %25, label %.thread48

.thread:                                          ; preds = %14
  %17 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %2, ptr noundef %5, i32 noundef 256, i32 noundef %3)
  %.not3946 = icmp eq i32 %17, 0
  %.pre55 = load ptr, ptr %5, align 8
  br i1 %.not3946, label %18, label %.thread48

18:                                               ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %.pre55, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.pre55, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pre55, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @psa_driver_wrapper_aead_encrypt_setup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %21, i64 noundef %23, i32 noundef %3) #15
  br label %32

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %.pre53, i64 28, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.pre53, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre53, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @psa_driver_wrapper_aead_decrypt_setup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %28, i64 noundef %30, i32 noundef %3) #15
  br label %32

32:                                               ; preds = %25, %18
  %.1 = phi i32 [ %24, %18 ], [ %31, %25 ]
  %.not40 = icmp eq i32 %.1, 0
  br i1 %.not40, label %33, label %..thread48_crit_edge

..thread48_crit_edge:                             ; preds = %32
  %.pre = load ptr, ptr %5, align 8
  br label %.thread48

33:                                               ; preds = %32
  %34 = call fastcc i32 @psa_validate_tag_length(ptr noundef nonnull %0, i32 noundef %3)
  %.not41 = icmp eq i32 %34, 0
  %.pre54 = load ptr, ptr %5, align 8
  br i1 %.not41, label %.thread51, label %.thread48

.thread51:                                        ; preds = %33
  %.val = load i16, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.val, ptr %35, align 8
  %36 = call i32 @psa_unlock_key_slot(ptr noundef %.pre54) #15
  %37 = and i32 %3, -2050981889
  switch i32 %37, label %42 [
    i32 88080640, label %psa_aead_get_base_algorithm.exit
    i32 88080896, label %.fold.split.i
  ]

.thread48:                                        ; preds = %..thread48_crit_edge, %15, %33, %8, %10, %.thread
  %38 = phi ptr [ %.pre55, %.thread ], [ null, %10 ], [ null, %8 ], [ %.pre54, %33 ], [ %.pre, %..thread48_crit_edge ], [ %.pre53, %15 ]
  %.028.ph = phi i32 [ %17, %.thread ], [ -137, %10 ], [ -137, %8 ], [ %34, %33 ], [ %.1, %..thread48_crit_edge ], [ %16, %15 ]
  %39 = call i32 @psa_unlock_key_slot(ptr noundef %38) #15
  br label %52

40:                                               ; preds = %4
  %41 = tail call i32 @psa_unlock_key_slot(ptr noundef null) #15
  br label %52

42:                                               ; preds = %.thread51
  %43 = icmp eq i32 %37, 83887360
  %44 = select i1 %43, i32 84935936, i32 0
  br label %psa_aead_get_base_algorithm.exit

.fold.split.i:                                    ; preds = %.thread51
  br label %psa_aead_get_base_algorithm.exit

psa_aead_get_base_algorithm.exit:                 ; preds = %.thread51, %42, %.fold.split.i
  %45 = phi i32 [ 89129216, %.thread51 ], [ %44, %42 ], [ 89129472, %.fold.split.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %45, ptr %46, align 4
  %47 = trunc nuw nsw i32 %1 to i8
  %48 = load i8, ptr %11, align 8
  %49 = shl nuw nsw i8 %47, 4
  %50 = and i8 %48, -17
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %11, align 8
  br label %psa_aead_abort.exit

52:                                               ; preds = %40, %.thread48
  %.02850 = phi i32 [ %.028.ph, %.thread48 ], [ -135, %40 ]
  %53 = load i32, ptr %0, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %psa_aead_abort.exit, label %55

55:                                               ; preds = %52
  %56 = call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %55, %52, %psa_aead_get_base_algorithm.exit
  %.2 = phi i32 [ %36, %psa_aead_get_base_algorithm.exit ], [ %.02850, %52 ], [ %.02850, %55 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_decrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i32 @psa_aead_setup(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_generate_nonce(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #5 {
  %5 = alloca [13 x i8], align 1
  store i64 0, ptr %3, align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %psa_aead_abort.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 17
  %or.cond.not = icmp eq i8 %11, 16
  br i1 %or.cond.not, label %12, label %psa_generate_random.exit.thread38.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 30464
  %16 = icmp eq i16 %15, 9216
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -4161537
  %.not27 = icmp eq i32 %20, 88080640
  br i1 %.not27, label %30, label %21

21:                                               ; preds = %17
  %.not28 = icmp eq i32 %20, 88080896
  %22 = select i1 %.not28, i64 12, i64 0
  br label %30

23:                                               ; preds = %12
  %24 = icmp eq i16 %14, 8196
  br i1 %24, label %25, label %.thread32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -4161537
  %.not26 = icmp eq i32 %28, 83887360
  %29 = select i1 %.not26, i64 12, i64 0
  br label %30

30:                                               ; preds = %25, %21, %17
  %31 = phi i64 [ %22, %21 ], [ 13, %17 ], [ %29, %25 ]
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %psa_generate_random.exit.thread38.thread, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @global_data, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %psa_generate_random.exit.thread38.thread, label %.preheader.i

.thread32:                                        ; preds = %23
  %37 = load i8, ptr @global_data, align 8
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %psa_generate_random.exit.thread38.thread, label %psa_generate_random.exit.thread.thread

.preheader.i:                                     ; preds = %33
  %.not15.i = icmp eq i64 %31, 0
  br i1 %.not15.i, label %psa_generate_random.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %42
  %.01117.i = phi ptr [ %44, %42 ], [ %5, %.preheader.i ]
  %.01216.i = phi i64 [ %43, %42 ], [ %31, %.preheader.i ]
  %40 = call i64 @llvm.umin.i64(i64 %.01216.i, i64 1024)
  %41 = call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056), ptr noundef nonnull %.01117.i, i64 noundef %40) #15
  %.not14.i = icmp eq i32 %41, 0
  br i1 %.not14.i, label %42, label %psa_generate_random.exit

42:                                               ; preds = %.lr.ph.i
  %43 = sub i64 %.01216.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 %40
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %psa_generate_random.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !6

psa_generate_random.exit:                         ; preds = %.lr.ph.i
  %45 = call i32 @mbedtls_to_psa_error(i32 noundef %41)
  %.not29 = icmp eq i32 %45, 0
  %.pre53 = load i32, ptr %0, align 8
  br i1 %.not29, label %psa_generate_random.exit.thread, label %psa_generate_random.exit.thread38

psa_generate_random.exit.thread.loopexit:         ; preds = %42
  %.pre = load i32, ptr %0, align 8
  br label %psa_generate_random.exit.thread

psa_generate_random.exit.thread:                  ; preds = %psa_generate_random.exit.thread.loopexit, %psa_generate_random.exit
  %46 = phi i32 [ %.pre53, %psa_generate_random.exit ], [ %.pre, %psa_generate_random.exit.thread.loopexit ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %psa_aead_abort.exit, label %psa_generate_random.exit.thread.thread

psa_generate_random.exit.thread.thread:           ; preds = %.thread32, %.preheader.i, %psa_generate_random.exit.thread
  %48 = phi i64 [ %31, %psa_generate_random.exit.thread ], [ 0, %.preheader.i ], [ 0, %.thread32 ]
  %49 = load i8, ptr %9, align 8
  %50 = and i8 %49, 1
  %.not.i30 = icmp eq i8 %50, 0
  br i1 %.not.i30, label %51, label %psa_aead_check_nonce_length.exit.thread16.thread.i

51:                                               ; preds = %psa_generate_random.exit.thread.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -4161537
  switch i32 %54, label %psa_aead_check_nonce_length.exit.thread16.thread.i [
    i32 88080640, label %56
    i32 88080896, label %55
    i32 83887360, label %psa_aead_get_base_algorithm.exit.i.i
  ]

55:                                               ; preds = %51
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %psa_aead_check_nonce_length.exit.thread16.thread.i, label %psa_aead_check_nonce_length.exit.i

56:                                               ; preds = %51
  %57 = add nsw i64 %48, -7
  %or.cond.i.i = icmp ult i64 %57, 7
  br i1 %or.cond.i.i, label %psa_aead_check_nonce_length.exit.i, label %psa_aead_check_nonce_length.exit.thread16.thread.i

psa_aead_get_base_algorithm.exit.i.i:             ; preds = %51
  %switch.selectcmp10.i.i = icmp eq i64 %48, 12
  br i1 %switch.selectcmp10.i.i, label %psa_aead_check_nonce_length.exit.i, label %psa_aead_check_nonce_length.exit.thread16.thread.i

psa_aead_check_nonce_length.exit.i:               ; preds = %psa_aead_get_base_algorithm.exit.i.i, %56, %55
  %58 = call i32 @psa_driver_wrapper_aead_set_nonce(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %48) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %psa_aead_check_nonce_length.exit.thread16.i

psa_aead_check_nonce_length.exit.thread16.i:      ; preds = %psa_aead_check_nonce_length.exit.i
  %.pr.pre.i = load i32, ptr %0, align 8
  %60 = icmp eq i32 %.pr.pre.i, 0
  br i1 %60, label %psa_aead_abort.exit, label %psa_aead_check_nonce_length.exit.thread16.thread.i

psa_aead_check_nonce_length.exit.thread16.thread.i: ; preds = %psa_aead_check_nonce_length.exit.thread16.i, %psa_aead_get_base_algorithm.exit.i.i, %56, %55, %51, %psa_generate_random.exit.thread.thread
  %.019.ph24.i = phi i32 [ %58, %psa_aead_check_nonce_length.exit.thread16.i ], [ -135, %51 ], [ -135, %psa_aead_get_base_algorithm.exit.i.i ], [ -137, %psa_generate_random.exit.thread.thread ], [ -135, %56 ], [ -135, %55 ]
  %61 = call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

62:                                               ; preds = %psa_aead_check_nonce_length.exit.i
  %63 = load i8, ptr %9, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %5, i64 %48, i1 false)
  store i64 %48, ptr %3, align 8
  br label %psa_aead_abort.exit

psa_generate_random.exit.thread38:                ; preds = %psa_generate_random.exit
  %65 = icmp eq i32 %.pre53, 0
  br i1 %65, label %psa_aead_abort.exit, label %psa_generate_random.exit.thread38.thread

psa_generate_random.exit.thread38.thread:         ; preds = %.thread32, %33, %30, %8, %psa_generate_random.exit.thread38
  %.022.ph.ph56 = phi i32 [ %45, %psa_generate_random.exit.thread38 ], [ -137, %.thread32 ], [ -137, %33 ], [ -138, %30 ], [ -137, %8 ]
  %66 = call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %psa_generate_random.exit.thread, %psa_aead_check_nonce_length.exit.thread16.thread.i, %psa_aead_check_nonce_length.exit.thread16.i, %4, %psa_generate_random.exit.thread38.thread, %psa_generate_random.exit.thread38, %62
  %.02243 = phi i32 [ 0, %62 ], [ %45, %psa_generate_random.exit.thread38 ], [ %.022.ph.ph56, %psa_generate_random.exit.thread38.thread ], [ -137, %4 ], [ %58, %psa_aead_check_nonce_length.exit.thread16.i ], [ %.019.ph24.i, %psa_aead_check_nonce_length.exit.thread16.thread.i ], [ -137, %psa_generate_random.exit.thread ]
  ret i32 %.02243
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_set_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_aead_abort.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %psa_aead_check_nonce_length.exit.thread16.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -4161537
  switch i32 %13, label %psa_aead_check_nonce_length.exit.thread16.thread [
    i32 88080640, label %15
    i32 88080896, label %14
    i32 83887360, label %psa_aead_get_base_algorithm.exit.i
  ]

14:                                               ; preds = %10
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %psa_aead_check_nonce_length.exit.thread16.thread, label %psa_aead_check_nonce_length.exit

15:                                               ; preds = %10
  %16 = add i64 %2, -7
  %or.cond.i = icmp ult i64 %16, 7
  br i1 %or.cond.i, label %psa_aead_check_nonce_length.exit, label %psa_aead_check_nonce_length.exit.thread16.thread

psa_aead_get_base_algorithm.exit.i:               ; preds = %10
  %switch.selectcmp10.i = icmp eq i64 %2, 12
  br i1 %switch.selectcmp10.i, label %psa_aead_check_nonce_length.exit, label %psa_aead_check_nonce_length.exit.thread16.thread

psa_aead_check_nonce_length.exit:                 ; preds = %psa_aead_get_base_algorithm.exit.i, %15, %14
  %17 = tail call i32 @psa_driver_wrapper_aead_set_nonce(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %psa_aead_check_nonce_length.exit.thread16

19:                                               ; preds = %psa_aead_check_nonce_length.exit
  %20 = load i8, ptr %7, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %7, align 8
  br label %psa_aead_abort.exit

psa_aead_check_nonce_length.exit.thread16:        ; preds = %psa_aead_check_nonce_length.exit
  %.pr.pre = load i32, ptr %0, align 8
  %22 = icmp eq i32 %.pr.pre, 0
  br i1 %22, label %psa_aead_abort.exit, label %psa_aead_check_nonce_length.exit.thread16.thread

psa_aead_check_nonce_length.exit.thread16.thread: ; preds = %10, %psa_aead_get_base_algorithm.exit.i, %6, %15, %14, %psa_aead_check_nonce_length.exit.thread16
  %.019.ph24 = phi i32 [ %17, %psa_aead_check_nonce_length.exit.thread16 ], [ -135, %10 ], [ -135, %psa_aead_get_base_algorithm.exit.i ], [ -137, %6 ], [ -135, %15 ], [ -135, %14 ]
  %23 = tail call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %3, %psa_aead_check_nonce_length.exit.thread16.thread, %psa_aead_check_nonce_length.exit.thread16, %19
  %.018 = phi i32 [ 0, %19 ], [ %17, %psa_aead_check_nonce_length.exit.thread16 ], [ %.019.ph24, %psa_aead_check_nonce_length.exit.thread16.thread ], [ -137, %3 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_abort(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_aead_set_nonce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_aead_abort.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 14
  %or.cond22 = icmp eq i8 %9, 0
  br i1 %or.cond22, label %10, label %.thread.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %18 [
    i32 89129472, label %13
    i32 89129216, label %16
  ]

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  %15 = icmp ugt i64 %2, 68719476704
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %.thread.thread, label %18

16:                                               ; preds = %10
  %17 = icmp ugt i64 %1, 65280
  br i1 %17, label %.thread.thread, label %18

18:                                               ; preds = %13, %16, %10
  %19 = tail call i32 @psa_driver_wrapper_aead_set_lengths(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %23, align 8
  %24 = load i8, ptr %7, align 8
  %25 = or i8 %24, 2
  store i8 %25, ptr %7, align 8
  br label %psa_aead_abort.exit

.thread:                                          ; preds = %18
  %.pr.pre = load i32, ptr %0, align 8
  %26 = icmp eq i32 %.pr.pre, 0
  br i1 %26, label %psa_aead_abort.exit, label %.thread.thread

.thread.thread:                                   ; preds = %16, %13, %6, %.thread
  %.025.ph30 = phi i32 [ %19, %.thread ], [ -135, %16 ], [ -135, %13 ], [ -137, %6 ]
  %27 = tail call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %3, %.thread.thread, %.thread, %21
  %.024 = phi i32 [ 0, %21 ], [ %19, %.thread ], [ %.025.ph30, %.thread.thread ], [ -137, %3 ]
  ret i32 %.024
}

declare i32 @psa_driver_wrapper_aead_set_lengths(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_aead_abort.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 9
  %or.cond = icmp eq i8 %9, 1
  br i1 %or.cond, label %10, label %.thread.thread

10:                                               ; preds = %6
  %11 = and i8 %8, 2
  %.not18 = icmp eq i8 %11, 0
  br i1 %.not18, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %.thread.thread, label %16

16:                                               ; preds = %12
  %17 = sub nuw i64 %14, %2
  store i64 %17, ptr %13, align 8
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 89129216
  br i1 %21, label %.thread.thread, label %22

22:                                               ; preds = %16, %18
  %23 = tail call i32 @psa_driver_wrapper_aead_update_ad(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 8
  %27 = or i8 %26, 4
  store i8 %27, ptr %7, align 8
  br label %psa_aead_abort.exit

.thread:                                          ; preds = %22
  %.pr.pre = load i32, ptr %0, align 8
  %28 = icmp eq i32 %.pr.pre, 0
  br i1 %28, label %psa_aead_abort.exit, label %.thread.thread

.thread.thread:                                   ; preds = %18, %12, %6, %.thread
  %.021.ph26 = phi i32 [ %23, %.thread ], [ -137, %18 ], [ -135, %12 ], [ -137, %6 ]
  %29 = tail call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %3, %.thread.thread, %.thread, %25
  %.020 = phi i32 [ 0, %25 ], [ %23, %.thread ], [ %.021.ph26, %.thread.thread ], [ -137, %3 ]
  ret i32 %.020
}

declare i32 @psa_driver_wrapper_aead_update_ad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef initializes((0, 8)) %5) local_unnamed_addr #5 {
  store i64 0, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %psa_aead_abort.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.thread.thread, label %13

13:                                               ; preds = %9
  %14 = and i8 %11, 2
  %.not21 = icmp eq i8 %14, 0
  br i1 %.not21, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not22 = icmp eq i64 %17, 0
  br i1 %.not22, label %18, label %.thread.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %.thread.thread, label %22

22:                                               ; preds = %18
  %23 = sub nuw i64 %20, %2
  store i64 %23, ptr %19, align 8
  br label %28

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 89129216
  br i1 %27, label %.thread.thread, label %28

28:                                               ; preds = %22, %24
  %29 = tail call i32 @psa_driver_wrapper_aead_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %5) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = load i8, ptr %10, align 8
  %33 = or i8 %32, 8
  store i8 %33, ptr %10, align 8
  br label %psa_aead_abort.exit

.thread:                                          ; preds = %28
  %.pr.pre = load i32, ptr %0, align 8
  %34 = icmp eq i32 %.pr.pre, 0
  br i1 %34, label %psa_aead_abort.exit, label %.thread.thread

.thread.thread:                                   ; preds = %24, %18, %15, %9, %.thread
  %.025.ph30 = phi i32 [ %29, %.thread ], [ -137, %24 ], [ -135, %18 ], [ -135, %15 ], [ -137, %9 ]
  %35 = tail call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %6, %.thread.thread, %.thread, %31
  %.024 = phi i32 [ 0, %31 ], [ %29, %.thread ], [ %.025.ph30, %.thread.thread ], [ -137, %6 ]
  ret i32 %.024
}

declare i32 @psa_driver_wrapper_aead_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3, ptr noundef %4, i64 noundef %5, ptr noundef initializes((0, 8)) %6) local_unnamed_addr #5 {
  store i64 0, ptr %3, align 8
  store i64 %5, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %psa_aead_final_checks.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %psa_aead_final_checks.exit.thread, label %14

14:                                               ; preds = %10
  %15 = and i8 %12, 2
  %.not5.i = icmp eq i8 %15, 0
  br i1 %.not5.i, label %psa_aead_final_checks.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.not6.i = icmp eq i64 %18, 0
  br i1 %.not6.i, label %19, label %psa_aead_final_checks.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %.not7.i = icmp eq i64 %21, 0
  br i1 %.not7.i, label %psa_aead_final_checks.exit, label %psa_aead_final_checks.exit.thread

psa_aead_final_checks.exit:                       ; preds = %19, %14
  %22 = and i8 %12, 16
  %.not28 = icmp eq i8 %22, 0
  br i1 %.not28, label %.thread, label %23

23:                                               ; preds = %psa_aead_final_checks.exit
  %24 = tail call i32 @psa_driver_wrapper_aead_finish(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6) #15
  br label %psa_aead_final_checks.exit.thread

psa_aead_final_checks.exit.thread:                ; preds = %16, %19, %7, %10, %23
  %.0 = phi i32 [ %24, %23 ], [ -135, %16 ], [ -135, %19 ], [ -137, %7 ], [ -137, %10 ]
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %32, label %25

.thread:                                          ; preds = %psa_aead_final_checks.exit
  %.not2935 = icmp eq ptr %4, null
  br i1 %.not2935, label %32, label %.thread38

25:                                               ; preds = %psa_aead_final_checks.exit.thread
  %.not30 = icmp eq i32 %.0, 0
  br i1 %.not30, label %26, label %.thread38

.thread38:                                        ; preds = %.thread, %25
  %.03641 = phi i32 [ %.0, %25 ], [ -137, %.thread ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 33, i64 %5, i1 false)
  br label %32

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %4, i64 %27
  %31 = sub nuw i64 %5, %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 33, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %.thread, %.thread38, %29, %26, %psa_aead_final_checks.exit.thread
  %.037 = phi i32 [ -137, %.thread ], [ %.03641, %.thread38 ], [ 0, %29 ], [ 0, %26 ], [ %.0, %psa_aead_final_checks.exit.thread ]
  %33 = load i32, ptr %0, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %psa_aead_abort.exit, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %32, %35
  ret i32 %.037
}

declare i32 @psa_driver_wrapper_aead_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 8)) %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #5 {
  store i64 0, ptr %3, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %psa_aead_abort.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %psa_aead_final_checks.exit.thread.thread, label %13

13:                                               ; preds = %9
  %14 = and i8 %11, 2
  %.not5.i = icmp eq i8 %14, 0
  br i1 %.not5.i, label %psa_aead_final_checks.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not6.i = icmp eq i64 %17, 0
  br i1 %.not6.i, label %18, label %psa_aead_final_checks.exit.thread.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %.not7.i = icmp eq i64 %20, 0
  br i1 %.not7.i, label %psa_aead_final_checks.exit, label %psa_aead_final_checks.exit.thread.thread

psa_aead_final_checks.exit:                       ; preds = %18, %13
  %21 = and i8 %11, 16
  %.not12 = icmp eq i8 %21, 0
  br i1 %.not12, label %psa_aead_final_checks.exit.thread, label %psa_aead_final_checks.exit.thread.thread

psa_aead_final_checks.exit.thread:                ; preds = %psa_aead_final_checks.exit
  %22 = tail call i32 @psa_driver_wrapper_aead_verify(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5) #15
  %.pr.pre = load i32, ptr %0, align 8
  %23 = icmp eq i32 %.pr.pre, 0
  br i1 %23, label %psa_aead_abort.exit, label %psa_aead_final_checks.exit.thread.thread

psa_aead_final_checks.exit.thread.thread:         ; preds = %psa_aead_final_checks.exit, %15, %18, %9, %psa_aead_final_checks.exit.thread
  %.0.ph21 = phi i32 [ %22, %psa_aead_final_checks.exit.thread ], [ -137, %psa_aead_final_checks.exit ], [ -135, %15 ], [ -135, %18 ], [ -137, %9 ]
  %24 = tail call i32 @psa_driver_wrapper_aead_abort(ptr noundef nonnull %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %6, %psa_aead_final_checks.exit.thread, %psa_aead_final_checks.exit.thread.thread
  %.017 = phi i32 [ %22, %psa_aead_final_checks.exit.thread ], [ %.0.ph21, %psa_aead_final_checks.exit.thread.thread ], [ -137, %6 ]
  ret i32 %.017
}

declare i32 @psa_driver_wrapper_aead_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_aead_abort(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_abort(ptr noundef %0) local_unnamed_addr #5 {
  %.val = load i32, ptr %0, align 8
  %2 = and i32 %.val, 2130706432
  %3 = icmp eq i32 %2, 150994944
  %4 = and i32 %.val, -2013200385
  %.0.i = select i1 %3, i32 %4, i32 %.val
  %5 = icmp eq i32 %.0.i, 0
  br i1 %5, label %psa_mac_abort.exit, label %6

6:                                                ; preds = %1
  %7 = add i32 %.0.i, -134217984
  %8 = lshr i32 %7, 8
  switch i32 %8, label %psa_mac_abort.exit [
    i32 0, label %9
    i32 3, label %9
    i32 4, label %9
    i32 1, label %21
    i32 2, label %21
  ]

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %psa_mac_abort.exit, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %12) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 1
  store i32 0, ptr %12, align 8
  br label %psa_mac_abort.exit

21:                                               ; preds = %6, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %23, i64 noundef %26) #15
  %27 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %27) #15
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %30, i64 noundef %33) #15
  %34 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %34) #15
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %37, i64 noundef %40) #15
  %41 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %41) #15
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not34 = icmp eq ptr %44, null
  br i1 %.not34, label %psa_mac_abort.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %44, i64 noundef %47) #15
  %48 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %48) #15
  br label %psa_mac_abort.exit

psa_mac_abort.exit:                               ; preds = %15, %9, %6, %42, %45, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %45 ], [ 0, %42 ], [ -137, %6 ], [ %16, %15 ], [ 0, %9 ]
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 552) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -137, 1) i32 @psa_key_derivation_get_capacity(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -137, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -137, 1) i32 @psa_key_derivation_set_capacity(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %10

10:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -137, %2 ], [ -135, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_output_bytes(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.psa_key_attributes_s, align 8
  %5 = alloca %struct.psa_key_attributes_s, align 8
  %6 = alloca %struct.psa_mac_operation_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.psa_key_attributes_s, align 8
  %9 = alloca i64, align 8
  %.val = load i32, ptr %0, align 8
  %10 = and i32 %.val, 2130706432
  %11 = icmp eq i32 %10, 150994944
  %12 = and i32 %.val, -2013200385
  %.0.i = select i1 %11, i32 %12, i32 %.val
  %13 = icmp eq i32 %.val, 0
  br i1 %13, label %psa_key_derivation_tls12_prf_read.exit.thread46, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %15, align 8
  br label %psa_key_derivation_tls12_prf_read.exit.thread

19:                                               ; preds = %14
  %20 = or i64 %16, %2
  %or.cond = icmp eq i64 %20, 0
  br i1 %or.cond, label %psa_key_derivation_tls12_prf_read.exit.thread46, label %21

21:                                               ; preds = %19
  %22 = sub i64 %16, %2
  store i64 %22, ptr %15, align 8
  %23 = and i32 %.0.i, -256
  %24 = add i32 %.0.i, -134217984
  %25 = lshr i32 %24, 8
  switch i32 %25, label %psa_key_derivation_tls12_prf_read.exit.thread46 [
    i32 0, label %26
    i32 3, label %26
    i32 4, label %26
    i32 1, label %133
    i32 2, label %133
  ]

26:                                               ; preds = %21, %21, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %28 = and i32 %.0.i, 255
  %trunc.i = trunc i32 %.0.i to i8
  %switch.tableidx = add i8 %trunc.i, -3
  %29 = icmp ult i8 %switch.tableidx, 16
  br i1 %29, label %switch.hole_check, label %30

30:                                               ; preds = %switch.hole_check, %26
  %31 = icmp eq i32 %28, 19
  %32 = select i1 %31, i8 64, i8 0
  br label %34

switch.hole_check:                                ; preds = %26
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 -6169, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %switch.hole_check
  %33 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [16 x i8], ptr @switch.table.psa_key_derivation_input_internal.24, i64 0, i64 %33
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %34

34:                                               ; preds = %switch.lookup, %30
  %35 = phi i8 [ %32, %30 ], [ %switch.load, %switch.lookup ]
  %.not76.i = icmp eq i32 %23, 134218752
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 2
  %.not.not.i = icmp eq i8 %38, 0
  br i1 %.not.not.i, label %psa_key_derivation_tls12_prf_read.exit.thread50, label %39

39:                                               ; preds = %34
  %40 = and i8 %37, 4
  %.not.i = icmp ne i8 %40, 0
  %brmerge.i = or i1 %.not76.i, %.not.i
  br i1 %brmerge.i, label %41, label %psa_key_derivation_tls12_prf_read.exit.thread50

41:                                               ; preds = %39
  %42 = or i8 %37, 3
  store i8 %42, ptr %36, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %46 = select i1 %.not76.i, i32 0, i32 255
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %49 = zext nneg i8 %35 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 173
  %.tr.i = zext nneg i8 %35 to i16
  %50 = shl nuw nsw i16 %.tr.i, 3
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = icmp eq i32 %28, 19
  %54 = select i1 %53, i8 64, i8 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %56 = or disjoint i32 %28, 58720256
  %57 = icmp eq i8 %35, 0
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %switch.tableidx77 = add nsw i32 %28, -3
  %58 = icmp ult i32 %switch.tableidx77, 16
  %switch.maskindex80 = trunc nuw nsw i32 %switch.tableidx77 to i16
  %switch.shifted81 = lshr i16 -6169, %switch.maskindex80
  %switch.lobit82 = trunc i16 %switch.shifted81 to i1
  %59 = zext nneg i32 %switch.tableidx77 to i64
  %switch.gep83 = getelementptr inbounds nuw [16 x i8], ptr @switch.table.psa_key_derivation_input_internal.24, i64 0, i64 %59
  br label %60

60:                                               ; preds = %psa_mac_sign_finish.exit.i, %41
  %.067.i = phi i64 [ %2, %41 ], [ %68, %psa_mac_sign_finish.exit.i ]
  %.066.i = phi ptr [ %1, %41 ], [ %67, %psa_mac_sign_finish.exit.i ]
  %.not75.i = icmp eq i64 %.067.i, 0
  br i1 %.not75.i, label %psa_key_derivation_tls12_prf_read.exit, label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %43, align 8
  %63 = sub i8 %35, %62
  %64 = zext i8 %63 to i64
  %spec.select115.i = call i64 @llvm.umin.i64(i64 %.067.i, i64 %64)
  %spec.select.i = trunc nuw i64 %spec.select115.i to i8
  %65 = zext i8 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.066.i, ptr nonnull align 1 %66, i64 %spec.select115.i, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.066.i, i64 %spec.select115.i
  %68 = sub i64 %.067.i, %spec.select115.i
  %69 = load i8, ptr %43, align 8
  %70 = add i8 %69, %spec.select.i
  store i8 %70, ptr %43, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %psa_key_derivation_tls12_prf_read.exit, label %72

72:                                               ; preds = %61
  %73 = load i8, ptr %45, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %46, %74
  br i1 %75, label %psa_key_derivation_tls12_prf_read.exit.thread50, label %76

76:                                               ; preds = %72
  %77 = add i8 %73, 1
  store i8 %77, ptr %45, align 1
  store i8 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i16 4352, ptr %8, align 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  store i16 %50, ptr %51, align 2
  store i32 5120, ptr %52, align 4
  %78 = or i8 %.pre.i.i, 1
  store i8 %78, ptr %.phi.trans.insert.i.i, align 1
  %.not = xor i1 %58, true
  %switch.lobit82.not = xor i1 %switch.lobit82, true
  %brmerge = select i1 %.not, i1 true, i1 %switch.lobit82.not
  br i1 %brmerge, label %psa_key_derivation_start_hmac.exit.i, label %switch.lookup79

switch.lookup79:                                  ; preds = %76
  %switch.load84 = load i8, ptr %switch.gep83, align 1
  br label %psa_key_derivation_start_hmac.exit.i

psa_key_derivation_start_hmac.exit.i:             ; preds = %76, %switch.lookup79
  %79 = phi i8 [ %switch.load84, %switch.lookup79 ], [ %54, %76 ]
  store i8 %79, ptr %55, align 4
  %80 = call i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef nonnull %47, ptr noundef nonnull %8, ptr noundef nonnull %48, i64 noundef %49, i32 noundef %56) #15
  call void @psa_reset_key_attributes(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %.not77.i = icmp eq i32 %80, 0
  br i1 %.not77.i, label %81, label %psa_key_derivation_tls12_prf_read.exit.thread50

81:                                               ; preds = %psa_key_derivation_start_hmac.exit.i
  %82 = load i8, ptr %45, align 1
  %.not78.i = icmp eq i8 %82, 1
  br i1 %.not78.i, label %psa_mac_update.exit.i, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %47, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %psa_key_derivation_tls12_prf_read.exit.thread50, label %86

86:                                               ; preds = %83
  br i1 %57, label %psa_mac_update.exit.thread104.i, label %87

87:                                               ; preds = %86
  %88 = call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %47, ptr noundef nonnull %44, i64 noundef %49) #15
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %psa_mac_update.exit.i, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %47, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %psa_key_derivation_tls12_prf_read.exit.thread50, label %psa_mac_update.exit.thread.sink.split.i

psa_mac_update.exit.i:                            ; preds = %87, %81
  %.pr.i = load i32, ptr %47, align 8
  %92 = icmp eq i32 %.pr.i, 0
  br i1 %92, label %psa_key_derivation_tls12_prf_read.exit.thread50, label %psa_mac_update.exit.thread104.i

psa_mac_update.exit.thread104.i:                  ; preds = %psa_mac_update.exit.i, %86
  %93 = load i64, ptr %.in.i, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %psa_mac_update.exit96.thread.i, label %95

95:                                               ; preds = %psa_mac_update.exit.thread104.i
  %96 = load ptr, ptr %27, align 8
  %97 = call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %47, ptr noundef %96, i64 noundef %93) #15
  %.not.i94.i = icmp eq i32 %97, 0
  %.pre.i = load i32, ptr %47, align 8
  %98 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i94.i, label %psa_mac_update.exit96.i, label %99

99:                                               ; preds = %95
  br i1 %98, label %psa_key_derivation_tls12_prf_read.exit.thread50, label %psa_mac_update.exit.thread.sink.split.i

psa_mac_update.exit96.i:                          ; preds = %95
  br i1 %98, label %psa_key_derivation_tls12_prf_read.exit.thread50, label %psa_mac_update.exit96.thread.i

psa_mac_update.exit96.thread.i:                   ; preds = %psa_mac_update.exit96.i, %psa_mac_update.exit.thread104.i
  %100 = call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %47, ptr noundef nonnull %45, i64 noundef 1) #15
  %.not.i97.i = icmp eq i32 %100, 0
  %101 = load i32, ptr %47, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %.not.i97.i, label %psa_mac_update.exit99.i, label %103

103:                                              ; preds = %psa_mac_update.exit96.thread.i
  br i1 %102, label %psa_key_derivation_tls12_prf_read.exit.thread50, label %psa_mac_update.exit.thread.sink.split.i

psa_mac_update.exit99.i:                          ; preds = %psa_mac_update.exit96.thread.i
  br i1 %102, label %.thread.i, label %104

104:                                              ; preds = %psa_mac_update.exit99.i
  %105 = load i8, ptr %.phi.trans.insert.i.i, align 1
  %106 = and i8 %105, 1
  %.not.i100.i = icmp eq i8 %106, 0
  br i1 %.not.i100.i, label %.thread.i, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %55, align 4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.thread.i, label %110

110:                                              ; preds = %107
  %111 = icmp ugt i8 %108, 64
  br i1 %111, label %.thread.i, label %112

112:                                              ; preds = %110
  %113 = zext nneg i8 %108 to i64
  %114 = call i32 @psa_driver_wrapper_mac_sign_finish(ptr noundef nonnull %47, ptr noundef nonnull %44, i64 noundef %113, ptr noundef nonnull %9) #15
  %.not25.i.i = icmp eq i32 %114, 0
  br i1 %.not25.i.i, label %115, label %.thread.i

.thread.i:                                        ; preds = %112, %110, %107, %104, %psa_mac_update.exit99.i
  %.028.i.i = phi i32 [ %114, %112 ], [ -138, %110 ], [ -137, %107 ], [ -137, %104 ], [ -137, %psa_mac_update.exit99.i ]
  store i64 64, ptr %9, align 8
  store i8 0, ptr %55, align 4
  br label %118

115:                                              ; preds = %112
  %.pre.i101.i = load i8, ptr %55, align 4
  %116 = zext nneg i8 %.pre.i101.i to i64
  %117 = icmp ult i8 %.pre.i101.i, 64
  br i1 %117, label %118, label %122

118:                                              ; preds = %115, %.thread.i
  %.029.i114.i = phi i32 [ %.028.i.i, %.thread.i ], [ 0, %115 ]
  %.not2531.i112.i = phi i1 [ false, %.thread.i ], [ true, %115 ]
  %119 = phi i64 [ 0, %.thread.i ], [ %116, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 %119
  %121 = sub nuw nsw i64 64, %119
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %120, i8 33, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %118, %115
  %.029.i113.i = phi i32 [ %.029.i114.i, %118 ], [ 0, %115 ]
  %.not2531.i111.i = phi i1 [ %.not2531.i112.i, %118 ], [ true, %115 ]
  %123 = load i32, ptr %47, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %psa_mac_sign_finish.exit.i, label %125

125:                                              ; preds = %122
  %126 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %47) #15
  store i8 0, ptr %55, align 4
  %127 = load i8, ptr %.phi.trans.insert.i.i, align 1
  %128 = and i8 %127, -2
  store i8 %128, ptr %.phi.trans.insert.i.i, align 1
  store i32 0, ptr %47, align 8
  br label %psa_mac_sign_finish.exit.i

psa_mac_sign_finish.exit.i:                       ; preds = %125, %122
  %.0.i.i.i = phi i32 [ %126, %125 ], [ 0, %122 ]
  %129 = select i1 %.not2531.i111.i, i32 %.0.i.i.i, i32 %.029.i113.i
  %.not82.i = icmp eq i32 %129, 0
  br i1 %.not82.i, label %60, label %psa_key_derivation_tls12_prf_read.exit.thread50, !llvm.loop !7

psa_mac_update.exit.thread.sink.split.i:          ; preds = %103, %99, %89
  %.065.ph.i = phi i32 [ %88, %89 ], [ %97, %99 ], [ %100, %103 ]
  %130 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %47) #15
  store i8 0, ptr %55, align 4
  %131 = load i8, ptr %.phi.trans.insert.i.i, align 1
  %132 = and i8 %131, -2
  store i8 %132, ptr %.phi.trans.insert.i.i, align 1
  store i32 0, ptr %47, align 8
  br label %psa_key_derivation_tls12_prf_read.exit.thread50

133:                                              ; preds = %21, %21
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = and i32 %.0.i, 255
  %trunc.i34 = trunc i32 %.0.i to i8
  %switch.tableidx86 = add i8 %trunc.i34, -3
  %136 = icmp ult i8 %switch.tableidx86, 16
  br i1 %136, label %switch.hole_check87, label %137

137:                                              ; preds = %switch.hole_check87, %133
  %138 = icmp eq i32 %135, 19
  %139 = select i1 %138, i8 64, i8 0
  br label %141

switch.hole_check87:                              ; preds = %133
  %switch.maskindex89 = zext nneg i8 %switch.tableidx86 to i16
  %switch.shifted90 = lshr i16 -6169, %switch.maskindex89
  %switch.lobit91 = trunc i16 %switch.shifted90 to i1
  br i1 %switch.lobit91, label %switch.lookup88, label %137

switch.lookup88:                                  ; preds = %switch.hole_check87
  %140 = zext nneg i8 %switch.tableidx86 to i64
  %switch.gep92 = getelementptr inbounds nuw [16 x i8], ptr @switch.table.psa_key_derivation_input_internal.24, i64 0, i64 %140
  %switch.load93 = load i8, ptr %switch.gep92, align 1
  br label %141

141:                                              ; preds = %switch.lookup88, %137
  %142 = phi i8 [ %139, %137 ], [ %switch.load93, %switch.lookup88 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = load i32, ptr %143, align 4
  switch i32 %144, label %psa_key_derivation_tls12_prf_read.exit.thread [
    i32 4, label %145
    i32 5, label %146
  ]

145:                                              ; preds = %141
  store i32 5, ptr %143, align 4
  br label %146

146:                                              ; preds = %145, %141
  %147 = icmp eq i32 %135, 19
  %148 = select i1 %147, i8 64, i8 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 5
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %155 = or disjoint i32 %135, 58720256
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.in118.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not.i3558 = icmp eq i64 %2, 0
  br i1 %.not.i3558, label %psa_key_derivation_tls12_prf_read.exit.thread46, label %.outer.split.i.preheader.preheader

.outer.split.i.preheader.preheader:               ; preds = %146
  %switch.tableidx95 = add i8 %trunc.i34, -3
  %162 = icmp ult i8 %switch.tableidx95, 16
  %switch.maskindex98 = zext nneg i8 %switch.tableidx95 to i16
  %switch.shifted99 = lshr i16 -6169, %switch.maskindex98
  %switch.lobit100 = trunc i16 %switch.shifted99 to i1
  %163 = zext nneg i8 %switch.tableidx95 to i64
  %switch.gep101 = getelementptr inbounds nuw [16 x i8], ptr @switch.table.psa_key_derivation_input_internal.24, i64 0, i64 %163
  %switch.tableidx104 = add nsw i32 %135, -3
  %164 = icmp ult i32 %switch.tableidx104, 16
  %switch.maskindex107 = trunc nuw nsw i32 %switch.tableidx104 to i16
  %switch.shifted108 = lshr i16 -6169, %switch.maskindex107
  %switch.lobit109 = trunc i16 %switch.shifted108 to i1
  %165 = zext nneg i32 %switch.tableidx104 to i64
  %switch.gep110 = getelementptr inbounds nuw [16 x i8], ptr @switch.table.psa_key_derivation_input_internal.24, i64 0, i64 %165
  %switch.tableidx113 = add nsw i32 %135, -3
  %166 = icmp ult i32 %switch.tableidx113, 16
  %switch.maskindex116 = trunc nuw nsw i32 %switch.tableidx113 to i16
  %switch.shifted117 = lshr i16 -6169, %switch.maskindex116
  %switch.lobit118 = trunc i16 %switch.shifted117 to i1
  %167 = zext nneg i32 %switch.tableidx113 to i64
  %switch.gep119 = getelementptr inbounds nuw [16 x i8], ptr @switch.table.psa_key_derivation_input_internal.24, i64 0, i64 %167
  br label %.outer.split.i.preheader

.outer.split.i.preheader:                         ; preds = %.outer.split.i.preheader.preheader, %.outer.i
  %.039.ph.i60 = phi ptr [ %296, %.outer.i ], [ %1, %.outer.split.i.preheader.preheader ]
  %.040.ph.i59 = phi i64 [ %297, %.outer.i ], [ %2, %.outer.split.i.preheader.preheader ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.i.preheader, %psa_key_derivation_tls12_prf_generate_next_block.exit.i
  %168 = load i8, ptr %134, align 8
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %.outer.i

170:                                              ; preds = %.outer.split.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not135 = xor i1 %162, true
  %switch.lobit100.not = xor i1 %switch.lobit100, true
  %brmerge136 = select i1 %.not135, i1 true, i1 %switch.lobit100.not
  br i1 %brmerge136, label %171, label %switch.lookup97

switch.lookup97:                                  ; preds = %170
  %switch.load102 = load i8, ptr %switch.gep101, align 1
  br label %171

171:                                              ; preds = %170, %switch.lookup97
  %172 = phi i8 [ %switch.load102, %switch.lookup97 ], [ %148, %170 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %6, i8 0, i64 384, i1 false)
  %173 = load i8, ptr %149, align 1
  %174 = icmp eq i8 %173, -1
  br i1 %174, label %psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i, label %175

psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i: ; preds = %171
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %psa_key_derivation_tls12_prf_read.exit.thread

175:                                              ; preds = %171
  %176 = add nuw i8 %173, 1
  store i8 %176, ptr %149, align 1
  store i8 %172, ptr %134, align 8
  %177 = load ptr, ptr %150, align 8
  %178 = load i64, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i16 4352, ptr %5, align 8
  %179 = shl i64 %178, 3
  %180 = icmp ugt i64 %179, 65528
  %181 = trunc nuw i64 %179 to i16
  %spec.select.i.i.i.i = select i1 %180, i16 -1, i16 %181
  store i16 %spec.select.i.i.i.i, ptr %152, align 2
  store i32 5120, ptr %153, align 4
  store i8 1, ptr %.phi.trans.insert.i.i.i, align 1
  %.not137 = xor i1 %164, true
  %switch.lobit109.not = xor i1 %switch.lobit109, true
  %brmerge138 = select i1 %.not137, i1 true, i1 %switch.lobit109.not
  br i1 %brmerge138, label %psa_key_derivation_start_hmac.exit.i.i, label %switch.lookup106

switch.lookup106:                                 ; preds = %175
  %switch.load111 = load i8, ptr %switch.gep110, align 1
  br label %psa_key_derivation_start_hmac.exit.i.i

psa_key_derivation_start_hmac.exit.i.i:           ; preds = %175, %switch.lookup106
  %182 = phi i8 [ %switch.load111, %switch.lookup106 ], [ %148, %175 ]
  store i8 %182, ptr %154, align 4
  %183 = call i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %177, i64 noundef %178, i32 noundef %155) #15
  call void @psa_reset_key_attributes(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %.not.i.i37 = icmp eq i32 %183, 0
  br i1 %.not.i.i37, label %184, label %psa_mac_update.exit.thread.i.i

184:                                              ; preds = %psa_key_derivation_start_hmac.exit.i.i
  %185 = load i8, ptr %149, align 1
  %186 = icmp eq i8 %185, 1
  br i1 %186, label %187, label %210

187:                                              ; preds = %184
  %188 = load ptr, ptr %157, align 8
  %189 = load i64, ptr %158, align 8
  %190 = load i32, ptr %6, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %192

192:                                              ; preds = %187
  %193 = icmp eq i64 %189, 0
  br i1 %193, label %psa_mac_update.exit.thread106.i.i, label %194

194:                                              ; preds = %192
  %195 = call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %6, ptr noundef %188, i64 noundef %189) #15
  %.not.i.i.i = icmp eq i32 %195, 0
  %.pr.i.i = load i32, ptr %6, align 8
  %196 = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i.i, label %psa_mac_update.exit.i.i, label %197

197:                                              ; preds = %194
  br i1 %196, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %198

198:                                              ; preds = %197
  %199 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %6) #15
  br label %psa_key_derivation_tls12_prf_generate_next_block.exit.i

psa_mac_update.exit.i.i:                          ; preds = %194
  br i1 %196, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %psa_mac_update.exit.thread106.i.i

psa_mac_update.exit.thread106.i.i:                ; preds = %psa_mac_update.exit.i.i, %192
  %200 = load i64, ptr %.in.i.i, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %psa_mac_update.exit88.thread.i.i, label %203

psa_mac_update.exit88.thread.i.i:                 ; preds = %psa_mac_update.exit.thread106.i.i
  %202 = zext nneg i8 %172 to i64
  br label %psa_mac_update.exit88.thread113.i.i

203:                                              ; preds = %psa_mac_update.exit.thread106.i.i
  %204 = load ptr, ptr %.in118.i.i, align 8
  %205 = call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %6, ptr noundef %204, i64 noundef %200) #15
  %.not.i86.i.i = icmp eq i32 %205, 0
  %.pr112.pre119.i.i = load i32, ptr %6, align 8
  br i1 %.not.i86.i.i, label %.psa_mac_update.exit88.i_crit_edge.i, label %206

.psa_mac_update.exit88.i_crit_edge.i:             ; preds = %203
  %.pre.i40 = zext nneg i8 %172 to i64
  br label %psa_mac_update.exit88.i.i

206:                                              ; preds = %203
  %207 = icmp eq i32 %.pr112.pre119.i.i, 0
  br i1 %207, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %208

208:                                              ; preds = %206
  %209 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %6) #15
  br label %psa_key_derivation_tls12_prf_generate_next_block.exit.i

210:                                              ; preds = %184
  %211 = zext nneg i8 %172 to i64
  %212 = load i32, ptr %6, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %214

214:                                              ; preds = %210
  %215 = icmp eq i8 %172, 0
  br i1 %215, label %psa_mac_update.exit88.thread113.i.i, label %216

216:                                              ; preds = %214
  %217 = call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %6, ptr noundef nonnull %156, i64 noundef %211) #15
  %.not.i89.i.i = icmp eq i32 %217, 0
  %.pr112.pre.i.i = load i32, ptr %6, align 8
  br i1 %.not.i89.i.i, label %psa_mac_update.exit88.i.i, label %218

218:                                              ; preds = %216
  %219 = icmp eq i32 %.pr112.pre.i.i, 0
  br i1 %219, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %220

220:                                              ; preds = %218
  %221 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %6) #15
  br label %psa_key_derivation_tls12_prf_generate_next_block.exit.i

psa_mac_update.exit88.i.i:                        ; preds = %216, %.psa_mac_update.exit88.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i40, %.psa_mac_update.exit88.i_crit_edge.i ], [ %211, %216 ]
  %.pr112.i.i = phi i32 [ %.pr112.pre119.i.i, %.psa_mac_update.exit88.i_crit_edge.i ], [ %.pr112.pre.i.i, %216 ]
  %222 = icmp eq i32 %.pr112.i.i, 0
  br i1 %222, label %.thread.i.i.i, label %psa_mac_update.exit88.thread113.i.i

psa_mac_update.exit88.thread113.i.i:              ; preds = %psa_mac_update.exit88.i.i, %214, %psa_mac_update.exit88.thread.i.i
  %223 = phi i64 [ %.pre-phi.i, %psa_mac_update.exit88.i.i ], [ 0, %214 ], [ %202, %psa_mac_update.exit88.thread.i.i ]
  %224 = load i8, ptr %.phi.trans.insert.i.i.i, align 1
  %225 = and i8 %224, 1
  %.not.i92.i.i = icmp eq i8 %225, 0
  br i1 %.not.i92.i.i, label %.thread.i.i.i, label %226

226:                                              ; preds = %psa_mac_update.exit88.thread113.i.i
  %227 = load i8, ptr %154, align 4
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %.thread.i.i.i, label %229

229:                                              ; preds = %226
  %230 = zext i8 %227 to i64
  %231 = icmp samesign ult i64 %223, %230
  br i1 %231, label %.thread.i.i.i, label %232

232:                                              ; preds = %229
  %233 = call i32 @psa_driver_wrapper_mac_sign_finish(ptr noundef nonnull %6, ptr noundef nonnull %156, i64 noundef %230, ptr noundef nonnull %7) #15
  %.not25.i.i.i = icmp eq i32 %233, 0
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.thread.i.i.i

._crit_edge.i.i.i:                                ; preds = %232
  %.pre.i93.i.i = load i8, ptr %154, align 4
  %234 = zext i8 %.pre.i93.i.i to i64
  br label %236

.thread.i.i.i:                                    ; preds = %232, %229, %226, %psa_mac_update.exit88.thread113.i.i, %psa_mac_update.exit88.i.i
  %235 = phi i64 [ %223, %232 ], [ %223, %229 ], [ %223, %226 ], [ %223, %psa_mac_update.exit88.thread113.i.i ], [ %.pre-phi.i, %psa_mac_update.exit88.i.i ]
  %.028.i.i.i = phi i32 [ %233, %232 ], [ -138, %229 ], [ -137, %226 ], [ -137, %psa_mac_update.exit88.thread113.i.i ], [ -137, %psa_mac_update.exit88.i.i ]
  store i64 %235, ptr %7, align 8
  store i8 0, ptr %154, align 4
  br label %236

236:                                              ; preds = %.thread.i.i.i, %._crit_edge.i.i.i
  %237 = phi i64 [ %235, %.thread.i.i.i ], [ %223, %._crit_edge.i.i.i ]
  %238 = phi i64 [ 0, %.thread.i.i.i ], [ %234, %._crit_edge.i.i.i ]
  %.not2531.i.i.i = phi i1 [ false, %.thread.i.i.i ], [ true, %._crit_edge.i.i.i ]
  %.029.i.i.i = phi i32 [ %.028.i.i.i, %.thread.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %239 = icmp samesign ugt i64 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %156, i64 %238
  %242 = sub nuw nsw i64 %237, %238
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %241, i8 33, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %240, %236
  %244 = load i32, ptr %6, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %psa_mac_sign_finish.exit.i.i, label %246

246:                                              ; preds = %243
  %247 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %6) #15
  store i8 0, ptr %154, align 4
  %248 = load i8, ptr %.phi.trans.insert.i.i.i, align 1
  %249 = and i8 %248, -2
  store i8 %249, ptr %.phi.trans.insert.i.i.i, align 1
  store i32 0, ptr %6, align 8
  br label %psa_mac_sign_finish.exit.i.i

psa_mac_sign_finish.exit.i.i:                     ; preds = %246, %243
  %.0.i.i.i.i = phi i32 [ %247, %246 ], [ 0, %243 ]
  %250 = select i1 %.not2531.i.i.i, i32 %.0.i.i.i.i, i32 %.029.i.i.i
  %251 = load i64, ptr %7, align 8
  %.not70.i.i = icmp eq i64 %251, %237
  %spec.store.select.i.i = select i1 %.not70.i.i, i32 %250, i32 -151
  %.not71.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not71.i.i, label %252, label %psa_mac_update.exit.thread.i.i

252:                                              ; preds = %psa_mac_sign_finish.exit.i.i
  %253 = load ptr, ptr %150, align 8
  %254 = load i64, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i16 4352, ptr %4, align 8
  %.pre.i95.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1
  %255 = shl i64 %254, 3
  %256 = icmp ugt i64 %255, 65528
  %257 = trunc nuw i64 %255 to i16
  %spec.select.i.i96.i.i = select i1 %256, i16 -1, i16 %257
  store i16 %spec.select.i.i96.i.i, ptr %159, align 2
  store i32 5120, ptr %160, align 4
  %258 = or i8 %.pre.i95.i.i, 1
  store i8 %258, ptr %.phi.trans.insert.i.i.i, align 1
  %.not139 = xor i1 %166, true
  %switch.lobit118.not = xor i1 %switch.lobit118, true
  %brmerge140 = select i1 %.not139, i1 true, i1 %switch.lobit118.not
  br i1 %brmerge140, label %psa_key_derivation_start_hmac.exit102.i.i, label %switch.lookup115

switch.lookup115:                                 ; preds = %252
  %switch.load120 = load i8, ptr %switch.gep119, align 1
  br label %psa_key_derivation_start_hmac.exit102.i.i

psa_key_derivation_start_hmac.exit102.i.i:        ; preds = %252, %switch.lookup115
  %259 = phi i8 [ %switch.load120, %switch.lookup115 ], [ %148, %252 ]
  store i8 %259, ptr %154, align 4
  %260 = call i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %253, i64 noundef %254, i32 noundef %155) #15
  call void @psa_reset_key_attributes(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.not72.i.i = icmp eq i32 %260, 0
  br i1 %.not72.i.i, label %261, label %psa_mac_update.exit.thread.i.i

261:                                              ; preds = %psa_key_derivation_start_hmac.exit102.i.i
  %262 = load i32, ptr %6, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %264

264:                                              ; preds = %261
  %265 = icmp eq i64 %237, 0
  br i1 %265, label %psa_mac_update.exit60.thread63.i, label %266

266:                                              ; preds = %264
  %267 = call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %6, ptr noundef nonnull %156, i64 noundef %237) #15
  %.not.i57.i = icmp eq i32 %267, 0
  %.pr.i38 = load i32, ptr %6, align 8
  %268 = icmp eq i32 %.pr.i38, 0
  br i1 %.not.i57.i, label %psa_mac_update.exit60.i, label %269

269:                                              ; preds = %266
  br i1 %268, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %270

270:                                              ; preds = %269
  %271 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %6) #15
  store i8 0, ptr %154, align 4
  br label %psa_key_derivation_tls12_prf_generate_next_block.exit.i

psa_mac_update.exit60.i:                          ; preds = %266
  br i1 %268, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %psa_mac_update.exit60.thread63.i

psa_mac_update.exit60.thread63.i:                 ; preds = %psa_mac_update.exit60.i, %264
  %272 = load i64, ptr %158, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %psa_mac_update.exit.i39, label %274

274:                                              ; preds = %psa_mac_update.exit60.thread63.i
  %275 = load ptr, ptr %157, align 8
  %276 = call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %6, ptr noundef %275, i64 noundef %272) #15
  %.not.i54.i = icmp eq i32 %276, 0
  br i1 %.not.i54.i, label %psa_mac_update.exit.i39, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %6, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %280

280:                                              ; preds = %277
  %281 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %6) #15
  br label %psa_key_derivation_tls12_prf_generate_next_block.exit.i

psa_mac_update.exit.i39:                          ; preds = %274, %psa_mac_update.exit60.thread63.i
  %282 = load ptr, ptr %.in118.i.i, align 8
  %283 = load i64, ptr %.in.i.i, align 8
  %284 = call i32 @psa_mac_update(ptr noundef nonnull %6, ptr noundef %282, i64 noundef %283)
  %.not75.i.i = icmp eq i32 %284, 0
  br i1 %.not75.i.i, label %285, label %psa_mac_update.exit.thread.i.i

285:                                              ; preds = %psa_mac_update.exit.i39
  %286 = call i32 @psa_mac_sign_finish(ptr noundef nonnull %6, ptr noundef nonnull %161, i64 noundef %237, ptr noundef nonnull %7)
  br label %psa_mac_update.exit.thread.i.i

psa_mac_update.exit.thread.i.i:                   ; preds = %285, %psa_mac_update.exit.i39, %psa_key_derivation_start_hmac.exit102.i.i, %psa_mac_sign_finish.exit.i.i, %psa_key_derivation_start_hmac.exit.i.i
  %.056.ph.ph.i.ph.ph.i = phi i32 [ %183, %psa_key_derivation_start_hmac.exit.i.i ], [ %spec.store.select.i.i, %psa_mac_sign_finish.exit.i.i ], [ %260, %psa_key_derivation_start_hmac.exit102.i.i ], [ %284, %psa_mac_update.exit.i39 ], [ %286, %285 ]
  %.pr114.pr.i.pr.pr.i = load i32, ptr %6, align 8
  %287 = icmp eq i32 %.pr114.pr.i.pr.pr.i, 0
  br i1 %287, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %288

288:                                              ; preds = %psa_mac_update.exit.thread.i.i
  %289 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %6) #15
  br label %psa_key_derivation_tls12_prf_generate_next_block.exit.i

psa_key_derivation_tls12_prf_generate_next_block.exit.i: ; preds = %288, %psa_mac_update.exit.thread.i.i, %280, %277, %psa_mac_update.exit60.i, %270, %269, %261, %220, %218, %210, %208, %206, %psa_mac_update.exit.i.i, %198, %197, %187
  %.056117.i.i = phi i32 [ %.056.ph.ph.i.ph.ph.i, %288 ], [ %.056.ph.ph.i.ph.ph.i, %psa_mac_update.exit.thread.i.i ], [ -137, %210 ], [ %217, %218 ], [ %217, %220 ], [ %205, %206 ], [ %205, %208 ], [ -137, %187 ], [ %195, %197 ], [ %195, %198 ], [ -137, %psa_mac_update.exit.i.i ], [ %276, %277 ], [ %276, %280 ], [ -137, %261 ], [ %267, %269 ], [ %267, %270 ], [ -137, %psa_mac_update.exit60.i ]
  %.0.i103.i.i = phi i32 [ %289, %288 ], [ 0, %psa_mac_update.exit.thread.i.i ], [ 0, %210 ], [ 0, %218 ], [ 0, %220 ], [ 0, %206 ], [ 0, %208 ], [ 0, %187 ], [ 0, %197 ], [ 0, %198 ], [ 0, %psa_mac_update.exit.i.i ], [ 0, %277 ], [ 0, %280 ], [ 0, %261 ], [ 0, %269 ], [ 0, %270 ], [ 0, %psa_mac_update.exit60.i ]
  %290 = icmp eq i32 %.056117.i.i, 0
  %291 = icmp ne i32 %.0.i103.i.i, 0
  %or.cond.i.i = select i1 %290, i1 %291, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.0.i103.i.i, i32 %.056117.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not43.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not43.i, label %.outer.split.i, label %psa_key_derivation_tls12_prf_read.exit.thread, !llvm.loop !8

.outer.i:                                         ; preds = %.outer.split.i
  %292 = zext i8 %168 to i64
  %.072.i = call i64 @llvm.umin.i64(i64 %.040.ph.i59, i64 %292)
  %.0.i36 = trunc nuw i64 %.072.i to i8
  %293 = sub i8 %142, %168
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %161, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039.ph.i60, ptr nonnull align 1 %295, i64 %.072.i, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %.039.ph.i60, i64 %.072.i
  %297 = sub i64 %.040.ph.i59, %.072.i
  %298 = load i8, ptr %134, align 8
  %299 = sub i8 %298, %.0.i36
  store i8 %299, ptr %134, align 8
  %.not.i35 = icmp eq i64 %297, 0
  br i1 %.not.i35, label %psa_key_derivation_tls12_prf_read.exit.thread46, label %.outer.split.i.preheader, !llvm.loop !8

psa_key_derivation_tls12_prf_read.exit.thread50:  ; preds = %psa_mac_update.exit96.i, %psa_mac_update.exit.i, %83, %psa_mac_sign_finish.exit.i, %psa_key_derivation_start_hmac.exit.i, %72, %39, %34, %89, %99, %103, %psa_mac_update.exit.thread.sink.split.i
  %.065.i.ph = phi i32 [ %.065.ph.i, %psa_mac_update.exit.thread.sink.split.i ], [ %100, %103 ], [ %97, %99 ], [ %88, %89 ], [ -137, %34 ], [ -137, %39 ], [ -137, %psa_mac_update.exit96.i ], [ -137, %psa_mac_update.exit.i ], [ -137, %83 ], [ %129, %psa_mac_sign_finish.exit.i ], [ %80, %psa_key_derivation_start_hmac.exit.i ], [ -137, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %psa_key_derivation_tls12_prf_read.exit.thread

psa_key_derivation_tls12_prf_read.exit:           ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %psa_key_derivation_tls12_prf_read.exit.thread46

psa_key_derivation_tls12_prf_read.exit.thread:    ; preds = %psa_key_derivation_tls12_prf_generate_next_block.exit.i, %psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i, %141, %18, %psa_key_derivation_tls12_prf_read.exit.thread50
  %.03045 = phi i32 [ %.065.i.ph, %psa_key_derivation_tls12_prf_read.exit.thread50 ], [ -151, %psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i ], [ -137, %141 ], [ -143, %18 ], [ %spec.select.i.i, %psa_key_derivation_tls12_prf_generate_next_block.exit.i ]
  %300 = load i32, ptr %0, align 8
  %301 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %0)
  store i32 %300, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 33, i64 %2, i1 false)
  br label %psa_key_derivation_tls12_prf_read.exit.thread46

psa_key_derivation_tls12_prf_read.exit.thread46:  ; preds = %.outer.i, %146, %psa_key_derivation_tls12_prf_read.exit, %psa_key_derivation_tls12_prf_read.exit.thread, %21, %19, %3
  %.0 = phi i32 [ -137, %3 ], [ -143, %19 ], [ -137, %21 ], [ %.03045, %psa_key_derivation_tls12_prf_read.exit.thread ], [ 0, %psa_key_derivation_tls12_prf_read.exit ], [ 0, %146 ], [ 0, %.outer.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_output_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_ecp_group, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.psa_key_attributes_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %2, align 4
  %13 = getelementptr i8, ptr %0, i64 2
  %.val = load i16, ptr %13, align 2
  %14 = icmp eq i16 %.val, 0
  br i1 %14, label %psa_finish_key_creation.exit, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %psa_finish_key_creation.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %psa_finish_key_creation.exit, label %22

22:                                               ; preds = %18
  %23 = call fastcc i32 @psa_start_key_creation(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %12)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store i64 %28, ptr %8, align 8
  %29 = add nuw nsw i64 %28, 7
  %30 = lshr i64 %29, 3
  store i64 %30, ptr %9, align 8
  %31 = load i16, ptr %26, align 8
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 28672
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %.thread17, label %35

35:                                               ; preds = %25
  %36 = and i32 %32, 52992
  %37 = icmp eq i32 %36, 16640
  br i1 %37, label %38, label %112

38:                                               ; preds = %35
  %39 = and i16 %31, 192
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7)
  store i32 1, ptr %4, align 4
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #15
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #15
  %42 = load i16, ptr %26, align 8
  %43 = and i16 %42, -12544
  %44 = icmp eq i16 %43, 16640
  %45 = trunc i16 %42 to i8
  %spec.select.i.i = select i1 %44, i8 %45, i8 0
  switch i8 %spec.select.i.i, label %.loopexit.i.i [
    i8 18, label %46
    i8 48, label %51
    i8 65, label %54
    i8 23, label %56
  ]

46:                                               ; preds = %41
  switch i16 %27, label %.loopexit.i.i [
    i16 192, label %mbedtls_ecc_group_of_psa.exit.thread.i.i
    i16 224, label %47
    i16 256, label %48
    i16 384, label %49
    i16 521, label %50
  ]

47:                                               ; preds = %46
  br label %mbedtls_ecc_group_of_psa.exit.thread.i.i

48:                                               ; preds = %46
  br label %mbedtls_ecc_group_of_psa.exit.thread.i.i

49:                                               ; preds = %46
  br label %mbedtls_ecc_group_of_psa.exit.thread.i.i

50:                                               ; preds = %46
  br label %mbedtls_ecc_group_of_psa.exit.thread.i.i

51:                                               ; preds = %41
  switch i16 %27, label %.loopexit.i.i [
    i16 256, label %mbedtls_ecc_group_of_psa.exit.thread.i.i
    i16 384, label %52
    i16 512, label %53
  ]

52:                                               ; preds = %51
  br label %mbedtls_ecc_group_of_psa.exit.thread.i.i

53:                                               ; preds = %51
  br label %mbedtls_ecc_group_of_psa.exit.thread.i.i

54:                                               ; preds = %41
  switch i16 %27, label %.loopexit.i.i [
    i16 255, label %mbedtls_ecc_group_of_psa.exit.thread.i.i
    i16 448, label %55
  ]

55:                                               ; preds = %54
  br label %mbedtls_ecc_group_of_psa.exit.thread.i.i

56:                                               ; preds = %41
  switch i16 %27, label %.loopexit.i.i [
    i16 192, label %mbedtls_ecc_group_of_psa.exit.thread.i.i
    i16 256, label %mbedtls_ecc_group_of_psa.exit.thread.fold.split.i.i
  ]

mbedtls_ecc_group_of_psa.exit.thread.fold.split.i.i: ; preds = %56
  br label %mbedtls_ecc_group_of_psa.exit.thread.i.i

mbedtls_ecc_group_of_psa.exit.thread.i.i:         ; preds = %mbedtls_ecc_group_of_psa.exit.thread.fold.split.i.i, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46
  %.0.i49.i.i = phi i32 [ 9, %54 ], [ 6, %51 ], [ 1, %46 ], [ 2, %47 ], [ 3, %48 ], [ 4, %49 ], [ 5, %50 ], [ 7, %52 ], [ 8, %53 ], [ 13, %55 ], [ 10, %56 ], [ 12, %mbedtls_ecc_group_of_psa.exit.thread.fold.split.i.i ]
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %7) #15
  %57 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %7, i32 noundef %.0.i49.i.i) #15
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %58, label %.loopexit.i.i

58:                                               ; preds = %mbedtls_ecc_group_of_psa.exit.thread.i.i
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %60 = load i64, ptr %59, align 8
  %.fr71.i.i = freeze i64 %60
  %61 = add i64 %.fr71.i.i, 7
  %62 = lshr i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %64 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %6, ptr noundef nonnull %63, i64 noundef 2) #15
  %.not39.i.i = icmp eq i32 %64, 0
  br i1 %.not39.i.i, label %65, label %.loopexit.i.i

65:                                               ; preds = %58
  %66 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %62) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %68 = and i64 %.fr71.i.i, 7
  %.not43.i.i = icmp eq i64 %68, 0
  %69 = trunc nuw nsw i64 %68 to i8
  %notmask.i.i = shl nsw i8 -1, %69
  %70 = xor i8 %notmask.i.i, -1
  br i1 %.not43.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %72
  %71 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %1, ptr noundef nonnull %66, i64 noundef %62)
  %.not42.us.i.i = icmp eq i32 %71, 0
  br i1 %.not42.us.i.i, label %74, label %.thread60.i.i

72:                                               ; preds = %76
  %73 = load i32, ptr %4, align 4
  %.not40.us.i.i = icmp eq i32 %73, 0
  br i1 %.not40.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !9

74:                                               ; preds = %.lr.ph.split.us.i.i
  %75 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %5, ptr noundef nonnull %66, i64 noundef %62) #15
  %.not44.us.i.i = icmp eq i32 %75, 0
  br i1 %.not44.us.i.i, label %76, label %.loopexit.i.i

76:                                               ; preds = %74
  %77 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %.not45.us.i.i = icmp eq i32 %77, 0
  br i1 %.not45.us.i.i, label %72, label %.loopexit.i.i, !llvm.loop !9

78:                                               ; preds = %85
  %79 = load i32, ptr %4, align 4
  %.not40.i.i = icmp eq i32 %79, 0
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !9

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %78
  %80 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %1, ptr noundef nonnull %66, i64 noundef %62)
  %.not42.i.i = icmp eq i32 %80, 0
  br i1 %.not42.i.i, label %81, label %.thread60.i.i

81:                                               ; preds = %.lr.ph.split.i.i
  %82 = load i8, ptr %66, align 1
  %83 = and i8 %82, %70
  store i8 %83, ptr %66, align 1
  %84 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %5, ptr noundef nonnull %66, i64 noundef %62) #15
  %.not44.i.i = icmp eq i32 %84, 0
  br i1 %.not44.i.i, label %85, label %.loopexit.i.i

85:                                               ; preds = %81
  %86 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %.not45.i.i = icmp eq i32 %86, 0
  br i1 %.not45.i.i, label %78, label %.loopexit.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %78, %72
  %87 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 1) #15
  %.not41.i.i = icmp eq i32 %87, 0
  br i1 %.not41.i.i, label %88, label %.loopexit.i.i

88:                                               ; preds = %._crit_edge.i.i
  %89 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %5, ptr noundef nonnull %66, i64 noundef %62) #15
  %.not46.i.i = icmp eq i32 %89, 0
  br i1 %.not46.i.i, label %psa_generate_derived_ecc_key_weierstrass_helper.exit.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %85, %81, %76, %74, %88, %._crit_edge.i.i, %65, %58, %mbedtls_ecc_group_of_psa.exit.thread.i.i, %56, %54, %51, %46, %41
  %.2.i = phi ptr [ null, %41 ], [ null, %56 ], [ null, %65 ], [ %66, %88 ], [ %66, %._crit_edge.i.i ], [ null, %58 ], [ null, %mbedtls_ecc_group_of_psa.exit.thread.i.i ], [ null, %54 ], [ null, %51 ], [ null, %46 ], [ %66, %74 ], [ %66, %76 ], [ %66, %81 ], [ %66, %85 ]
  %.055.i.i = phi i32 [ -104, %41 ], [ -104, %56 ], [ -106, %65 ], [ %89, %88 ], [ %87, %._crit_edge.i.i ], [ %64, %58 ], [ %57, %mbedtls_ecc_group_of_psa.exit.thread.i.i ], [ -104, %54 ], [ -104, %51 ], [ -104, %46 ], [ %77, %76 ], [ %75, %74 ], [ %86, %85 ], [ %84, %81 ]
  %90 = call i32 @mbedtls_to_psa_error(i32 noundef %.055.i.i)
  %.not47.i.i = icmp eq i32 %90, 0
  br i1 %.not47.i.i, label %psa_generate_derived_ecc_key_weierstrass_helper.exit.i, label %.thread60.i.i

.thread60.i.i:                                    ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.loopexit.i.i
  %.3.i = phi ptr [ %.2.i, %.loopexit.i.i ], [ %66, %.lr.ph.split.us.i.i ], [ %66, %.lr.ph.split.i.i ]
  %.263.i.i = phi i32 [ %90, %.loopexit.i.i ], [ %71, %.lr.ph.split.us.i.i ], [ %80, %.lr.ph.split.i.i ]
  call void @free(ptr noundef %.3.i) #15
  br label %psa_generate_derived_ecc_key_weierstrass_helper.exit.i

psa_generate_derived_ecc_key_weierstrass_helper.exit.i: ; preds = %.thread60.i.i, %.loopexit.i.i, %88
  %.4.i = phi ptr [ %.2.i, %.loopexit.i.i ], [ null, %.thread60.i.i ], [ %66, %88 ]
  %.264.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %.263.i.i, %.thread60.i.i ], [ 0, %88 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #15
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  %.not39.i = icmp eq i32 %.264.i.i, 0
  br i1 %.not39.i, label %psa_generate_derived_ecc_key_weierstrass_helper.exit._crit_edge.i, label %.thread20

psa_generate_derived_ecc_key_weierstrass_helper.exit._crit_edge.i: ; preds = %psa_generate_derived_ecc_key_weierstrass_helper.exit.i
  %.pre92.i = load i64, ptr %8, align 8
  %91 = trunc i64 %.pre92.i to i16
  br label %125

92:                                               ; preds = %38
  switch i16 %27, label %.thread20 [
    i16 255, label %94
    i16 448, label %93
  ]

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %92
  %.0.i.i = phi i64 [ 56, %93 ], [ 32, %92 ]
  %95 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %.0.i.i) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread20, label %97

97:                                               ; preds = %94
  %98 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %1, ptr noundef nonnull %95, i64 noundef %.0.i.i)
  %.not.i44.i = icmp eq i32 %98, 0
  br i1 %.not.i44.i, label %99, label %.thread20

99:                                               ; preds = %97
  switch i16 %27, label %.thread20 [
    i16 255, label %100
    i16 448, label %106
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %95, align 1
  %102 = and i8 %101, -8
  store i8 %102, ptr %95, align 1
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 31
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 127
  store i8 %105, ptr %103, align 1
  br label %psa_generate_derived_ecc_key_montgomery_helper.exit.i

106:                                              ; preds = %99
  %107 = load i8, ptr %95, align 1
  %108 = and i8 %107, -4
  store i8 %108, ptr %95, align 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %95, i64 55
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %psa_generate_derived_ecc_key_montgomery_helper.exit.i

psa_generate_derived_ecc_key_montgomery_helper.exit.i: ; preds = %106, %100
  %109 = phi i8 [ %105, %100 ], [ %.pre.i, %106 ]
  %.sink23.i.i = phi i64 [ 31, %100 ], [ 55, %106 ]
  %.sink21.i.i = phi i8 [ 64, %100 ], [ -128, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 %.sink23.i.i
  %111 = or i8 %.sink21.i.i, %109
  store i8 %111, ptr %110, align 1
  br label %125

112:                                              ; preds = %35
  %113 = and i16 %31, 28672
  switch i16 %113, label %.thread17 [
    i16 8192, label %114
    i16 4096, label %114
  ]

114:                                              ; preds = %112, %112
  %115 = and i64 %28, 7
  %.not36.i = icmp eq i64 %115, 0
  br i1 %.not36.i, label %116, label %.thread17

116:                                              ; preds = %114
  %117 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %30) #14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread17, label %119

119:                                              ; preds = %116
  %120 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %1, ptr noundef nonnull %117, i64 noundef %30)
  %.not37.i = icmp eq i32 %120, 0
  br i1 %.not37.i, label %121, label %.thread20

121:                                              ; preds = %119
  %122 = load i16, ptr %26, align 8
  %123 = icmp eq i16 %122, 8961
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call fastcc void @psa_des_set_key_parity(ptr noundef nonnull %117, i64 noundef %30)
  br label %125

125:                                              ; preds = %124, %121, %psa_generate_derived_ecc_key_montgomery_helper.exit.i, %psa_generate_derived_ecc_key_weierstrass_helper.exit._crit_edge.i
  %126 = phi i16 [ %91, %psa_generate_derived_ecc_key_weierstrass_helper.exit._crit_edge.i ], [ %27, %psa_generate_derived_ecc_key_montgomery_helper.exit.i ], [ %27, %124 ], [ %27, %121 ]
  %.1.i = phi ptr [ %.4.i, %psa_generate_derived_ecc_key_weierstrass_helper.exit._crit_edge.i ], [ %95, %psa_generate_derived_ecc_key_montgomery_helper.exit.i ], [ %117, %124 ], [ %117, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 %126, ptr %127, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %26, i64 28, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, 256
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  %133 = call i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  %.not41.i = icmp eq i32 %133, 0
  br i1 %.not41.i, label %134, label %.thread20

134:                                              ; preds = %132, %125
  %135 = load i64, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not.i45.i = icmp eq ptr %137, null
  br i1 %.not.i45.i, label %138, label %.thread20

138:                                              ; preds = %134
  %139 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %135) #14
  store ptr %139, ptr %136, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread20, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 %135, ptr %142, align 8
  %143 = call i32 @psa_driver_wrapper_import_key(ptr noundef nonnull %10, ptr noundef %.1.i, i64 noundef %30, ptr noundef nonnull %139, i64 noundef %135, ptr noundef nonnull %142, ptr noundef nonnull %8) #15
  %144 = load i64, ptr %8, align 8
  %145 = load i16, ptr %127, align 2
  %146 = zext i16 %145 to i64
  %.not43.i = icmp eq i64 %144, %146
  br i1 %.not43.i, label %147, label %.thread20

.thread17:                                        ; preds = %25, %114, %116, %112
  %.0.i.ph = phi i32 [ -134, %112 ], [ -141, %116 ], [ -135, %114 ], [ -135, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %.thread

.thread20:                                        ; preds = %141, %132, %psa_generate_derived_ecc_key_weierstrass_helper.exit.i, %119, %97, %99, %94, %92, %134, %138
  %.060.i.ph = phi ptr [ %.1.i, %138 ], [ %.1.i, %134 ], [ null, %92 ], [ null, %94 ], [ %95, %99 ], [ %95, %97 ], [ %117, %119 ], [ %.4.i, %psa_generate_derived_ecc_key_weierstrass_helper.exit.i ], [ %.1.i, %132 ], [ %.1.i, %141 ]
  %.029.i.ph = phi i32 [ -141, %138 ], [ -139, %134 ], [ -135, %92 ], [ -141, %94 ], [ -151, %99 ], [ %98, %97 ], [ %120, %119 ], [ %.264.i.i, %psa_generate_derived_ecc_key_weierstrass_helper.exit.i ], [ %133, %132 ], [ -135, %141 ]
  call void @free(ptr noundef %.060.i.ph) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %.thread

147:                                              ; preds = %141
  call void @free(ptr noundef %.1.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %148 = icmp eq i32 %143, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %147
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread.i, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = call i32 @psa_save_persistent_key(ptr noundef nonnull %150, ptr noundef %157, i64 noundef %159) #15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %155, %149
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %2, align 4
  %164 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %150) #15
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %psa_finish_key_creation.exit, label %165

165:                                              ; preds = %.thread.i
  store i32 0, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %22, %147, %.thread17, %.thread20, %165, %155
  %.1.ph = phi i32 [ %160, %155 ], [ %164, %165 ], [ %.029.i.ph, %.thread20 ], [ %.0.i.ph, %.thread17 ], [ %143, %147 ], [ %23, %22 ]
  %166 = load ptr, ptr %11, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %psa_finish_key_creation.exit, label %168

168:                                              ; preds = %.thread
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %psa_wipe_key_slot.exit.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %173 = load i64, ptr %172, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %170, i64 noundef %173) #15
  %.pre.i.i.i = load ptr, ptr %169, align 8
  br label %psa_wipe_key_slot.exit.i

psa_wipe_key_slot.exit.i:                         ; preds = %171, %168
  %174 = phi ptr [ %.pre.i.i.i, %171 ], [ null, %168 ]
  call void @free(ptr noundef %174) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %166, i8 0, i64 56, i1 false)
  br label %psa_finish_key_creation.exit

psa_finish_key_creation.exit:                     ; preds = %psa_wipe_key_slot.exit.i, %.thread, %.thread.i, %18, %15, %3
  %.012 = phi i32 [ -135, %3 ], [ -137, %15 ], [ -133, %18 ], [ 0, %.thread.i ], [ %.1.ph, %.thread ], [ %.1.ph, %psa_wipe_key_slot.exit.i ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_setup(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = and i32 %1, -2013200385
  %6 = and i32 %1, -16711681
  %or.cond = icmp eq i32 %6, 150994944
  br i1 %or.cond, label %16, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, 2130706432
  switch i32 %8, label %16 [
    i32 150994944, label %9
    i32 134217728, label %12
  ]

9:                                                ; preds = %7
  %10 = and i32 %1, -1979777024
  %11 = icmp eq i32 %10, 151126016
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %9
  %.sink = phi i32 [ %5, %9 ], [ %1, %7 ]
  %13 = tail call fastcc i32 @psa_key_derivation_setup_kdf(ptr noundef nonnull %0, i32 noundef %.sink)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 %1, ptr %0, align 8
  br label %16

16:                                               ; preds = %7, %12, %15, %9, %4, %2
  %.0 = phi i32 [ -137, %2 ], [ -135, %4 ], [ -134, %9 ], [ 0, %15 ], [ %13, %12 ], [ -135, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_key_derivation_setup_kdf(ptr noundef writeonly captures(none) initializes((16, 552)) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca %struct.psa_hash_operation_s, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %4, i8 0, i64 536, i1 false)
  %5 = add i32 %1, -134219264
  %switch.i = icmp ult i32 %5, -1280
  br i1 %switch.i, label %20, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 255
  %8 = or disjoint i32 %7, 33554432
  %trunc = trunc i32 %1 to i8
  %switch.tableidx = add i8 %trunc, -3
  %9 = icmp ult i8 %switch.tableidx, 17
  br i1 %9, label %switch.hole_check, label %20

switch.hole_check:                                ; preds = %6
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 124903, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %switch.hole_check
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [17 x i64], ptr @switch.table.psa_key_derivation_setup_kdf, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, i8 0, i64 232, i1 false)
  %11 = call i32 @psa_driver_wrapper_hash_setup(ptr noundef nonnull %3, i32 noundef range(i32 33554432, 33554688) %8) #15
  %.pr.i = load i32, ptr %3, align 8
  %12 = icmp eq i32 %.pr.i, 0
  br i1 %12, label %psa_hash_try_support.exit, label %psa_hash_abort.exit.sink.split.i

psa_hash_abort.exit.sink.split.i:                 ; preds = %switch.lookup
  %13 = call i32 @psa_driver_wrapper_hash_abort(ptr noundef nonnull %3) #15
  br label %psa_hash_try_support.exit

psa_hash_try_support.exit:                        ; preds = %switch.lookup, %psa_hash_abort.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %14, label %20

14:                                               ; preds = %psa_hash_try_support.exit
  %15 = and i32 %1, 134219520
  switch i32 %15, label %17 [
    i32 134218240, label %16
    i32 134218496, label %switch.early.test
    i32 134218752, label %.sink.split
  ]

switch.early.test:                                ; preds = %14
  %.off47 = add nsw i32 %7, -9
  %switch48 = icmp ult i32 %.off47, 2
  br i1 %switch48, label %17, label %20

16:                                               ; preds = %14
  %.off = add nsw i32 %7, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %17, label %20

17:                                               ; preds = %16, %switch.early.test, %14
  %18 = mul nuw nsw i64 %switch.load, 255
  br label %.sink.split

.sink.split:                                      ; preds = %14, %17
  %.ph.sink = phi i64 [ %18, %17 ], [ %switch.load, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.ph.sink, ptr %19, align 8
  br label %20

20:                                               ; preds = %switch.hole_check, %6, %.sink.split, %switch.early.test, %16, %psa_hash_try_support.exit, %2
  %.0 = phi i32 [ -134, %2 ], [ %11, %psa_hash_try_support.exit ], [ -134, %switch.early.test ], [ -134, %16 ], [ -134, %6 ], [ 0, %.sink.split ], [ -134, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_input_bytes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = tail call fastcc i32 @psa_key_derivation_input_internal(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef %2, i64 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_key_derivation_input_internal(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca %struct.psa_key_attributes_s, align 8
  %7 = alloca %struct.psa_key_attributes_s, align 8
  %8 = alloca i64, align 8
  %.val = load i32, ptr %0, align 8
  %9 = and i32 %.val, 2130706432
  %10 = icmp eq i32 %9, 150994944
  %11 = and i32 %.val, -2013200385
  %.0.i = select i1 %10, i32 %11, i32 %.val
  switch i16 %1, label %psa_tls12_prf_psk_to_ms_input.exit.thread [
    i16 257, label %12
    i16 259, label %13
    i16 513, label %14
    i16 514, label %14
    i16 515, label %14
    i16 516, label %14
  ]

12:                                               ; preds = %5
  switch i16 %2, label %psa_tls12_prf_psk_to_ms_input.exit.thread [
    i16 4608, label %psa_key_derivation_check_input_type.exit
    i16 0, label %psa_key_derivation_check_input_type.exit
  ]

13:                                               ; preds = %5
  switch i16 %2, label %psa_tls12_prf_psk_to_ms_input.exit.thread [
    i16 4608, label %psa_key_derivation_check_input_type.exit
    i16 0, label %psa_key_derivation_check_input_type.exit
  ]

14:                                               ; preds = %5, %5, %5, %5
  switch i16 %2, label %psa_tls12_prf_psk_to_ms_input.exit.thread [
    i16 4097, label %psa_key_derivation_check_input_type.exit
    i16 0, label %psa_key_derivation_check_input_type.exit
  ]

psa_key_derivation_check_input_type.exit:         ; preds = %14, %14, %13, %13, %12, %12
  %15 = and i32 %.0.i, -256
  %16 = add i32 %.0.i, -134217984
  %17 = lshr i32 %16, 8
  switch i32 %17, label %223 [
    i32 0, label %18
    i32 3, label %18
    i32 4, label %18
    i32 1, label %151
    i32 2, label %154
  ]

18:                                               ; preds = %psa_key_derivation_check_input_type.exit, %psa_key_derivation_check_input_type.exit, %psa_key_derivation_check_input_type.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %4, ptr %8, align 8
  %20 = and i32 %.0.i, 255
  switch i16 %1, label %psa_hkdf_input.exit [
    i16 514, label %21
    i16 257, label %48
    i16 515, label %132
  ]

21:                                               ; preds = %18
  %22 = icmp eq i32 %15, 134219008
  br i1 %22, label %psa_hkdf_input.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 3
  %.not103.i = icmp eq i8 %26, 0
  br i1 %.not103.i, label %27, label %psa_hkdf_input.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i16 4352, ptr %7, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 173
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  %29 = shl i64 %4, 3
  %30 = icmp ugt i64 %29, 65528
  %31 = trunc nuw i64 %29 to i16
  %spec.select.i.i.i = select i1 %30, i16 -1, i16 %31
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %spec.select.i.i.i, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 5120, ptr %33, align 4
  %34 = or i8 %.pre.i.i, 1
  store i8 %34, ptr %.phi.trans.insert.i.i, align 1
  %switch.tableidx = add nsw i32 %20, -3
  %35 = icmp ult i32 %switch.tableidx, 16
  br i1 %35, label %switch.hole_check, label %36

36:                                               ; preds = %switch.hole_check, %27
  %37 = icmp eq i32 %20, 19
  %38 = select i1 %37, i8 64, i8 0
  br label %psa_key_derivation_start_hmac.exit.i

switch.hole_check:                                ; preds = %27
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 -6169, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %36

switch.lookup:                                    ; preds = %switch.hole_check
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [16 x i8], ptr @switch.table.psa_key_derivation_input_internal.24, i64 0, i64 %39
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %psa_key_derivation_start_hmac.exit.i

psa_key_derivation_start_hmac.exit.i:             ; preds = %switch.lookup, %36
  %40 = phi i8 [ %38, %36 ], [ %switch.load, %switch.lookup ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %40, ptr %41, align 4
  %42 = or disjoint i32 %20, 58720256
  %43 = call i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4, i32 noundef %42) #15
  call void @psa_reset_key_attributes(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.not104.i = icmp eq i32 %43, 0
  br i1 %.not104.i, label %44, label %psa_hkdf_input.exit

44:                                               ; preds = %psa_key_derivation_start_hmac.exit.i
  %45 = load i8, ptr %24, align 2
  %46 = and i8 %45, -4
  %47 = or disjoint i8 %46, 1
  store i8 %47, ptr %24, align 2
  br label %psa_hkdf_input.exit

48:                                               ; preds = %18
  %49 = icmp eq i32 %15, 134219008
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 3
  %.not101.i = icmp eq i8 %52, 0
  br i1 %49, label %53, label %65

53:                                               ; preds = %48
  br i1 %.not101.i, label %54, label %psa_hkdf_input.exit

54:                                               ; preds = %53
  %trunc147.i = trunc i32 %.0.i to i8
  %switch.tableidx45 = add i8 %trunc147.i, -3
  %55 = icmp ult i8 %switch.tableidx45, 16
  br i1 %55, label %switch.hole_check46, label %56

56:                                               ; preds = %switch.hole_check46, %54
  %57 = icmp eq i32 %20, 19
  %58 = select i1 %57, i64 64, i64 0
  br label %60

switch.hole_check46:                              ; preds = %54
  %switch.maskindex48 = zext nneg i8 %switch.tableidx45 to i16
  %switch.shifted49 = lshr i16 -6169, %switch.maskindex48
  %switch.lobit50 = trunc i16 %switch.shifted49 to i1
  br i1 %switch.lobit50, label %switch.lookup47, label %56

switch.lookup47:                                  ; preds = %switch.hole_check46
  %59 = zext nneg i8 %switch.tableidx45 to i64
  %switch.gep51 = getelementptr inbounds nuw [16 x i64], ptr @switch.table.psa_key_derivation_input_internal.23, i64 0, i64 %59
  %switch.load52 = load i64, ptr %switch.gep51, align 8
  br label %60

60:                                               ; preds = %switch.lookup47, %56
  %61 = phi i64 [ %58, %56 ], [ %switch.load52, %switch.lookup47 ]
  %.not102.i = icmp eq i64 %4, %61
  br i1 %.not102.i, label %.thread.i, label %psa_hkdf_input.exit

.thread.i:                                        ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %3, i64 %4, i1 false)
  %63 = or disjoint i8 %51, 2
  store i8 %63, ptr %50, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %64, align 1
  br label %123

65:                                               ; preds = %48
  br i1 %.not101.i, label %66, label %85

66:                                               ; preds = %65
  %67 = icmp eq i32 %15, 134218752
  br i1 %67, label %psa_hkdf_input.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i16 4352, ptr %6, align 8
  %.phi.trans.insert.i137.i = getelementptr inbounds nuw i8, ptr %0, i64 173
  %.pre.i138.i = load i8, ptr %.phi.trans.insert.i137.i, align 1
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5120, ptr %70, align 4
  %71 = or i8 %.pre.i138.i, 1
  store i8 %71, ptr %.phi.trans.insert.i137.i, align 1
  %switch.tableidx54 = add nsw i32 %20, -3
  %72 = icmp ult i32 %switch.tableidx54, 16
  br i1 %72, label %switch.hole_check55, label %73

73:                                               ; preds = %switch.hole_check55, %68
  %74 = icmp eq i32 %20, 19
  %75 = select i1 %74, i8 64, i8 0
  br label %psa_key_derivation_start_hmac.exit144.i

switch.hole_check55:                              ; preds = %68
  %switch.maskindex57 = trunc nuw nsw i32 %switch.tableidx54 to i16
  %switch.shifted58 = lshr i16 -6169, %switch.maskindex57
  %switch.lobit59 = trunc i16 %switch.shifted58 to i1
  br i1 %switch.lobit59, label %switch.lookup56, label %73

switch.lookup56:                                  ; preds = %switch.hole_check55
  %76 = zext nneg i32 %switch.tableidx54 to i64
  %switch.gep60 = getelementptr inbounds nuw [16 x i8], ptr @switch.table.psa_key_derivation_input_internal.24, i64 0, i64 %76
  %switch.load61 = load i8, ptr %switch.gep60, align 1
  br label %psa_key_derivation_start_hmac.exit144.i

psa_key_derivation_start_hmac.exit144.i:          ; preds = %switch.lookup56, %73
  %77 = phi i8 [ %75, %73 ], [ %switch.load61, %switch.lookup56 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %77, ptr %78, align 4
  %79 = or disjoint i32 %20, 58720256
  %80 = call i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef nonnull %69, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef %79) #15
  call void @psa_reset_key_attributes(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %.not97.i = icmp eq i32 %80, 0
  br i1 %.not97.i, label %81, label %psa_hkdf_input.exit

81:                                               ; preds = %psa_key_derivation_start_hmac.exit144.i
  %82 = load i8, ptr %50, align 2
  %83 = and i8 %82, -4
  %84 = or disjoint i8 %83, 1
  store i8 %84, ptr %50, align 2
  br label %85

85:                                               ; preds = %81, %65
  %86 = phi i8 [ %84, %81 ], [ %51, %65 ]
  %87 = and i8 %86, 3
  %.not98.i = icmp eq i8 %87, 1
  br i1 %.not98.i, label %88, label %psa_hkdf_input.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %psa_hkdf_input.exit, label %92

92:                                               ; preds = %88
  %93 = icmp eq i64 %4, 0
  br i1 %93, label %psa_mac_update.exit.i, label %94

94:                                               ; preds = %92
  %95 = call i32 @psa_driver_wrapper_mac_update(ptr noundef nonnull %89, ptr noundef %3, i64 noundef %4) #15
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %psa_mac_update.exit.i, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %89, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %psa_hkdf_input.exit, label %99

99:                                               ; preds = %96
  %100 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef nonnull %89) #15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, -2
  store i8 %104, ptr %102, align 1
  store i32 0, ptr %89, align 8
  br label %psa_hkdf_input.exit

psa_mac_update.exit.i:                            ; preds = %94, %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %106 = call i32 @psa_mac_sign_finish(ptr noundef nonnull %89, ptr noundef nonnull %105, i64 noundef 64, ptr noundef nonnull %8)
  %.not100.i = icmp eq i32 %106, 0
  br i1 %.not100.i, label %107, label %psa_hkdf_input.exit

107:                                              ; preds = %psa_mac_update.exit.i
  %108 = load i8, ptr %50, align 2
  %109 = and i8 %108, -4
  %110 = or disjoint i8 %109, 2
  store i8 %110, ptr %50, align 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %111, align 1
  %112 = icmp eq i32 %15, 134218752
  br i1 %112, label %113, label %._crit_edge150.i

._crit_edge150.i:                                 ; preds = %107
  %.pre151.i = trunc i32 %.0.i to i8
  br label %123

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %trunc.i = trunc i32 %.0.i to i8
  %switch.tableidx63 = add i8 %trunc.i, -3
  %115 = icmp ult i8 %switch.tableidx63, 16
  br i1 %115, label %switch.hole_check64, label %116

116:                                              ; preds = %switch.hole_check64, %113
  %117 = icmp eq i32 %20, 19
  %118 = select i1 %117, i64 64, i64 0
  br label %120

switch.hole_check64:                              ; preds = %113
  %switch.maskindex66 = zext nneg i8 %switch.tableidx63 to i16
  %switch.shifted67 = lshr i16 -6169, %switch.maskindex66
  %switch.lobit68 = trunc i16 %switch.shifted67 to i1
  br i1 %switch.lobit68, label %switch.lookup65, label %116

switch.lookup65:                                  ; preds = %switch.hole_check64
  %119 = zext nneg i8 %switch.tableidx63 to i64
  %switch.gep69 = getelementptr inbounds nuw [16 x i64], ptr @switch.table.psa_key_derivation_input_internal.23, i64 0, i64 %119
  %switch.load70 = load i64, ptr %switch.gep69, align 8
  br label %120

120:                                              ; preds = %switch.lookup65, %116
  %121 = phi i64 [ %118, %116 ], [ %switch.load70, %switch.lookup65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull align 1 %105, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %122, align 8
  br label %psa_hkdf_input.exit

123:                                              ; preds = %._crit_edge150.i, %.thread.i
  %trunc148.pre-phi.i = phi i8 [ %.pre151.i, %._crit_edge150.i ], [ %trunc147.i, %.thread.i ]
  %switch.tableidx72 = add i8 %trunc148.pre-phi.i, -3
  %124 = icmp ult i8 %switch.tableidx72, 16
  br i1 %124, label %switch.hole_check73, label %125

125:                                              ; preds = %switch.hole_check73, %123
  %126 = icmp eq i32 %20, 19
  %127 = select i1 %126, i8 64, i8 0
  br label %129

switch.hole_check73:                              ; preds = %123
  %switch.maskindex75 = zext nneg i8 %switch.tableidx72 to i16
  %switch.shifted76 = lshr i16 -6169, %switch.maskindex75
  %switch.lobit77 = trunc i16 %switch.shifted76 to i1
  br i1 %switch.lobit77, label %switch.lookup74, label %125

switch.lookup74:                                  ; preds = %switch.hole_check73
  %128 = zext nneg i8 %switch.tableidx72 to i64
  %switch.gep78 = getelementptr inbounds nuw [16 x i8], ptr @switch.table.psa_key_derivation_input_internal.24, i64 0, i64 %128
  %switch.load79 = load i8, ptr %switch.gep78, align 1
  br label %129

129:                                              ; preds = %switch.lookup74, %125
  %130 = phi i8 [ %127, %125 ], [ %switch.load79, %switch.lookup74 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %130, ptr %131, align 8
  br label %psa_hkdf_input.exit

132:                                              ; preds = %18
  switch i32 %15, label %._crit_edge.i [
    i32 134218752, label %psa_hkdf_input.exit
    i32 134219008, label %133
  ]

._crit_edge.i:                                    ; preds = %132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 2
  %.pre149.i = and i8 %.pre.i, 3
  br label %138

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %135 = load i8, ptr %134, align 2
  %136 = and i8 %135, 3
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %psa_hkdf_input.exit, label %138

138:                                              ; preds = %133, %._crit_edge.i
  %.pre-phi.i = phi i8 [ %.pre149.i, %._crit_edge.i ], [ %136, %133 ]
  %139 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %135, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %141 = icmp ne i8 %.pre-phi.i, 3
  %142 = and i8 %139, 4
  %.not.i = icmp eq i8 %142, 0
  %or.cond.i = and i1 %141, %.not.i
  br i1 %or.cond.i, label %143, label %psa_hkdf_input.exit

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %144, align 8
  %.not96.i = icmp eq i64 %4, 0
  br i1 %.not96.i, label %149, label %145

145:                                              ; preds = %143
  %146 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #14
  store ptr %146, ptr %19, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %psa_hkdf_input.exit, label %148

148:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr align 1 %3, i64 %4, i1 false)
  br label %149

149:                                              ; preds = %148, %143
  %150 = or disjoint i8 %139, 4
  store i8 %150, ptr %140, align 2
  br label %psa_hkdf_input.exit

psa_hkdf_input.exit:                              ; preds = %18, %21, %23, %psa_key_derivation_start_hmac.exit.i, %44, %53, %60, %66, %psa_key_derivation_start_hmac.exit144.i, %85, %88, %96, %99, %psa_mac_update.exit.i, %120, %129, %132, %133, %138, %145, %149
  %.0.i30 = phi i32 [ 0, %149 ], [ 0, %44 ], [ -135, %21 ], [ -137, %23 ], [ %43, %psa_key_derivation_start_hmac.exit.i ], [ -137, %53 ], [ -135, %60 ], [ -137, %66 ], [ %80, %psa_key_derivation_start_hmac.exit144.i ], [ -137, %85 ], [ %106, %psa_mac_update.exit.i ], [ 0, %129 ], [ 0, %120 ], [ -135, %132 ], [ -137, %133 ], [ -137, %138 ], [ -141, %145 ], [ -135, %18 ], [ %95, %99 ], [ %95, %96 ], [ -137, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %psa_tls12_prf_psk_to_ms_input.exit

151:                                              ; preds = %psa_key_derivation_check_input_type.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = tail call fastcc i32 @psa_tls12_prf_input(ptr noundef nonnull %152, i16 noundef zeroext %1, ptr noundef %3, i64 noundef %4)
  br label %psa_tls12_prf_psk_to_ms_input.exit

154:                                              ; preds = %psa_key_derivation_check_input_type.exit
  switch i16 %1, label %219 [
    i16 257, label %155
    i16 259, label %209
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = add i64 %4, 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %160, %162
  br label %167

164:                                              ; preds = %155
  %165 = shl i64 %4, 1
  %166 = add i64 %165, 4
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i64 [ %163, %159 ], [ %166, %164 ]
  %169 = icmp ugt i64 %4, 128
  br i1 %169, label %psa_tls12_prf_psk_to_ms_input.exit.thread, label %170

170:                                              ; preds = %167
  %171 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %168) #14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %psa_tls12_prf_psk_to_ms_input.exit.thread, label %173

173:                                              ; preds = %170
  br i1 %158, label %174, label %187

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 8
  %178 = trunc i64 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store i8 %178, ptr %171, align 1
  %180 = trunc i64 %176 to i8
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store i8 %180, ptr %179, align 1
  %.not.i.i32 = icmp eq i64 %176, 0
  br i1 %.not.i.i32, label %192, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %184, i64 %176, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef %184, i64 noundef %176) #15
  %185 = load i64, ptr %175, align 8
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %.pre.i.i33 = load i32, ptr %156, align 4
  br label %192

187:                                              ; preds = %173
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %189 = trunc nuw i64 %4 to i8
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store i8 %189, ptr %188, align 1
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %4
  br label %192

192:                                              ; preds = %187, %182, %174
  %193 = phi i32 [ %.pre.i.i33, %182 ], [ 2, %174 ], [ %157, %187 ]
  %.0.i.i = phi ptr [ %186, %182 ], [ %181, %174 ], [ %191, %187 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %.0.i.i, align 1
  %195 = trunc nuw i64 %4 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %195, ptr %194, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr readonly align 1 %3, i64 %4, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %4
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %171 to i64
  %200 = sub i64 %198, %199
  %.off.i.i.i = add i32 %193, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %201, label %psa_tls12_prf_set_key.exit.i.i

201:                                              ; preds = %192
  %.not16.i.i.i = icmp eq ptr %197, %171
  br i1 %.not16.i.i.i, label %208, label %202

202:                                              ; preds = %201
  %203 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %200) #14
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %203, ptr %204, align 8
  %205 = icmp eq ptr %203, null
  br i1 %205, label %psa_tls12_prf_set_key.exit.i.i, label %206

206:                                              ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull readonly align 1 %171, i64 %200, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %200, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %201
  store i32 3, ptr %156, align 4
  br label %psa_tls12_prf_set_key.exit.i.i

psa_tls12_prf_set_key.exit.i.i:                   ; preds = %208, %202, %192
  %.0.i.i.i = phi i32 [ 0, %208 ], [ -137, %192 ], [ -141, %202 ]
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %171, i64 noundef %168) #15
  tail call void @free(ptr noundef nonnull %171) #15
  br label %psa_tls12_prf_psk_to_ms_input.exit

209:                                              ; preds = %154
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %211 = load i32, ptr %210, align 4
  %.not.i11.i = icmp eq i32 %211, 1
  br i1 %.not.i11.i, label %212, label %psa_tls12_prf_psk_to_ms_input.exit.thread

212:                                              ; preds = %209
  %.not14.i.i = icmp eq i64 %4, 0
  br i1 %.not14.i.i, label %psa_tls12_prf_psk_to_ms_input.exit.thread41, label %213

213:                                              ; preds = %212
  %214 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #14
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %214, ptr %215, align 8
  %216 = icmp eq ptr %214, null
  br i1 %216, label %psa_tls12_prf_psk_to_ms_input.exit.thread, label %217

217:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %214, ptr readonly align 1 %3, i64 %4, i1 false)
  br label %psa_tls12_prf_psk_to_ms_input.exit.thread41

psa_tls12_prf_psk_to_ms_input.exit.thread41:      ; preds = %212, %217
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %4, ptr %218, align 8
  store i32 2, ptr %210, align 4
  br label %223

219:                                              ; preds = %154
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = tail call fastcc i32 @psa_tls12_prf_input(ptr noundef nonnull %220, i16 noundef zeroext %1, ptr noundef readonly %3, i64 noundef %4)
  br label %psa_tls12_prf_psk_to_ms_input.exit

psa_tls12_prf_psk_to_ms_input.exit:               ; preds = %219, %psa_tls12_prf_set_key.exit.i.i, %psa_hkdf_input.exit, %151
  %.025 = phi i32 [ %.0.i30, %psa_hkdf_input.exit ], [ %153, %151 ], [ %221, %219 ], [ %.0.i.i.i, %psa_tls12_prf_set_key.exit.i.i ]
  %.not28 = icmp eq i32 %.025, 0
  br i1 %.not28, label %223, label %psa_tls12_prf_psk_to_ms_input.exit.thread

psa_tls12_prf_psk_to_ms_input.exit.thread:        ; preds = %14, %13, %12, %5, %213, %209, %170, %167, %psa_tls12_prf_psk_to_ms_input.exit
  %.02540 = phi i32 [ %.025, %psa_tls12_prf_psk_to_ms_input.exit ], [ -141, %213 ], [ -137, %209 ], [ -141, %170 ], [ -135, %167 ], [ -135, %12 ], [ -135, %13 ], [ -135, %14 ], [ -135, %5 ]
  %222 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %0)
  br label %223

223:                                              ; preds = %psa_tls12_prf_psk_to_ms_input.exit.thread41, %psa_tls12_prf_psk_to_ms_input.exit, %psa_tls12_prf_psk_to_ms_input.exit.thread, %psa_key_derivation_check_input_type.exit
  %.0 = phi i32 [ -137, %psa_key_derivation_check_input_type.exit ], [ %.02540, %psa_tls12_prf_psk_to_ms_input.exit.thread ], [ 0, %psa_tls12_prf_psk_to_ms_input.exit ], [ 0, %psa_tls12_prf_psk_to_ms_input.exit.thread41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_input_key(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 16384, i32 noundef %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 256
  br i1 %11, label %psa_get_and_lock_transparent_key_slot_with_policy.exit, label %12

12:                                               ; preds = %7
  %13 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %8) #15
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %3
  %.0.i.ph = phi i32 [ %6, %3 ], [ -134, %12 ]
  %15 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %0)
  br label %32

psa_get_and_lock_transparent_key_slot_with_policy.exit: ; preds = %7
  %16 = icmp eq i16 %1, 257
  br i1 %16, label %17, label %21

17:                                               ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %psa_get_and_lock_transparent_key_slot_with_policy.exit
  %22 = load i16, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = call fastcc i32 @psa_key_derivation_input_internal(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %22, ptr noundef %24, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @psa_unlock_key_slot(ptr noundef %28) #15
  %30 = icmp eq i32 %27, 0
  %31 = select i1 %30, i32 %29, i32 %27
  br label %32

32:                                               ; preds = %21, %14
  %.0 = phi i32 [ %.0.i.ph, %14 ], [ %31, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_key_agreement(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [66 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 2130706432
  %11 = icmp eq i32 %10, 150994944
  br i1 %11, label %12, label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

12:                                               ; preds = %5
  %13 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %2, ptr noundef nonnull %8, i32 noundef 16384, i32 noundef %9)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 256
  br i1 %18, label %psa_get_and_lock_transparent_key_slot_with_policy.exit, label %19

19:                                               ; preds = %14
  %20 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %15) #15
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

psa_get_and_lock_transparent_key_slot_with_policy.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, -151060480
  %23 = or disjoint i32 %22, 150994944
  %24 = call fastcc i32 @psa_key_agreement_raw_internal(i32 noundef %23, ptr noundef nonnull readonly %15, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6, i64 noundef 66, ptr noundef nonnull %7)
  %.not.i18 = icmp eq i32 %24, 0
  %25 = load i64, ptr %7, align 8
  br i1 %.not.i18, label %psa_key_agreement_internal.exit, label %psa_key_agreement_internal.exit.thread

psa_key_agreement_internal.exit.thread:           ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef %25) #15
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %34

psa_key_agreement_internal.exit:                  ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit
  %26 = call fastcc i32 @psa_key_derivation_input_internal(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext 4608, ptr noundef nonnull %6, i64 noundef %25)
  %27 = load i64, ptr %7, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef %27) #15
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %28, label %34

28:                                               ; preds = %psa_key_agreement_internal.exit
  %29 = icmp eq i16 %1, 257
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 4
  br label %38

34:                                               ; preds = %psa_key_agreement_internal.exit, %psa_key_agreement_internal.exit.thread
  %.0.i1925 = phi i32 [ %24, %psa_key_agreement_internal.exit.thread ], [ %26, %psa_key_agreement_internal.exit ]
  %35 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %0)
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @psa_unlock_key_slot(ptr noundef %36) #15
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

38:                                               ; preds = %28, %30
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @psa_unlock_key_slot(ptr noundef %39) #15
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

psa_get_and_lock_transparent_key_slot_with_policy.exit.thread: ; preds = %38, %34, %12, %19, %5
  %.0 = phi i32 [ -135, %5 ], [ %13, %12 ], [ -134, %19 ], [ %40, %38 ], [ %.0.i1925, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_raw_key_agreement(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = and i32 %0, 2130706432
  %10 = icmp eq i32 %9, 150994944
  br i1 %10, label %11, label %.thread26

11:                                               ; preds = %7
  %12 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %1, ptr noundef nonnull %8, i32 noundef 16384, i32 noundef %0)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %.thread26

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 256
  br i1 %17, label %psa_get_and_lock_transparent_key_slot_with_policy.exit, label %18

18:                                               ; preds = %13
  %19 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %14) #15
  store ptr null, ptr %8, align 8
  br label %.thread26

psa_get_and_lock_transparent_key_slot_with_policy.exit: ; preds = %13
  %20 = load i16, ptr %14, align 8
  %21 = and i16 %20, -256
  %22 = icmp eq i16 %21, 28928
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = add nuw nsw i64 %26, 7
  %28 = lshr i64 %27, 3
  %29 = icmp ult i64 %5, %28
  br i1 %29, label %.thread26, label %.thread

.thread:                                          ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit, %23
  %30 = call fastcc i32 @psa_key_agreement_raw_internal(i32 noundef %0, ptr noundef nonnull %14, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %40, label %.thread26

.thread26:                                        ; preds = %11, %18, %23, %7, %.thread
  %.029 = phi i32 [ %30, %.thread ], [ -138, %23 ], [ -135, %7 ], [ %12, %11 ], [ -134, %18 ]
  %31 = load i8, ptr @global_data, align 8
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %.not15.i = icmp eq i64 %5, 0
  %or.cond = or i1 %.not15.i, %33
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread26, %.lr.ph.i
  %.01117.i = phi ptr [ %37, %.lr.ph.i ], [ %4, %.thread26 ]
  %.01216.i = phi i64 [ %36, %.lr.ph.i ], [ %5, %.thread26 ]
  %34 = call i64 @llvm.umin.i64(i64 %.01216.i, i64 1024)
  %35 = call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056), ptr noundef %.01117.i, i64 noundef %34) #15
  %.not14.i = icmp ne i32 %35, 0
  %36 = sub i64 %.01216.i, %34
  %37 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 %34
  %.not.i23 = icmp eq i64 %36, 0
  %or.cond34 = or i1 %.not14.i, %.not.i23
  br i1 %or.cond34, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i, %.thread26
  store i64 %5, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @psa_unlock_key_slot(ptr noundef %38) #15
  br label %43

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @psa_unlock_key_slot(ptr noundef %41) #15
  br label %43

43:                                               ; preds = %.loopexit, %40
  %44 = phi i32 [ %42, %40 ], [ %.029, %.loopexit ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_key_agreement_raw_internal(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #5 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mbedtls_ecdh_context, align 8
  %10 = alloca ptr, align 8
  %cond = icmp eq i32 %0, 151126016
  br i1 %cond, label %11, label %50

11:                                               ; preds = %7
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, -256
  %14 = icmp eq i16 %13, 28928
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  store ptr null, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %12, i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef nonnull %10) #15
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 456, ptr nonnull %9)
  store ptr null, ptr %8, align 8
  %26 = load i32, ptr %25, align 8
  %switch.tableidx = add i32 %26, -1
  %27 = icmp ult i32 %switch.tableidx, 13
  br i1 %27, label %switch.lookup, label %mbedtls_ecc_group_to_psa.exit.i

switch.lookup:                                    ; preds = %24
  %28 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x i64], ptr @switch.table.psa_key_agreement_raw_internal, i64 0, i64 %28
  %switch.load = load i64, ptr %switch.gep, align 8
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep15 = getelementptr inbounds nuw [13 x i16], ptr @switch.table.psa_key_agreement_raw_internal.25, i64 0, i64 %29
  %switch.load16 = load i16, ptr %switch.gep15, align 2
  br label %mbedtls_ecc_group_to_psa.exit.i

mbedtls_ecc_group_to_psa.exit.i:                  ; preds = %24, %switch.lookup
  %.sink.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %24 ]
  %.0.i.i = phi i16 [ %switch.load16, %switch.lookup ], [ 16640, %24 ]
  call void @mbedtls_ecdh_init(ptr noundef nonnull %9) #15
  %30 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %.0.i.i, i64 noundef %.sink.i.i, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8) #15
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %45

31:                                               ; preds = %mbedtls_ecc_group_to_psa.exit.i
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %9, ptr noundef %32, i32 noundef 1) #15
  %34 = call i32 @mbedtls_to_psa_error(i32 noundef %33)
  %.not20.i = icmp eq i32 %34, 0
  br i1 %.not20.i, label %35, label %45

35:                                               ; preds = %31
  %36 = call i32 @mbedtls_ecdh_get_params(ptr noundef nonnull %9, ptr noundef nonnull %25, i32 noundef 0) #15
  %37 = call i32 @mbedtls_to_psa_error(i32 noundef %36)
  %.not21.i = icmp eq i32 %37, 0
  br i1 %.not21.i, label %38, label %45

38:                                               ; preds = %35
  %39 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %9, ptr noundef %6, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056)) #15
  %40 = call i32 @mbedtls_to_psa_error(i32 noundef %39)
  %.not22.i = icmp eq i32 %40, 0
  br i1 %.not22.i, label %41, label %45

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %.sink.i.i, 7
  %43 = lshr i64 %42, 3
  %44 = load i64, ptr %6, align 8
  %.not23.i = icmp eq i64 %43, %44
  br i1 %.not23.i, label %psa_key_agreement_ecdh.exit, label %45

45:                                               ; preds = %41, %38, %35, %31, %mbedtls_ecc_group_to_psa.exit.i
  %.0.ph.i = phi i32 [ -151, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %31 ], [ %30, %mbedtls_ecc_group_to_psa.exit.i ]
  call void @mbedtls_platform_zeroize(ptr noundef %4, i64 noundef %5) #15
  br label %psa_key_agreement_ecdh.exit

psa_key_agreement_ecdh.exit:                      ; preds = %41, %45
  %.029.i = phi i32 [ %.0.ph.i, %45 ], [ 0, %41 ]
  call void @mbedtls_ecdh_free(ptr noundef nonnull %9) #15
  %46 = load ptr, ptr %8, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %46) #15
  %47 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 456, ptr nonnull %9)
  %48 = load ptr, ptr %10, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %48) #15
  %49 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %49) #15
  br label %50

50:                                               ; preds = %7, %15, %11, %psa_key_agreement_ecdh.exit
  %.0 = phi i32 [ %.029.i, %psa_key_agreement_ecdh.exit ], [ -135, %11 ], [ %23, %15 ], [ -134, %7 ]
  ret i32 %.0
}

declare i32 @mbedtls_ctr_drbg_random(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generate_key_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load i16, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %psa_des_set_key_parity.exit

12:                                               ; preds = %9, %4
  %13 = and i16 %5, 28672
  switch i16 %13, label %33 [
    i16 8192, label %14
    i16 4096, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = load i8, ptr @global_data, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %psa_des_set_key_parity.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %.not15.i = icmp eq i64 %2, 0
  br i1 %.not15.i, label %psa_des_set_key_parity.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %.01117.i = phi ptr [ %22, %20 ], [ %1, %.preheader.i ]
  %.01216.i = phi i64 [ %21, %20 ], [ %2, %.preheader.i ]
  %18 = tail call i64 @llvm.umin.i64(i64 %.01216.i, i64 1024)
  %19 = tail call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056), ptr noundef %.01117.i, i64 noundef %18) #15
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %20, label %psa_generate_random.exit

20:                                               ; preds = %.lr.ph.i
  %21 = sub i64 %.01216.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 %18
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %psa_generate_random.exit.thread, label %.lr.ph.i, !llvm.loop !6

psa_generate_random.exit:                         ; preds = %.lr.ph.i
  %23 = tail call i32 @mbedtls_to_psa_error(i32 noundef %19)
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %psa_generate_random.exit.thread, label %psa_des_set_key_parity.exit

psa_generate_random.exit.thread:                  ; preds = %20, %psa_generate_random.exit
  %24 = icmp eq i16 %5, 8961
  %25 = icmp ugt i64 %2, 7
  %or.cond32 = and i1 %25, %24
  br i1 %or.cond32, label %26, label %psa_des_set_key_parity.exit

26:                                               ; preds = %psa_generate_random.exit.thread
  tail call void @mbedtls_des_key_set_parity(ptr noundef %1) #15
  %27 = icmp ugt i64 %2, 15
  br i1 %27, label %28, label %psa_des_set_key_parity.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @mbedtls_des_key_set_parity(ptr noundef nonnull %29) #15
  %30 = icmp ugt i64 %2, 23
  br i1 %30, label %31, label %psa_des_set_key_parity.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @mbedtls_des_key_set_parity(ptr noundef nonnull %32) #15
  br label %psa_des_set_key_parity.exit

33:                                               ; preds = %12
  %34 = icmp eq i16 %5, 28673
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 @mbedtls_psa_rsa_generate_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #15
  br label %psa_des_set_key_parity.exit

37:                                               ; preds = %33
  %38 = and i16 %5, -256
  %or.cond = icmp eq i16 %38, 28928
  br i1 %or.cond, label %39, label %psa_des_set_key_parity.exit

39:                                               ; preds = %37
  %40 = tail call i32 @mbedtls_psa_ecp_generate_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #15
  br label %psa_des_set_key_parity.exit

psa_des_set_key_parity.exit:                      ; preds = %.preheader.i, %14, %31, %28, %26, %psa_generate_random.exit.thread, %37, %psa_generate_random.exit, %9, %39, %35
  %.0 = phi i32 [ %36, %35 ], [ %40, %39 ], [ -135, %9 ], [ %23, %psa_generate_random.exit ], [ -134, %37 ], [ 0, %psa_generate_random.exit.thread ], [ 0, %26 ], [ 0, %28 ], [ 0, %31 ], [ -137, %14 ], [ 0, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psa_des_set_key_parity(ptr noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.thread5

4:                                                ; preds = %2
  tail call void @mbedtls_des_key_set_parity(ptr noundef %0) #15
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %.thread5

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_des_key_set_parity(ptr noundef nonnull %7) #15
  %8 = icmp ugt i64 %1, 23
  br i1 %8, label %9, label %.thread5

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_des_key_set_parity(ptr noundef nonnull %10) #15
  br label %.thread5

.thread5:                                         ; preds = %2, %4, %9, %6
  ret void
}

declare i32 @mbedtls_psa_rsa_generate_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_psa_ecp_generate_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generate_key(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %1, align 4
  %6 = getelementptr i8, ptr %0, i64 2
  %.val = load i16, ptr %6, align 2
  %7 = icmp eq i16 %.val, 0
  br i1 %7, label %psa_finish_key_creation.exit, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %0, align 8
  %10 = and i16 %9, 28672
  %11 = icmp eq i16 %10, 16384
  br i1 %11, label %psa_finish_key_creation.exit, label %12

12:                                               ; preds = %8
  %13 = call fastcc i32 @psa_start_key_creation(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %._crit_edge74

._crit_edge74:                                    ; preds = %14
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre76 = load i64, ptr %.phi.trans.insert75, align 8
  br label %88

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 256
  br i1 %22, label %23, label %77

23:                                               ; preds = %19
  %24 = load i16, ptr %0, align 8
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i64
  %27 = and i16 %24, 28672
  switch i16 %27, label %36 [
    i16 8192, label %28
    i16 4096, label %28
  ]

28:                                               ; preds = %23, %23
  switch i16 %24, label %.thread [
    i16 4097, label %34
    i16 4352, label %34
    i16 4608, label %34
    i16 9216, label %29
    i16 9222, label %30
    i16 9219, label %31
    i16 8961, label %32
    i16 8196, label %33
  ]

29:                                               ; preds = %28
  switch i16 %25, label %.thread [
    i16 256, label %34
    i16 192, label %34
    i16 128, label %34
  ]

30:                                               ; preds = %28
  switch i16 %25, label %.thread [
    i16 256, label %34
    i16 192, label %34
    i16 128, label %34
  ]

31:                                               ; preds = %28
  switch i16 %25, label %.thread [
    i16 256, label %34
    i16 192, label %34
    i16 128, label %34
  ]

32:                                               ; preds = %28
  switch i16 %25, label %.thread [
    i16 192, label %34
    i16 128, label %34
    i16 64, label %34
  ]

33:                                               ; preds = %28
  %.not.i.i = icmp eq i16 %25, 256
  br i1 %.not.i.i, label %psa_validate_key_type_and_size_for_key_generation.exit.thread69, label %.thread

34:                                               ; preds = %32, %32, %32, %31, %31, %31, %30, %30, %30, %29, %29, %29, %28, %28, %28
  %35 = and i64 %26, 7
  %.not31.i.i = icmp eq i64 %35, 0
  br i1 %.not31.i.i, label %psa_validate_key_type_and_size_for_key_generation.exit, label %.thread

36:                                               ; preds = %23
  %or.cond.i = icmp eq i16 %24, 28673
  br i1 %or.cond.i, label %37, label %40

37:                                               ; preds = %36
  %38 = icmp ult i16 %25, 4097
  %39 = and i64 %26, 7
  %.not14.i = icmp eq i64 %39, 0
  %or.cond19.i = and i1 %38, %.not14.i
  br i1 %or.cond19.i, label %.thread71, label %.thread

40:                                               ; preds = %36
  %41 = and i16 %24, -256
  %or.cond18.i = icmp eq i16 %41, 28928
  br i1 %or.cond18.i, label %psa_validate_key_type_and_size_for_key_generation.exit, label %.thread

psa_validate_key_type_and_size_for_key_generation.exit: ; preds = %40, %34
  %42 = zext nneg i16 %24 to i32
  %43 = and i32 %42, 28672
  switch i32 %43, label %47 [
    i32 4096, label %psa_validate_key_type_and_size_for_key_generation.exit.thread69
    i32 8192, label %psa_validate_key_type_and_size_for_key_generation.exit.thread69
  ]

psa_validate_key_type_and_size_for_key_generation.exit.thread69: ; preds = %33, %psa_validate_key_type_and_size_for_key_generation.exit, %psa_validate_key_type_and_size_for_key_generation.exit
  %44 = zext i16 %25 to i32
  %45 = add nuw nsw i32 %44, 7
  %46 = lshr i32 %45, 3
  br label %.thread77

47:                                               ; preds = %psa_validate_key_type_and_size_for_key_generation.exit
  switch i16 %24, label %64 [
    i16 28673, label %.thread71
    i16 16385, label %53
    i16 28674, label %56
    i16 16386, label %60
  ]

.thread71:                                        ; preds = %37, %47
  %48 = lshr i16 %25, 1
  %narrow51 = add nuw i16 %48, 1
  %49 = lshr i16 %narrow51, 3
  %narrow52 = add nuw nsw i16 %49, 5
  %50 = zext nneg i16 %narrow52 to i32
  %51 = mul nuw nsw i32 %50, 9
  %52 = add nuw nsw i32 %51, 14
  br label %.thread77

53:                                               ; preds = %47
  %54 = lshr i16 %25, 3
  %narrow50 = add nuw nsw i16 %54, 16
  %55 = zext nneg i16 %narrow50 to i32
  br label %.thread77

56:                                               ; preds = %47
  %57 = lshr i16 %25, 3
  %58 = mul nuw nsw i16 %57, 3
  %narrow48 = add nuw nsw i16 %58, 90
  %59 = zext nneg i16 %narrow48 to i32
  br label %.thread77

60:                                               ; preds = %47
  %61 = lshr i16 %25, 3
  %62 = mul nuw nsw i16 %61, 3
  %narrow = add nuw nsw i16 %62, 74
  %63 = zext nneg i16 %narrow to i32
  br label %.thread77

64:                                               ; preds = %47
  %65 = and i32 %42, 32512
  switch i32 %65, label %.thread77 [
    i32 28928, label %66
    i32 16640, label %70
  ]

66:                                               ; preds = %64
  %67 = zext i16 %25 to i32
  %68 = add nuw nsw i32 %67, 7
  %69 = lshr i32 %68, 3
  br label %.thread77

70:                                               ; preds = %64
  %71 = zext i16 %25 to i32
  %72 = add nuw nsw i32 %71, 7
  %73 = lshr i32 %72, 2
  %74 = or i32 %73, 1
  br label %.thread77

.thread77:                                        ; preds = %psa_validate_key_type_and_size_for_key_generation.exit.thread69, %53, %60, %70, %66, %56, %.thread71, %64
  %75 = phi i32 [ %46, %psa_validate_key_type_and_size_for_key_generation.exit.thread69 ], [ %52, %.thread71 ], [ %55, %53 ], [ %59, %56 ], [ %63, %60 ], [ %69, %66 ], [ %74, %70 ], [ 0, %64 ]
  %76 = zext nneg i32 %75 to i64
  store i64 %76, ptr %5, align 8
  br label %81

77:                                               ; preds = %19
  %78 = call i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef nonnull %0, ptr noundef nonnull %5) #15
  %.not43 = icmp eq i32 %78, 0
  br i1 %.not43, label %79, label %.thread

79:                                               ; preds = %77
  %.pre = load ptr, ptr %3, align 8
  %.pre72 = load i64, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre73 = load ptr, ptr %.phi.trans.insert, align 8
  %80 = icmp eq ptr %.pre73, null
  br i1 %80, label %81, label %.thread.thread

81:                                               ; preds = %.thread77, %79
  %82 = phi ptr [ %15, %.thread77 ], [ %.pre, %79 ]
  %83 = phi i64 [ %76, %.thread77 ], [ %.pre72, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %85 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %83) #14
  store ptr %85, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %psa_allocate_buffer_to_slot.exit

psa_allocate_buffer_to_slot.exit:                 ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i64 %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %._crit_edge74, %psa_allocate_buffer_to_slot.exit
  %89 = phi i64 [ %83, %psa_allocate_buffer_to_slot.exit ], [ %.pre76, %._crit_edge74 ]
  %90 = phi ptr [ %85, %psa_allocate_buffer_to_slot.exit ], [ %17, %._crit_edge74 ]
  %91 = phi ptr [ %82, %psa_allocate_buffer_to_slot.exit ], [ %15, %._crit_edge74 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = call i32 @psa_driver_wrapper_generate_key(ptr noundef nonnull %0, ptr noundef nonnull %90, i64 noundef %89, ptr noundef nonnull %92) #15
  %.not54 = icmp eq i32 %93, 0
  %94 = load ptr, ptr %3, align 8
  br i1 %.not54, label %102, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not.i57 = icmp eq ptr %97, null
  br i1 %.not.i57, label %psa_remove_key_data_from_memory.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %100 = load i64, ptr %99, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %97, i64 noundef %100) #15
  %.pre.i = load ptr, ptr %96, align 8
  br label %psa_remove_key_data_from_memory.exit

psa_remove_key_data_from_memory.exit:             ; preds = %95, %98
  %101 = phi ptr [ %.pre.i, %98 ], [ null, %95 ]
  call void @free(ptr noundef %101) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %.thread

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread.i, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @psa_save_persistent_key(ptr noundef nonnull %94, ptr noundef %109, i64 noundef %111) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %107, %102
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %1, align 4
  %116 = call i32 @psa_unlock_key_slot(ptr noundef nonnull %94) #15
  %.not.i58 = icmp eq i32 %116, 0
  br i1 %.not.i58, label %psa_finish_key_creation.exit, label %117

117:                                              ; preds = %.thread.i
  store i32 0, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %81, %29, %30, %31, %32, %33, %28, %34, %40, %37, %77, %psa_remove_key_data_from_memory.exit, %12, %117, %107
  %.1.ph.ph = phi i32 [ -141, %81 ], [ -134, %37 ], [ -134, %40 ], [ -135, %34 ], [ -134, %28 ], [ -135, %33 ], [ -135, %32 ], [ -135, %31 ], [ -135, %30 ], [ -135, %29 ], [ %13, %12 ], [ %93, %psa_remove_key_data_from_memory.exit ], [ %78, %77 ], [ %116, %117 ], [ %112, %107 ]
  %.pr = load ptr, ptr %3, align 8
  %118 = icmp eq ptr %.pr, null
  br i1 %118, label %psa_finish_key_creation.exit, label %.thread.thread

.thread.thread:                                   ; preds = %79, %.thread
  %.1.ph80 = phi i32 [ %.1.ph.ph, %.thread ], [ -139, %79 ]
  %119 = phi ptr [ %.pr, %.thread ], [ %.pre, %79 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %psa_wipe_key_slot.exit.i, label %122

122:                                              ; preds = %.thread.thread
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %124 = load i64, ptr %123, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %121, i64 noundef %124) #15
  %.pre.i.i.i = load ptr, ptr %120, align 8
  br label %psa_wipe_key_slot.exit.i

psa_wipe_key_slot.exit.i:                         ; preds = %122, %.thread.thread
  %125 = phi ptr [ %.pre.i.i.i, %122 ], [ null, %.thread.thread ]
  call void @free(ptr noundef %125) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, i8 0, i64 56, i1 false)
  br label %psa_finish_key_creation.exit

psa_finish_key_creation.exit:                     ; preds = %psa_wipe_key_slot.exit.i, %.thread, %.thread.i, %8, %2
  %.033 = phi i32 [ -135, %2 ], [ -135, %8 ], [ 0, %.thread.i ], [ %.1.ph.ph, %.thread ], [ %.1.ph80, %psa_wipe_key_slot.exit.i ]
  ret i32 %.033
}

declare i32 @psa_driver_wrapper_generate_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 -137, 1) i32 @mbedtls_psa_crypto_configure_entropy_sources(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i8, ptr @global_data, align 8
  %4 = and i8 %3, 6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 8), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -137, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_psa_crypto_free() local_unnamed_addr #5 {
  tail call void @psa_wipe_all_key_slots() #15
  %1 = load i8, ptr @global_data, align 8
  %2 = and i8 %1, 6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_ctr_drbg_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056)) #15
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8
  tail call void %4(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 24)) #15
  br label %5

5:                                                ; preds = %3, %0
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull @global_data, i64 noundef 1400) #15
  tail call void @psa_driver_wrapper_free() #15
  ret void
}

declare void @psa_wipe_all_key_slots() local_unnamed_addr #6

declare void @psa_driver_wrapper_free() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @psa_crypto_init() local_unnamed_addr #5 {
  %1 = alloca [4 x i8], align 4
  %2 = load i8, ptr @global_data, align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %33

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr @mbedtls_entropy_init, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 8), align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ @mbedtls_entropy_init, %7 ], [ %5, %4 ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %mbedtls_psa_random_init.exit

12:                                               ; preds = %8
  store ptr @mbedtls_entropy_free, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8
  br label %mbedtls_psa_random_init.exit

mbedtls_psa_random_init.exit:                     ; preds = %8, %12
  tail call void %9(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 24)) #15
  tail call void @mbedtls_ctr_drbg_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056)) #15
  %13 = load i8, ptr @global_data, align 8
  %14 = and i8 %13, -7
  %15 = or disjoint i8 %14, 2
  store i8 %15, ptr @global_data, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 4281168, ptr %1, align 4
  %16 = call i32 @mbedtls_ctr_drbg_seed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056), ptr noundef nonnull @mbedtls_entropy_func, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 24), ptr noundef nonnull %1, i64 noundef 3) #15
  %17 = call range(i32 -151, 1) i32 @mbedtls_to_psa_error(i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %18, label %28

18:                                               ; preds = %mbedtls_psa_random_init.exit
  %19 = load i8, ptr @global_data, align 8
  %20 = and i8 %19, -7
  %21 = or disjoint i8 %20, 4
  store i8 %21, ptr @global_data, align 8
  %22 = call i32 @psa_initialize_key_slots() #15
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %23, label %28

23:                                               ; preds = %18
  %24 = call i32 @psa_driver_wrapper_init() #15
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %25, label %28

25:                                               ; preds = %23
  %26 = load i8, ptr @global_data, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr @global_data, align 8
  br label %33

28:                                               ; preds = %mbedtls_psa_random_init.exit, %18, %23
  %.0.ph = phi i32 [ %24, %23 ], [ %22, %18 ], [ %17, %mbedtls_psa_random_init.exit ]
  call void @psa_wipe_all_key_slots() #15
  %29 = load i8, ptr @global_data, align 8
  %30 = and i8 %29, 6
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %mbedtls_psa_crypto_free.exit, label %31

31:                                               ; preds = %28
  call void @mbedtls_ctr_drbg_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 1056)) #15
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8
  call void %32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 24)) #15
  br label %mbedtls_psa_crypto_free.exit

mbedtls_psa_crypto_free.exit:                     ; preds = %28, %31
  call void @mbedtls_platform_zeroize(ptr noundef nonnull @global_data, i64 noundef 1400) #15
  call void @psa_driver_wrapper_free() #15
  br label %33

33:                                               ; preds = %25, %mbedtls_psa_crypto_free.exit, %0
  %.06 = phi i32 [ 0, %0 ], [ %.0.ph, %mbedtls_psa_crypto_free.exit ], [ 0, %25 ]
  ret i32 %.06
}

declare i32 @psa_initialize_key_slots() local_unnamed_addr #6

declare i32 @psa_driver_wrapper_init() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @psa_key_algorithm_permits(i16 noundef zeroext %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %psa_mac_key_can_do.exit, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, -256
  switch i32 %6, label %switch.early.test [
    i32 100664064, label %8
    i32 100668160, label %8
    i32 100663808, label %8
    i32 100665600, label %8
  ]

switch.early.test:                                ; preds = %5
  %7 = and i32 %2, -512
  switch i32 %7, label %.critedge [
    i32 100664832, label %8
    i32 100664320, label %8
  ]

8:                                                ; preds = %5, %5, %5, %5, %switch.early.test, %switch.early.test
  %9 = and i32 %1, -256
  switch i32 %9, label %switch.early.test136 [
    i32 100664064, label %11
    i32 100668160, label %11
    i32 100663808, label %11
    i32 100665600, label %11
  ]

switch.early.test136:                             ; preds = %8
  %10 = and i32 %1, -512
  switch i32 %10, label %.critedge [
    i32 100664832, label %11
    i32 100664320, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %switch.early.test136, %switch.early.test136
  %12 = and i32 %1, 255
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = icmp eq i32 %9, %6
  br label %psa_mac_key_can_do.exit

.critedge:                                        ; preds = %switch.early.test136, %switch.early.test, %11
  %16 = and i32 %1, 2130706432
  %17 = icmp eq i32 %16, 83886080
  %18 = and i32 %2, 2130706432
  %19 = icmp eq i32 %18, 83886080
  %or.cond106 = and i1 %17, %19
  br i1 %or.cond106, label %20, label %31

20:                                               ; preds = %.critedge
  %21 = xor i32 %2, %1
  %22 = and i32 %21, -2134867969
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %1, 32768
  %.not98 = icmp eq i32 %24, 0
  %or.cond107 = or i1 %.not98, %23
  br i1 %or.cond107, label %psa_mac_key_can_do.exit, label %25

25:                                               ; preds = %20
  %26 = lshr i32 %1, 16
  %27 = and i32 %26, 63
  %28 = lshr i32 %2, 16
  %29 = and i32 %28, 63
  %30 = icmp samesign ule i32 %27, %29
  br label %psa_mac_key_can_do.exit

31:                                               ; preds = %.critedge
  %32 = icmp eq i32 %16, 50331648
  %33 = icmp eq i32 %18, 50331648
  %or.cond109 = and i1 %32, %33
  br i1 %or.cond109, label %34, label %97

34:                                               ; preds = %31
  %35 = xor i32 %2, %1
  %36 = and i32 %35, -2134867969
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %psa_mac_key_can_do.exit

38:                                               ; preds = %34
  %39 = and i32 %1, 62914560
  %40 = icmp eq i32 %39, 58720256
  %41 = icmp eq i16 %0, 4352
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %48, label %42

42:                                               ; preds = %38
  %43 = zext i16 %0 to i32
  %44 = icmp ne i32 %39, 62914560
  %45 = and i32 %43, 28672
  %46 = icmp ne i32 %45, 8192
  %or.cond10.not14.i = or i1 %44, %46
  %47 = and i32 %43, 1792
  %.not.i = icmp eq i32 %47, 0
  %or.cond11.i = or i1 %.not.i, %or.cond10.not14.i
  br i1 %or.cond11.i, label %psa_mac_key_can_do.exit, label %48

48:                                               ; preds = %38, %42
  %49 = and i32 %2, 4128768
  %.not100 = icmp eq i32 %49, 0
  br i1 %.not100, label %52, label %50

50:                                               ; preds = %48
  %51 = lshr exact i32 %49, 16
  %.pre = and i32 %2, 62914560
  br label %67

52:                                               ; preds = %48
  %53 = and i32 %2, 62914560
  switch i32 %53, label %67 [
    i32 58720256, label %54
    i32 62914560, label %.thread144
  ]

54:                                               ; preds = %52
  %55 = and i32 %2, 33554687
  %switch.tableidx = add nsw i32 %55, -33554435
  %56 = icmp ult i32 %switch.tableidx, 16
  br i1 %56, label %switch.hole_check, label %57

57:                                               ; preds = %switch.hole_check, %54
  %58 = icmp eq i32 %55, 33554451
  %59 = select i1 %58, i32 64, i32 0
  br label %.thread

.thread144:                                       ; preds = %52
  %60 = zext i16 %0 to i32
  %61 = and i32 %60, 28672
  %62 = icmp eq i32 %61, 8192
  %63 = lshr i32 %60, 8
  %64 = and i32 %63, 7
  %65 = shl nuw nsw i32 1, %64
  %66 = select i1 %62, i32 %65, i32 0
  br label %75

67:                                               ; preds = %50, %52
  %.pre-phi = phi i32 [ %.pre, %50 ], [ %53, %52 ]
  %68 = phi i32 [ %51, %50 ], [ 0, %52 ]
  switch i32 %.pre-phi, label %84 [
    i32 58720256, label %.thread
    i32 62914560, label %75
  ]

switch.hole_check:                                ; preds = %54
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 -6169, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %switch.hole_check
  %69 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [16 x i32], ptr @switch.table.psa_key_policy_algorithm_intersection.26, i64 0, i64 %69
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %57, %67
  %70 = phi i32 [ %68, %67 ], [ %59, %57 ], [ %switch.load, %switch.lookup ]
  %71 = and i32 %2, 33554687
  switch i32 %71, label %72 [
    i32 33554435, label %84
    i32 33554436, label %.fold.split120
    i32 33554437, label %.fold.split120
    i32 33554440, label %.fold.split122
    i32 33554441, label %.fold.split123
    i32 33554442, label %.fold.split124
    i32 33554443, label %.fold.split125
    i32 33554444, label %.fold.split122
    i32 33554445, label %.fold.split123
    i32 33554448, label %.fold.split122
    i32 33554449, label %.fold.split123
    i32 33554450, label %.fold.split124
  ]

72:                                               ; preds = %.thread
  %73 = icmp eq i32 %71, 33554451
  %74 = select i1 %73, i32 64, i32 0
  br label %84

75:                                               ; preds = %.thread144, %67
  %76 = phi i32 [ %66, %.thread144 ], [ %68, %67 ]
  %77 = zext i16 %0 to i32
  %78 = and i32 %77, 28672
  %79 = icmp eq i32 %78, 8192
  %80 = lshr i32 %77, 8
  %81 = and i32 %80, 7
  %82 = shl nuw nsw i32 1, %81
  %83 = select i1 %79, i32 %82, i32 0
  br label %84

.fold.split120:                                   ; preds = %.thread, %.thread
  br label %84

.fold.split122:                                   ; preds = %.thread, %.thread, %.thread
  br label %84

.fold.split123:                                   ; preds = %.thread, %.thread, %.thread
  br label %84

.fold.split124:                                   ; preds = %.thread, %.thread
  br label %84

.fold.split125:                                   ; preds = %.thread
  br label %84

84:                                               ; preds = %67, %.thread, %.fold.split125, %.fold.split124, %.fold.split123, %.fold.split122, %.fold.split120, %72, %75
  %85 = phi i32 [ %70, %.thread ], [ %70, %72 ], [ %76, %75 ], [ %70, %.fold.split120 ], [ %70, %.fold.split122 ], [ %70, %.fold.split123 ], [ %70, %.fold.split124 ], [ %70, %.fold.split125 ], [ %68, %67 ]
  %86 = phi i32 [ 16, %.thread ], [ %74, %72 ], [ %83, %75 ], [ 20, %.fold.split120 ], [ 28, %.fold.split122 ], [ 32, %.fold.split123 ], [ 48, %.fold.split124 ], [ 64, %.fold.split125 ], [ 0, %67 ]
  %87 = lshr i32 %1, 16
  %88 = and i32 %87, 63
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = icmp eq i32 %85, %86
  br label %psa_mac_key_can_do.exit

92:                                               ; preds = %84
  %93 = icmp eq i32 %88, %86
  %or.cond131 = select i1 %.not100, i1 %93, i1 false
  br i1 %or.cond131, label %psa_mac_key_can_do.exit, label %94

94:                                               ; preds = %92
  %95 = and i32 %1, 32768
  %.not101 = icmp ne i32 %95, 0
  %96 = icmp samesign ule i32 %88, %85
  %spec.select = select i1 %.not101, i1 %96, i1 false
  br label %psa_mac_key_can_do.exit

97:                                               ; preds = %31
  %98 = and i32 %1, -16711681
  %or.cond133 = icmp eq i32 %98, 150994944
  %99 = icmp eq i32 %18, 150994944
  %or.cond135 = and i1 %or.cond133, %99
  br i1 %or.cond135, label %100, label %psa_mac_key_can_do.exit

100:                                              ; preds = %97
  %101 = and i32 %2, -1979777024
  %102 = icmp eq i32 %101, %1
  br label %psa_mac_key_can_do.exit

psa_mac_key_can_do.exit:                          ; preds = %94, %20, %34, %42, %97, %92, %3, %100, %90, %25, %14
  %.0.shrunk = phi i1 [ %15, %14 ], [ %30, %25 ], [ %91, %90 ], [ %102, %100 ], [ true, %3 ], [ true, %92 ], [ false, %97 ], [ false, %42 ], [ false, %34 ], [ false, %20 ], [ %spec.select, %94 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_rsa_export(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #6

declare i32 @psa_get_empty_key_slot(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @psa_validate_key_location(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @psa_validate_key_persistence(i32 noundef) local_unnamed_addr #6

declare i32 @psa_is_valid_key_id(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @psa_save_persistent_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @psa_key_policy_algorithm_intersection(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %psa_mac_key_can_do.exit, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, -256
  switch i32 %6, label %switch.early.test [
    i32 100668160, label %8
    i32 100664064, label %8
    i32 100663808, label %8
    i32 100665600, label %8
  ]

switch.early.test:                                ; preds = %5
  %7 = and i32 %1, -512
  switch i32 %7, label %.critedge182 [
    i32 100664832, label %8
    i32 100664320, label %8
  ]

8:                                                ; preds = %5, %5, %5, %5, %switch.early.test, %switch.early.test
  %9 = and i32 %2, -256
  switch i32 %9, label %10 [
    i32 100668160, label %15
    i32 100664064, label %15
    i32 100663808, label %15
  ]

10:                                               ; preds = %8
  %11 = icmp eq i32 %9, 100665600
  %12 = and i32 %2, -1024
  %13 = icmp eq i32 %12, 100664320
  %or.cond162 = or i1 %13, %11
  %14 = icmp eq i32 %6, %9
  %or.cond163 = and i1 %14, %or.cond162
  br i1 %or.cond163, label %16, label %.critedge182

15:                                               ; preds = %8, %8, %8
  %.old = icmp eq i32 %6, %9
  br i1 %.old, label %16, label %.critedge182

16:                                               ; preds = %10, %15
  switch i32 %6, label %switch.early.test216 [
    i32 100668160, label %18
    i32 100664064, label %18
    i32 100663808, label %18
    i32 100665600, label %18
  ]

switch.early.test216:                             ; preds = %16
  %17 = and i32 %1, -512
  switch i32 %17, label %.critedge [
    i32 100664832, label %18
    i32 100664320, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16, %switch.early.test216, %switch.early.test216
  %19 = and i32 %1, 255
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %psa_mac_key_can_do.exit, label %.critedge

.critedge:                                        ; preds = %switch.early.test216, %18
  switch i32 %9, label %switch.early.test217 [
    i32 100668160, label %22
    i32 100664064, label %22
    i32 100663808, label %22
    i32 100665600, label %22
  ]

switch.early.test217:                             ; preds = %.critedge
  %21 = and i32 %2, -512
  switch i32 %21, label %.critedge182 [
    i32 100664832, label %22
    i32 100664320, label %22
  ]

22:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %switch.early.test217, %switch.early.test217
  %23 = and i32 %2, 255
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %psa_mac_key_can_do.exit, label %.critedge182

.critedge182:                                     ; preds = %switch.early.test217, %switch.early.test, %10, %22, %15
  %25 = and i32 %1, 2130706432
  %26 = icmp eq i32 %25, 83886080
  %27 = and i32 %2, 2130706432
  %28 = icmp eq i32 %27, 83886080
  %or.cond185 = and i1 %26, %28
  br i1 %or.cond185, label %29, label %48

29:                                               ; preds = %.critedge182
  %30 = and i32 %1, -2050981889
  %31 = and i32 %2, -2050981889
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = lshr i32 %1, 16
  %35 = and i32 %34, 63
  %36 = lshr i32 %2, 16
  %37 = and i32 %36, 63
  %38 = and i32 %2, 32768
  %.not144 = icmp eq i32 %38, 0
  %39 = and i32 %1, 32768
  %40 = and i32 %39, %2
  %or.cond187.not.not = icmp eq i32 %40, 0
  br i1 %or.cond187.not.not, label %46, label %41

41:                                               ; preds = %33
  %42 = tail call i32 @llvm.umax.i32(i32 %35, i32 %37)
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %30
  %45 = or disjoint i32 %44, 32768
  br label %psa_mac_key_can_do.exit

46:                                               ; preds = %33
  %.not143 = icmp eq i32 %39, 0
  %.not145 = icmp samesign ugt i32 %35, %37
  %or.cond188 = select i1 %.not143, i1 true, i1 %.not145
  br i1 %or.cond188, label %47, label %psa_mac_key_can_do.exit

47:                                               ; preds = %46
  %.not147 = icmp samesign ugt i32 %37, %35
  %or.cond189 = select i1 %.not144, i1 true, i1 %.not147
  br i1 %or.cond189, label %.thread, label %psa_mac_key_can_do.exit

.thread:                                          ; preds = %47, %29
  br label %psa_mac_key_can_do.exit

48:                                               ; preds = %.critedge182
  %49 = icmp eq i32 %25, 50331648
  %50 = icmp eq i32 %27, 50331648
  %or.cond192 = and i1 %49, %50
  br i1 %or.cond192, label %51, label %psa_mac_key_can_do.exit

51:                                               ; preds = %48
  %52 = and i32 %1, -2084536321
  %53 = and i32 %2, -2084536321
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %psa_mac_key_can_do.exit

55:                                               ; preds = %51
  %56 = and i32 %1, 62914560
  %57 = icmp eq i32 %56, 58720256
  %58 = icmp eq i16 %0, 4352
  %or.cond.i = and i1 %58, %57
  br i1 %or.cond.i, label %65, label %59

59:                                               ; preds = %55
  %60 = zext i16 %0 to i32
  %61 = icmp ne i32 %56, 62914560
  %62 = and i32 %60, 28672
  %63 = icmp ne i32 %62, 8192
  %or.cond10.not14.i = or i1 %61, %63
  %64 = and i32 %60, 1792
  %.not.i = icmp eq i32 %64, 0
  %or.cond11.i = or i1 %.not.i, %or.cond10.not14.i
  br i1 %or.cond11.i, label %psa_mac_key_can_do.exit, label %65

65:                                               ; preds = %55, %59
  %66 = and i32 %1, 4128768
  %.not149 = icmp eq i32 %66, 0
  br i1 %.not149, label %69, label %67

67:                                               ; preds = %65
  %68 = lshr exact i32 %66, 16
  br label %85

69:                                               ; preds = %65
  switch i32 %56, label %85 [
    i32 58720256, label %70
    i32 62914560, label %76
  ]

70:                                               ; preds = %69
  %71 = and i32 %1, 33554687
  %switch.tableidx = add nsw i32 %71, -33554435
  %72 = icmp ult i32 %switch.tableidx, 16
  br i1 %72, label %switch.hole_check, label %73

73:                                               ; preds = %switch.hole_check, %70
  %74 = icmp eq i32 %71, 33554451
  %75 = select i1 %74, i32 64, i32 0
  br label %85

76:                                               ; preds = %69
  %77 = zext i16 %0 to i32
  %78 = and i32 %77, 28672
  %79 = icmp eq i32 %78, 8192
  %80 = lshr i32 %77, 8
  %81 = and i32 %80, 7
  %82 = shl nuw nsw i32 1, %81
  %83 = select i1 %79, i32 %82, i32 0
  br label %85

switch.hole_check:                                ; preds = %70
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 -6169, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %73

switch.lookup:                                    ; preds = %switch.hole_check
  %84 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [16 x i32], ptr @switch.table.psa_key_policy_algorithm_intersection.26, i64 0, i64 %84
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %85

85:                                               ; preds = %switch.lookup, %69, %73, %76, %67
  %86 = phi i32 [ %68, %67 ], [ %75, %73 ], [ %83, %76 ], [ 0, %69 ], [ %switch.load, %switch.lookup ]
  %87 = and i32 %2, 4128768
  %.not150 = icmp eq i32 %87, 0
  br i1 %.not150, label %90, label %88

88:                                               ; preds = %85
  %89 = lshr exact i32 %87, 16
  br label %107

90:                                               ; preds = %85
  %91 = and i32 %2, 62914560
  switch i32 %91, label %107 [
    i32 58720256, label %92
    i32 62914560, label %98
  ]

92:                                               ; preds = %90
  %93 = and i32 %2, 33554687
  %switch.tableidx222 = add nsw i32 %93, -33554435
  %94 = icmp ult i32 %switch.tableidx222, 16
  br i1 %94, label %switch.hole_check223, label %95

95:                                               ; preds = %switch.hole_check223, %92
  %96 = icmp eq i32 %93, 33554451
  %97 = select i1 %96, i32 64, i32 0
  br label %107

98:                                               ; preds = %90
  %99 = zext i16 %0 to i32
  %100 = and i32 %99, 28672
  %101 = icmp eq i32 %100, 8192
  %102 = lshr i32 %99, 8
  %103 = and i32 %102, 7
  %104 = shl nuw nsw i32 1, %103
  %105 = select i1 %101, i32 %104, i32 0
  br label %107

switch.hole_check223:                             ; preds = %92
  %switch.maskindex225 = trunc nuw i32 %switch.tableidx222 to i16
  %switch.shifted226 = lshr i16 -6169, %switch.maskindex225
  %switch.lobit227 = trunc i16 %switch.shifted226 to i1
  br i1 %switch.lobit227, label %switch.lookup224, label %95

switch.lookup224:                                 ; preds = %switch.hole_check223
  %106 = zext nneg i32 %switch.tableidx222 to i64
  %switch.gep228 = getelementptr inbounds nuw [16 x i32], ptr @switch.table.psa_key_policy_algorithm_intersection.26, i64 0, i64 %106
  %switch.load229 = load i32, ptr %switch.gep228, align 4
  br label %107

107:                                              ; preds = %switch.lookup224, %90, %95, %98, %88
  %108 = phi i32 [ %89, %88 ], [ %97, %95 ], [ %105, %98 ], [ 0, %90 ], [ %switch.load229, %switch.lookup224 ]
  %109 = and i32 %2, 32768
  %.not152 = icmp eq i32 %109, 0
  %110 = and i32 %1, 32768
  %111 = and i32 %110, %2
  %or.cond215.not.not = icmp eq i32 %111, 0
  br i1 %or.cond215.not.not, label %118, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @llvm.umax.i32(i32 %86, i32 %108)
  %114 = shl nuw nsw i32 %113, 16
  %115 = and i32 %114, 4128768
  %116 = or disjoint i32 %52, %115
  %117 = or disjoint i32 %116, 32768
  br label %psa_mac_key_can_do.exit

118:                                              ; preds = %107
  %.not151 = icmp eq i32 %110, 0
  br i1 %.not151, label %121, label %119

119:                                              ; preds = %118
  %.not155 = icmp samesign ugt i32 %86, %108
  %120 = select i1 %.not155, i32 0, i32 %2
  br label %psa_mac_key_can_do.exit

121:                                              ; preds = %118
  br i1 %.not152, label %124, label %122

122:                                              ; preds = %121
  %.not154 = icmp samesign ugt i32 %108, %86
  %123 = select i1 %.not154, i32 0, i32 %1
  br label %psa_mac_key_can_do.exit

124:                                              ; preds = %121
  %125 = icmp eq i32 %86, %108
  br i1 %125, label %126, label %psa_mac_key_can_do.exit

126:                                              ; preds = %124
  %127 = shl nuw nsw i32 %86, 16
  %128 = and i32 %127, 4128768
  %129 = or disjoint i32 %128, %52
  br label %psa_mac_key_can_do.exit

psa_mac_key_can_do.exit:                          ; preds = %59, %.thread, %48, %51, %124, %47, %46, %22, %18, %3, %126, %122, %119, %112, %41
  %.0 = phi i32 [ %45, %41 ], [ %117, %112 ], [ %120, %119 ], [ %123, %122 ], [ %129, %126 ], [ %1, %3 ], [ %2, %18 ], [ %1, %22 ], [ %2, %46 ], [ %1, %47 ], [ 0, %124 ], [ 0, %51 ], [ 0, %48 ], [ 0, %.thread ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc range(i32 -135, 1) i32 @psa_mac_finalize_alg_and_key_validation(i32 noundef %0, i16 %.0.val, ptr noundef writeonly captures(none) %1) unnamed_addr #11 {
  %3 = and i32 %0, 2130706432
  %4 = icmp eq i32 %3, 50331648
  br i1 %4, label %5, label %psa_mac_key_can_do.exit

5:                                                ; preds = %2
  %6 = and i32 %0, 62914560
  %7 = icmp eq i32 %6, 58720256
  %8 = icmp eq i16 %.0.val, 4352
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %15, label %9

9:                                                ; preds = %5
  %10 = zext i16 %.0.val to i32
  %11 = icmp ne i32 %6, 62914560
  %12 = and i32 %10, 28672
  %13 = icmp ne i32 %12, 8192
  %or.cond10.not14.i = or i1 %11, %13
  %14 = and i32 %10, 1792
  %.not.i = icmp eq i32 %14, 0
  %or.cond11.i = or i1 %.not.i, %or.cond10.not14.i
  br i1 %or.cond11.i, label %psa_mac_key_can_do.exit, label %15

15:                                               ; preds = %5, %9
  %16 = and i32 %0, 4128768
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %19, label %17

17:                                               ; preds = %15
  %18 = lshr exact i32 %16, 16
  br label %select.unfold4

19:                                               ; preds = %15
  switch i32 %6, label %.thread3 [
    i32 58720256, label %20
    i32 62914560, label %22
  ]

.thread3:                                         ; preds = %19
  store i8 0, ptr %1, align 1
  br label %psa_mac_key_can_do.exit

20:                                               ; preds = %19
  %21 = and i32 %0, 33554687
  switch i32 %21, label %.thread5 [
    i32 33554435, label %.thread
    i32 33554436, label %.fold.split
    i32 33554437, label %.fold.split
    i32 33554440, label %.fold.split58
    i32 33554441, label %.fold.split59
    i32 33554442, label %.fold.split60
    i32 33554443, label %.fold.split61
    i32 33554444, label %.fold.split58
    i32 33554445, label %.fold.split59
    i32 33554448, label %.fold.split58
    i32 33554449, label %.fold.split59
    i32 33554450, label %.fold.split60
    i32 33554451, label %.thread10.sink.split
  ]

22:                                               ; preds = %19
  %23 = zext i16 %.0.val to i32
  %24 = and i32 %23, 28672
  %25 = icmp eq i32 %24, 8192
  %26 = lshr i32 %23, 8
  %27 = and i32 %26, 7
  %28 = shl nuw nsw i32 1, %27
  br i1 %25, label %select.unfold4, label %.thread5

.fold.split:                                      ; preds = %20, %20
  br label %.thread

.fold.split58:                                    ; preds = %20, %20, %20
  br label %.thread

.fold.split59:                                    ; preds = %20, %20, %20
  br label %.thread

.fold.split60:                                    ; preds = %20, %20
  br label %.thread

.fold.split61:                                    ; preds = %20
  br label %.thread

.thread:                                          ; preds = %20, %.fold.split, %.fold.split58, %.fold.split59, %.fold.split60, %.fold.split61
  %.ph = phi i32 [ 64, %.fold.split61 ], [ 48, %.fold.split60 ], [ 32, %.fold.split59 ], [ 28, %.fold.split58 ], [ 20, %.fold.split ], [ 16, %20 ]
  %29 = trunc nuw nsw i32 %.ph to i8
  br label %.thread10.sink.split

.thread5:                                         ; preds = %20, %22
  store i8 0, ptr %1, align 1
  br label %psa_mac_key_can_do.exit

select.unfold4:                                   ; preds = %22, %17
  %30 = phi i32 [ %18, %17 ], [ %28, %22 ]
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %1, align 1
  %32 = icmp samesign ult i32 %30, 4
  br i1 %32, label %psa_mac_key_can_do.exit, label %33

33:                                               ; preds = %select.unfold4
  switch i32 %6, label %psa_mac_key_can_do.exit [
    i32 58720256, label %.thread10
    i32 62914560, label %40
  ]

.thread10.sink.split:                             ; preds = %20, %.thread
  %.sink = phi i8 [ %29, %.thread ], [ 64, %20 ]
  %.ph13 = phi i32 [ %.ph, %.thread ], [ 64, %20 ]
  store i8 %.sink, ptr %1, align 1
  br label %.thread10

.thread10:                                        ; preds = %.thread10.sink.split, %33
  %34 = phi i8 [ %31, %33 ], [ %.sink, %.thread10.sink.split ]
  %35 = phi i32 [ %30, %33 ], [ %.ph13, %.thread10.sink.split ]
  %36 = and i32 %0, 33554687
  switch i32 %36, label %37 [
    i32 33554435, label %48
    i32 33554436, label %.fold.split67
    i32 33554437, label %.fold.split67
    i32 33554440, label %.fold.split69
    i32 33554441, label %.fold.split70
    i32 33554442, label %.fold.split71
    i32 33554443, label %.fold.split72
    i32 33554444, label %.fold.split69
    i32 33554445, label %.fold.split70
    i32 33554448, label %.fold.split69
    i32 33554449, label %.fold.split70
    i32 33554450, label %.fold.split71
  ]

37:                                               ; preds = %.thread10
  %38 = icmp eq i32 %36, 33554451
  %39 = select i1 %38, i32 64, i32 0
  br label %48

40:                                               ; preds = %33
  %41 = zext i16 %.0.val to i32
  %42 = and i32 %41, 28672
  %43 = icmp eq i32 %42, 8192
  %44 = lshr i32 %41, 8
  %45 = and i32 %44, 7
  %46 = shl nuw nsw i32 1, %45
  %47 = select i1 %43, i32 %46, i32 0
  br label %48

.fold.split67:                                    ; preds = %.thread10, %.thread10
  br label %48

.fold.split69:                                    ; preds = %.thread10, %.thread10, %.thread10
  br label %48

.fold.split70:                                    ; preds = %.thread10, %.thread10, %.thread10
  br label %48

.fold.split71:                                    ; preds = %.thread10, %.thread10
  br label %48

.fold.split72:                                    ; preds = %.thread10
  br label %48

48:                                               ; preds = %.thread10, %.fold.split72, %.fold.split71, %.fold.split70, %.fold.split69, %.fold.split67, %37, %40
  %49 = phi i8 [ %34, %.thread10 ], [ %34, %37 ], [ %31, %40 ], [ %34, %.fold.split67 ], [ %34, %.fold.split69 ], [ %34, %.fold.split70 ], [ %34, %.fold.split71 ], [ %34, %.fold.split72 ]
  %50 = phi i32 [ %35, %.thread10 ], [ %35, %37 ], [ %30, %40 ], [ %35, %.fold.split67 ], [ %35, %.fold.split69 ], [ %35, %.fold.split70 ], [ %35, %.fold.split71 ], [ %35, %.fold.split72 ]
  %51 = phi i32 [ 16, %.thread10 ], [ %39, %37 ], [ %47, %40 ], [ 20, %.fold.split67 ], [ 28, %.fold.split69 ], [ 32, %.fold.split70 ], [ 48, %.fold.split71 ], [ 64, %.fold.split72 ]
  %52 = icmp samesign ugt i32 %50, %51
  br i1 %52, label %psa_mac_key_can_do.exit, label %53

53:                                               ; preds = %48
  %54 = icmp ugt i8 %49, 64
  %. = select i1 %54, i32 -134, i32 0
  br label %psa_mac_key_can_do.exit

psa_mac_key_can_do.exit:                          ; preds = %33, %.thread5, %.thread3, %9, %53, %48, %select.unfold4, %2
  %.0 = phi i32 [ -135, %2 ], [ -134, %select.unfold4 ], [ -135, %48 ], [ %., %53 ], [ -135, %9 ], [ -134, %.thread3 ], [ -134, %.thread5 ], [ -135, %33 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_mac_verify_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_mac_compute(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -135, 1) i32 @psa_sign_verify_check_alg(i32 noundef range(i32 0, 2) %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %3 = and i32 %1, -256
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  switch i32 %3, label %5 [
    i32 100668160, label %18
    i32 100664064, label %18
    i32 100663808, label %18
  ]

5:                                                ; preds = %4
  %6 = and i32 %1, -512
  %7 = icmp eq i32 %6, 100664832
  %8 = icmp eq i32 %3, 100665600
  %or.cond40 = or i1 %7, %8
  br i1 %or.cond40, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %6, 100664320
  %11 = icmp eq i32 %1, 100665344
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %22

12:                                               ; preds = %9, %5
  switch i32 %3, label %13 [
    i32 100668160, label %18
    i32 100664064, label %18
    i32 100663808, label %18
  ]

13:                                               ; preds = %12
  br i1 %8, label %15, label %switch.early.test

switch.early.test:                                ; preds = %13
  switch i32 %6, label %.critedge [
    i32 100664832, label %14
    i32 100664320, label %14
  ]

14:                                               ; preds = %switch.early.test, %switch.early.test
  switch i32 %3, label %15 [
    i32 100668160, label %18
    i32 100664064, label %18
    i32 100663808, label %18
  ]

15:                                               ; preds = %13, %14
  %16 = icmp eq i32 %6, 100664320
  %or.cond48 = or i1 %16, %or.cond40
  %17 = and i32 %1, 255
  %.not37 = icmp ne i32 %17, 0
  %or.cond49.not = and i1 %.not37, %or.cond48
  br i1 %or.cond49.not, label %.critedge, label %22

18:                                               ; preds = %4, %4, %4, %12, %12, %12, %14, %14, %14
  %.old = and i32 %1, 255
  %.not37.old = icmp eq i32 %.old, 0
  br i1 %.not37.old, label %22, label %.critedge

19:                                               ; preds = %2
  switch i32 %3, label %switch.early.test54 [
    i32 100664064, label %.critedge
    i32 100668160, label %.critedge
    i32 100663808, label %.critedge
    i32 100665600, label %.critedge
  ]

switch.early.test54:                              ; preds = %19
  %20 = and i32 %1, -1024
  %switch.selectcmp = icmp eq i32 %20, 100664320
  %21 = select i1 %switch.selectcmp, i32 0, i32 -135
  br label %22

.critedge:                                        ; preds = %19, %19, %19, %19, %18, %15, %switch.early.test
  br label %22

22:                                               ; preds = %switch.early.test54, %15, %18, %9, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ -135, %9 ], [ -135, %18 ], [ -135, %15 ], [ %21, %switch.early.test54 ]
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_sign_message(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_verify_message(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_cipher_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_cipher_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_aead_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @psa_driver_wrapper_aead_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -135, 1) i32 @psa_validate_tag_length(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = call i32 @psa_driver_get_tag_len(ptr noundef %0, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = and i32 %1, -4161537
  switch i32 %6, label %18 [
    i32 88080640, label %7
    i32 88080896, label %11
    i32 83887360, label %15
  ]

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1
  %9 = add i8 %8, -4
  %or.cond = icmp ult i8 %9, 13
  %10 = and i8 %8, 1
  %.not13 = icmp eq i8 %10, 0
  %or.cond14 = and i1 %or.cond, %.not13
  br i1 %or.cond14, label %17, label %18

11:                                               ; preds = %5
  %12 = load i8, ptr %3, align 1
  switch i8 %12, label %13 [
    i8 8, label %17
    i8 4, label %17
  ]

13:                                               ; preds = %11
  %14 = add i8 %12, -17
  %or.cond8 = icmp ult i8 %14, -5
  br i1 %or.cond8, label %18, label %17

15:                                               ; preds = %5
  %16 = load i8, ptr %3, align 1
  %.not12 = icmp eq i8 %16, 16
  br i1 %.not12, label %17, label %18

17:                                               ; preds = %11, %11, %7, %15, %13
  br label %18

18:                                               ; preds = %5, %15, %13, %7, %2, %17
  %.0 = phi i32 [ 0, %17 ], [ -135, %2 ], [ -135, %7 ], [ -135, %13 ], [ -135, %15 ], [ -134, %5 ]
  ret i32 %.0
}

declare i32 @psa_driver_get_tag_len(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ecp_group_init(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -141, 1) i32 @psa_tls12_prf_input(ptr noundef captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  switch i16 %1, label %psa_tls12_prf_set_seed.exit [
    i16 516, label %5
    i16 257, label %16
    i16 513, label %27
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %psa_tls12_prf_set_seed.exit

8:                                                ; preds = %5
  %.not13.i = icmp eq i64 %3, 0
  br i1 %.not13.i, label %15, label %9

9:                                                ; preds = %8
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %3) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %psa_tls12_prf_set_seed.exit, label %13

13:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr readonly align 1 %2, i64 %3, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %8
  store i32 1, ptr %6, align 4
  br label %psa_tls12_prf_set_seed.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %.off.i = add i32 %18, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %19, label %psa_tls12_prf_set_seed.exit

19:                                               ; preds = %16
  %.not16.i = icmp eq i64 %3, 0
  br i1 %.not16.i, label %26, label %20

20:                                               ; preds = %19
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %psa_tls12_prf_set_seed.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr readonly align 1 %2, i64 %3, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %19
  store i32 3, ptr %17, align 4
  br label %psa_tls12_prf_set_seed.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %.not.i11 = icmp eq i32 %29, 3
  br i1 %.not.i11, label %30, label %psa_tls12_prf_set_seed.exit

30:                                               ; preds = %27
  %.not13.i13 = icmp eq i64 %3, 0
  br i1 %.not13.i13, label %37, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %3) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %psa_tls12_prf_set_seed.exit, label %35

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr readonly align 1 %2, i64 %3, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %30
  store i32 4, ptr %28, align 4
  br label %psa_tls12_prf_set_seed.exit

psa_tls12_prf_set_seed.exit:                      ; preds = %37, %31, %27, %26, %20, %16, %15, %9, %5, %4
  %.0 = phi i32 [ -135, %4 ], [ 0, %15 ], [ -137, %5 ], [ -141, %9 ], [ 0, %26 ], [ -137, %16 ], [ -141, %20 ], [ 0, %37 ], [ -137, %27 ], [ -141, %31 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ecp_keypair_free(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ecdh_init(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ecdh_free(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_des_key_set_parity(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_ctr_drbg_free(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_entropy_init(ptr noundef) #6

declare void @mbedtls_entropy_free(ptr noundef) #6

declare void @mbedtls_ctr_drbg_init(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_ctr_drbg_seed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_entropy_func(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
