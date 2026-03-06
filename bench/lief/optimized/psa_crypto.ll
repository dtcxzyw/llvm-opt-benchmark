; ModuleID = 'bench/lief/original/psa_crypto.ll'
source_filename = "bench/lief/original/psa_crypto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_custom_key_parameters_s = type { i32 }
%struct.psa_global_data_t = type { i8, i8, %struct.mbedtls_psa_random_context_t }
%struct.mbedtls_psa_random_context_t = type { ptr, ptr, %struct.mbedtls_entropy_context, %struct.mbedtls_ctr_drbg_context }
%struct.mbedtls_entropy_context = type { %struct.mbedtls_md_context_t, i32, i32, [20 x %struct.mbedtls_entropy_source_state] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_entropy_source_state = type { ptr, ptr, i64, i64, i32 }
%struct.mbedtls_ctr_drbg_context = type { [16 x i8], i32, i32, i64, i32, %struct.mbedtls_aes_context, ptr, ptr }
%struct.mbedtls_aes_context = type { i32, i64, [68 x i32] }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.psa_mac_operation_s = type { i32, i8, i8, %union.psa_driver_mac_context_t }
%union.psa_driver_mac_context_t = type { %struct.mbedtls_psa_mac_operation_t }
%struct.mbedtls_psa_mac_operation_t = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.mbedtls_psa_hmac_operation_t }
%struct.mbedtls_psa_hmac_operation_t = type { i32, %struct.psa_hash_operation_s, [144 x i8] }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.psa_crypto_driver_pake_inputs_s = type { ptr, i64, ptr, i64, ptr, i64, %struct.psa_key_attributes_s, %struct.psa_pake_cipher_suite_s }
%struct.psa_pake_cipher_suite_s = type { i32, i8, i8, i16, i32 }

@psa_interruptible_max_ops = internal unnamed_addr global i32 -1, align 4
@default_custom_production = internal constant %struct.psa_custom_key_parameters_s zeroinitializer, align 4
@global_data = internal global %struct.psa_global_data_t zeroinitializer, align 8
@switch.table.psa_key_derivation_setup_kdf = private unnamed_addr constant [17 x i64] [i64 16, i64 20, i64 20, i64 poison, i64 poison, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 poison, i64 poison, i64 28, i64 32, i64 48, i64 64], align 8
@switch.table.psa_key_derivation_input_internal.31 = private unnamed_addr constant [17 x i64] [i64 16, i64 20, i64 20, i64 0, i64 0, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 0, i64 0, i64 28, i64 32, i64 48, i64 64], align 8
@switch.table.psa_key_derivation_input_internal.32 = private unnamed_addr constant [17 x i8] c"\10\14\14\00\00\1C 0@\1C \00\00\1C 0@", align 1
@switch.table.psa_validate_key_type_and_size_for_key_generation = private unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 0, i32 -134, i32 0, i32 -134, i32 0], align 4
@switch.table.psa_key_policy_algorithm_intersection.33 = private unnamed_addr constant [17 x i32] [i32 16, i32 20, i32 20, i32 0, i32 0, i32 28, i32 32, i32 48, i32 64, i32 28, i32 32, i32 0, i32 0, i32 28, i32 32, i32 48, i32 64], align 4
@switch.table.psa_mac_finalize_alg_and_key_validation = private unnamed_addr constant [17 x i32] [i32 16, i32 20, i32 20, i32 poison, i32 poison, i32 28, i32 32, i32 48, i32 64, i32 28, i32 32, i32 poison, i32 poison, i32 28, i32 32, i32 48, i32 64], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @psa_can_do_hash(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @global_data, align 8, !tbaa !3
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @psa_can_do_cipher(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @global_data, align 8, !tbaa !3
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -151, 1) i32 @mbedtls_to_psa_error(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, 127
  %4 = sub nsw i32 0, %3
  %.not = icmp eq i32 %3, 0
  %5 = select i1 %.not, i32 %0, i32 %4
  switch i32 %5, label %18 [
    i32 0, label %19
    i32 -32, label %6
    i32 -34, label %6
    i32 -33, label %7
    i32 -96, label %7
    i32 -98, label %7
    i32 -100, label %7
    i32 -102, label %7
    i32 -104, label %7
    i32 -106, label %8
    i32 -108, label %9
    i32 -36, label %6
    i32 -38, label %6
    i32 -13, label %7
    i32 -15, label %10
    i32 -81, label %7
    i32 -84, label %11
    i32 -86, label %10
    i32 -24704, label %6
    i32 -24832, label %7
    i32 -24960, label %8
    i32 -25088, label %12
    i32 -25216, label %7
    i32 -25344, label %10
    i32 -25472, label %13
    i32 -52, label %14
    i32 -54, label %6
    i32 -56, label %6
    i32 -58, label %14
    i32 -50, label %6
    i32 -64, label %14
    i32 -61, label %14
    i32 -60, label %14
    i32 -18, label %10
    i32 -22, label %9
    i32 -20, label %7
    i32 -20608, label %6
    i32 -20736, label %7
    i32 -20864, label %8
    i32 -20992, label %15
    i32 -2, label %15
    i32 -4, label %7
    i32 -6, label %7
    i32 -8, label %9
    i32 -10, label %7
    i32 -12, label %7
    i32 -14, label %7
    i32 -16, label %8
    i32 -16256, label %8
    i32 -16128, label %7
    i32 -16000, label %7
    i32 -15872, label %15
    i32 -15744, label %7
    i32 -15616, label %7
    i32 -15488, label %6
    i32 -15360, label %16
    i32 -15232, label %16
    i32 -15104, label %7
    i32 -14976, label %6
    i32 -14848, label %6
    i32 -14720, label %6
    i32 -14592, label %10
    i32 -14464, label %9
    i32 -112, label %17
    i32 -114, label %6
    i32 -16512, label %7
    i32 -16640, label %12
    i32 -16768, label %17
    i32 -16896, label %7
    i32 -17024, label %13
    i32 -17152, label %13
    i32 -17280, label %10
    i32 -17408, label %9
    i32 -17536, label %14
    i32 -20352, label %7
    i32 -19584, label %7
    i32 -20224, label %9
    i32 -20096, label %6
    i32 -19456, label %10
    i32 -19968, label %10
    i32 -19840, label %8
    i32 -19712, label %14
    i32 -110, label %13
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %19

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %19

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %19

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %19

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1, %1
  br label %19

13:                                               ; preds = %1, %1, %1, %1
  br label %19

14:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %19

15:                                               ; preds = %1, %1, %1
  br label %19

16:                                               ; preds = %1, %1
  br label %19

17:                                               ; preds = %1, %1
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %.0 = phi i32 [ -132, %18 ], [ -148, %14 ], [ -134, %6 ], [ -135, %7 ], [ %5, %1 ], [ -141, %8 ], [ -138, %9 ], [ -147, %17 ], [ -150, %12 ], [ -149, %10 ], [ -133, %16 ], [ -137, %11 ], [ -146, %15 ], [ -151, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -135, 1) i32 @psa_validate_unstructured_key_bit_size(i16 noundef zeroext %0, i64 noundef %1) local_unnamed_addr #1 {
  switch i16 %0, label %10 [
    i16 4097, label %8
    i16 4352, label %8
    i16 4608, label %8
    i16 4611, label %8
    i16 4613, label %8
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

8:                                                ; preds = %6, %6, %6, %5, %5, %5, %4, %4, %4, %3, %3, %3, %7, %2, %2, %2, %2, %2
  %9 = and i64 %1, 7
  %.not31 = icmp eq i64 %9, 0
  %. = select i1 %.not31, i32 0, i32 -135
  br label %10

10:                                               ; preds = %8, %2, %7, %6, %5, %4, %3
  %.0 = phi i32 [ -135, %7 ], [ %., %8 ], [ -134, %2 ], [ -135, %6 ], [ -135, %3 ], [ -135, %4 ], [ -135, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden range(i32 -141, 1) i32 @psa_allocate_buffer_to_slot(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1) #21
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %9, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -139, %2 ], [ -141, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -141, 1) i32 @psa_copy_key_material_into_slot(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %psa_allocate_buffer_to_slot.exit.thread

6:                                                ; preds = %3
  %7 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #21
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %psa_allocate_buffer_to_slot.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %10, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  br label %psa_allocate_buffer_to_slot.exit.thread

psa_allocate_buffer_to_slot.exit.thread:          ; preds = %6, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -141, %6 ], [ -139, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @psa_import_key_into_slot(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = load i16, ptr %0, align 4, !tbaa !24
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %psa_is_dh_key_size_valid.exit.thread, label %10

10:                                               ; preds = %7
  %11 = and i16 %8, 28672
  switch i16 %11, label %16 [
    i16 8192, label %12
    i16 4096, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = shl i64 %2, 3
  store i64 %13, ptr %6, align 8, !tbaa !25
  %14 = tail call i32 @psa_validate_unstructured_key_bit_size(i16 noundef zeroext %8, i64 noundef %13)
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %15, label %psa_is_dh_key_size_valid.exit.thread

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %5, align 8, !tbaa !25
  br label %psa_is_dh_key_size_valid.exit.thread

16:                                               ; preds = %10
  %17 = zext i16 %8 to i32
  %18 = and i32 %17, 16384
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %psa_is_dh_key_size_valid.exit.thread, label %19

19:                                               ; preds = %16
  %trunc = and i16 %8, -12544
  switch i16 %trunc, label %27 [
    i16 16896, label %20
    i16 16640, label %25
  ]

20:                                               ; preds = %19
  %21 = shl i64 %2, 3
  %22 = add i64 %21, -2048
  %23 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 54)
  switch i64 %23, label %psa_is_dh_key_size_valid.exit.thread [
    i64 0, label %psa_is_dh_key_size_valid.exit
    i64 1, label %psa_is_dh_key_size_valid.exit
    i64 2, label %psa_is_dh_key_size_valid.exit
    i64 4, label %psa_is_dh_key_size_valid.exit
    i64 6, label %psa_is_dh_key_size_valid.exit
  ]

psa_is_dh_key_size_valid.exit:                    ; preds = %20, %20, %20, %20, %20
  %24 = tail call i32 @mbedtls_psa_ffdh_import_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #22
  br label %psa_is_dh_key_size_valid.exit.thread

25:                                               ; preds = %19
  %26 = tail call i32 @mbedtls_psa_ecp_import_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #22
  br label %psa_is_dh_key_size_valid.exit.thread

27:                                               ; preds = %19
  %28 = and i32 %17, 53247
  %29 = icmp eq i32 %28, 16385
  br i1 %29, label %30, label %psa_is_dh_key_size_valid.exit.thread

30:                                               ; preds = %27
  %31 = tail call i32 @mbedtls_psa_rsa_import_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #22
  br label %psa_is_dh_key_size_valid.exit.thread

psa_is_dh_key_size_valid.exit.thread:             ; preds = %20, %27, %16, %12, %7, %30, %25, %psa_is_dh_key_size_valid.exit, %15
  %.0 = phi i32 [ -134, %27 ], [ -134, %7 ], [ 0, %15 ], [ %14, %12 ], [ %24, %psa_is_dh_key_size_valid.exit ], [ %26, %25 ], [ %31, %30 ], [ -134, %16 ], [ -134, %20 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_ffdh_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_ecp_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_rsa_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden noundef i32 @psa_remove_key_data_from_memory(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !23
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %3, i64 noundef %6) #22
  br label %7

7:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret i32 0
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_wipe_key_slot(ptr noundef initializes((0, 24), (29, 32)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %psa_remove_key_data_from_memory.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !23
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %3, i64 noundef %6) #22
  br label %psa_remove_key_data_from_memory.exit

psa_remove_key_data_from_memory.exit:             ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !26
  switch i32 %8, label %.thread [
    i32 2, label %9
    i32 3, label %9
    i32 1, label %14
  ]

.thread:                                          ; preds = %psa_remove_key_data_from_memory.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %23

9:                                                ; preds = %psa_remove_key_data_from_memory.exit, %psa_remove_key_data_from_memory.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %.not9 = icmp eq i64 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br i1 %.not9, label %19, label %23

14:                                               ; preds = %psa_remove_key_data_from_memory.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %.not = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i8, ptr %17, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br i1 %.not, label %19, label %23

19:                                               ; preds = %9, %14
  %20 = phi i8 [ %13, %9 ], [ %18, %14 ]
  %21 = zext i8 %20 to i64
  %22 = tail call i32 @psa_free_key_slot(i64 noundef %21, ptr noundef nonnull %0) #22
  br label %23

23:                                               ; preds = %9, %.thread, %19, %14
  %.1 = phi i32 [ %22, %19 ], [ -151, %14 ], [ -151, %.thread ], [ -151, %9 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @psa_free_key_slot(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_destroy_key(i32 noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %2) #22
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %5, label %18

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq i32 %8, 2
  br i1 %.not.i, label %9, label %psa_key_slot_state_transition.exit

9:                                                ; preds = %5
  store i32 3, ptr %7, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %12 [
    i8 -1, label %psa_key_slot_state_transition.exit
    i8 0, label %.fold.split
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = call i32 @psa_destroy_persistent_key(i32 noundef %14) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %psa_key_slot_state_transition.exit

.fold.split:                                      ; preds = %9
  br label %psa_key_slot_state_transition.exit

psa_key_slot_state_transition.exit:               ; preds = %5, %9, %.fold.split, %12
  %16 = phi ptr [ %6, %.fold.split ], [ %.pre, %12 ], [ %6, %9 ], [ %6, %5 ]
  %.0 = phi i32 [ 0, %.fold.split ], [ %15, %12 ], [ -133, %9 ], [ -151, %5 ]
  %17 = call i32 @psa_unregister_read(ptr noundef %16) #22
  %.not19 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not19, i32 %.0, i32 %17
  br label %18

18:                                               ; preds = %3, %1, %psa_key_slot_state_transition.exit
  %.011 = phi i32 [ %spec.select, %psa_key_slot_state_transition.exit ], [ 0, %1 ], [ %4, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

declare i32 @psa_get_and_lock_key_slot(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @psa_destroy_persistent_key(i32 noundef) local_unnamed_addr #7

declare i32 @psa_unregister_read(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_get_key_attributes(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @psa_reset_key_attributes(ptr noundef %1) #22
  %4 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %3) #22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %psa_get_and_lock_key_slot_with_policy.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !32
  %7 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %6) #22
  br label %psa_get_and_lock_key_slot_with_policy.exit

psa_get_and_lock_key_slot_with_policy.exit:       ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @psa_reset_key_attributes(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16385) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = tail call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %1) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %psa_key_policy_permits.exit

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = load i16, ptr %7, align 8, !tbaa !35
  %9 = and i16 %8, 28672
  %10 = icmp eq i16 %9, 16384
  %11 = and i32 %2, 32766
  %spec.select = select i1 %10, i32 %11, i32 %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !36
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
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = tail call fastcc i32 @psa_key_algorithm_permits(i16 noundef zeroext %8, i32 noundef %34, i32 noundef range(i32 1, 0) %3)
  %.not35.i = icmp eq i32 %35, 0
  br i1 %.not35.i, label %36, label %psa_key_policy_permits.exit

36:                                               ; preds = %.critedge.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = tail call fastcc i32 @psa_key_algorithm_permits(i16 noundef zeroext %8, i32 noundef %38, i32 noundef range(i32 1, 0) %3)
  %.not36.i = icmp eq i32 %39, 0
  br i1 %.not36.i, label %psa_key_policy_permits.exit.thread, label %psa_key_policy_permits.exit

psa_key_policy_permits.exit.thread:               ; preds = %36, %27, %29, %31, %23, %6
  %.0 = phi i32 [ -133, %6 ], [ -135, %23 ], [ -135, %27 ], [ -135, %29 ], [ -135, %31 ], [ -133, %36 ]
  store ptr null, ptr %1, align 8, !tbaa !29
  %40 = tail call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %7) #22
  br label %psa_key_policy_permits.exit

psa_key_policy_permits.exit:                      ; preds = %.critedge.i, %36, %15, %4, %psa_key_policy_permits.exit.thread
  %.018 = phi i32 [ %5, %4 ], [ %.0, %psa_key_policy_permits.exit.thread ], [ 0, %15 ], [ 0, %36 ], [ 0, %.critedge.i ]
  ret i32 %.018
}

declare i32 @psa_unregister_read_under_mutex(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -138, 1) i32 @psa_export_key_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #9 {
  %7 = load i16, ptr %0, align 4, !tbaa !24
  %.fr13 = freeze i16 %7
  %8 = and i16 %.fr13, -12289
  %9 = icmp eq i16 %8, 16385
  br i1 %9, label %13, label %switch.early.test

switch.early.test:                                ; preds = %6
  %10 = and i16 %.fr13, 28672
  switch i16 %10, label %11 [
    i16 8192, label %13
    i16 4096, label %13
  ]

11:                                               ; preds = %switch.early.test
  %12 = and i16 %.fr13, -12544
  switch i16 %12, label %psa_export_key_buffer_internal.exit [
    i16 16640, label %13
    i16 16896, label %13
  ]

13:                                               ; preds = %switch.early.test, %switch.early.test, %6, %11, %11
  %14 = icmp ugt i64 %2, %4
  br i1 %14, label %psa_export_key_buffer_internal.exit, label %15

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr readonly align 1 %1, i64 %2, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  %17 = sub nuw i64 %4, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  store i64 %2, ptr %5, align 8, !tbaa !25
  br label %psa_export_key_buffer_internal.exit

psa_export_key_buffer_internal.exit:              ; preds = %15, %13, %11
  %.0 = phi i32 [ -134, %11 ], [ 0, %15 ], [ -138, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_key(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %psa_get_and_lock_key_slot_with_policy.exit.thread, label %7

7:                                                ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !25
  %8 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %5) #22
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %psa_get_and_lock_key_slot_with_policy.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load i16, ptr %10, align 8, !tbaa !35
  %.fr13.i.i = freeze i16 %11
  %12 = and i16 %.fr13.i.i, 28672
  %13 = icmp ne i16 %12, 16384
  %spec.select.i = zext i1 %13 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = and i32 %15, %spec.select.i
  %.not23.i = icmp eq i32 %16, %spec.select.i
  br i1 %.not23.i, label %psa_get_and_lock_key_slot_with_policy.exit, label %psa_key_policy_permits.exit.thread.i

psa_key_policy_permits.exit.thread.i:             ; preds = %9
  store ptr null, ptr %5, align 8, !tbaa !29
  %17 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %10) #22
  br label %psa_get_and_lock_key_slot_with_policy.exit.thread

psa_get_and_lock_key_slot_with_policy.exit:       ; preds = %9
  %18 = call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %psa_get_and_lock_key_slot_with_policy.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %25, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %26, label %39

26:                                               ; preds = %20
  %27 = and i16 %.fr13.i.i, -12289
  %28 = icmp eq i16 %27, 16385
  br i1 %28, label %32, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %26
  %29 = and i16 %.fr13.i.i, 28672
  switch i16 %29, label %30 [
    i16 8192, label %32
    i16 4096, label %32
  ]

30:                                               ; preds = %switch.early.test.i.i
  %31 = and i16 %.fr13.i.i, -12544
  switch i16 %31, label %39 [
    i16 16640, label %32
    i16 16896, label %32
  ]

32:                                               ; preds = %30, %30, %switch.early.test.i.i, %switch.early.test.i.i, %26
  %33 = icmp ugt i64 %24, %2
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr readonly align 1 %22, i64 %24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  %36 = sub nuw i64 %2, %24
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %36, i1 false)
  store i64 %24, ptr %3, align 8, !tbaa !25
  br label %39

37:                                               ; preds = %psa_get_and_lock_key_slot_with_policy.exit
  %38 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %10) #22
  br label %psa_get_and_lock_key_slot_with_policy.exit.thread

39:                                               ; preds = %34, %32, %30, %20
  %40 = phi i1 [ false, %32 ], [ true, %34 ], [ false, %30 ], [ false, %20 ]
  %.016.ph = phi i32 [ -138, %32 ], [ 0, %34 ], [ -134, %30 ], [ -135, %20 ]
  %41 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %10) #22
  %42 = icmp eq ptr %1, null
  br i1 %42, label %psa_get_and_lock_key_slot_with_policy.exit.thread, label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %18, i64 %2, i1 false)
  call void @free(ptr noundef nonnull %18) #22
  %spec.select = select i1 %40, i32 %41, i32 %.016.ph
  br label %psa_get_and_lock_key_slot_with_policy.exit.thread

psa_get_and_lock_key_slot_with_policy.exit.thread: ; preds = %psa_crypto_local_output_free.exit, %37, %39, %psa_key_policy_permits.exit.thread.i, %7, %4
  %.0 = phi i32 [ %8, %7 ], [ -138, %4 ], [ -151, %39 ], [ %spec.select, %psa_crypto_local_output_free.exit ], [ -133, %psa_key_policy_permits.exit.thread.i ], [ -141, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 -141, 1) i32 @psa_crypto_local_output_alloc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 1) #21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !40
  %8 = icmp eq ptr %6, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !42
  store ptr %0, ptr %2, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %3 ], [ -141, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -151, 1) i32 @psa_crypto_local_output_free(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !42
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %psa_crypto_copy_output.exit, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %3, i64 %12, i1 false)
  %.pre = load ptr, ptr %2, align 8, !tbaa !40
  br label %psa_crypto_copy_output.exit

psa_crypto_copy_output.exit:                      ; preds = %13, %10
  %14 = phi ptr [ %.pre, %13 ], [ %3, %10 ]
  tail call void @free(ptr noundef %14) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %7, %psa_crypto_copy_output.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %psa_crypto_copy_output.exit ], [ -151, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_public_key_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = load i16, ptr %0, align 4, !tbaa !24
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 28672
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = icmp eq i16 %7, 16385
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %trunc = and i16 %7, -12544
  switch i16 %trunc, label %19 [
    i16 16640, label %14
    i16 16896, label %14
  ]

14:                                               ; preds = %13, %13, %11
  %15 = icmp ugt i64 %2, %4
  br i1 %15, label %psa_export_key_buffer_internal.exit, label %16

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr readonly align 1 %1, i64 %2, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  %18 = sub nuw i64 %4, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %18, i1 false)
  store i64 %2, ptr %5, align 8, !tbaa !25
  br label %psa_export_key_buffer_internal.exit

19:                                               ; preds = %13, %6
  %20 = and i32 %8, 53247
  %21 = icmp eq i32 %20, 16385
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @mbedtls_psa_rsa_export_public_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #22
  br label %psa_export_key_buffer_internal.exit

24:                                               ; preds = %19
  %trunc35 = and i16 %7, -12544
  switch i16 %trunc35, label %psa_export_key_buffer_internal.exit [
    i16 16640, label %25
    i16 16896, label %27
  ]

25:                                               ; preds = %24
  %26 = tail call i32 @mbedtls_psa_ecp_export_public_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #22
  br label %psa_export_key_buffer_internal.exit

27:                                               ; preds = %24
  %28 = tail call i32 @mbedtls_psa_ffdh_export_public_key(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #22
  br label %psa_export_key_buffer_internal.exit

psa_export_key_buffer_internal.exit:              ; preds = %16, %14, %24, %27, %25, %22
  %.0 = phi i32 [ -134, %24 ], [ %23, %22 ], [ %26, %25 ], [ %28, %27 ], [ 0, %16 ], [ -138, %14 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_rsa_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_ecp_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_ffdh_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_public_key(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %psa_get_and_lock_key_slot_with_policy.exit, label %7

7:                                                ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !25
  %8 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %5) #22
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %psa_get_and_lock_key_slot_with_policy.exit

9:                                                ; preds = %7
  %10 = call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %11, label %23, label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %12, align 8, !tbaa !35
  %15 = and i16 %14, 16384
  %.not22 = icmp eq i16 %15, 0
  br i1 %.not22, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = call i32 @psa_driver_wrapper_export_public_key(ptr noundef nonnull %12, ptr noundef %18, i64 noundef %20, ptr noundef nonnull %10, i64 noundef %2, ptr noundef nonnull %3) #22
  %22 = freeze i32 %21
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  br label %25

23:                                               ; preds = %9
  %24 = call i32 @psa_unregister_read_under_mutex(ptr noundef %12) #22
  br label %psa_get_and_lock_key_slot_with_policy.exit

25:                                               ; preds = %13, %16
  %26 = phi ptr [ %.pre, %16 ], [ %12, %13 ]
  %.016.ph = phi i32 [ %22, %16 ], [ -135, %13 ]
  %27 = call i32 @psa_unregister_read_under_mutex(ptr noundef %26) #22
  %28 = icmp eq ptr %1, null
  br i1 %28, label %psa_get_and_lock_key_slot_with_policy.exit, label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false)
  call void @free(ptr noundef nonnull %10) #22
  %29 = icmp eq i32 %.016.ph, 0
  %spec.select = select i1 %29, i32 %27, i32 %.016.ph
  br label %psa_get_and_lock_key_slot_with_policy.exit

psa_get_and_lock_key_slot_with_policy.exit:       ; preds = %psa_crypto_local_output_free.exit, %23, %25, %7, %4
  %.0 = phi i32 [ %8, %7 ], [ -138, %4 ], [ -151, %25 ], [ %spec.select, %psa_crypto_local_output_free.exit ], [ -141, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @psa_driver_wrapper_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_import_key(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %3, align 4, !tbaa !34
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %psa_fail_key_creation.exit, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %2, 2305843009213693951
  br i1 %10, label %psa_fail_key_creation.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %psa_crypto_local_input_alloc.exit.thread53, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  %15 = call fastcc i32 @psa_start_key_creation(ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %psa_crypto_local_input_alloc.exit.thread53

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  br i1 %20, label %23, label %32

23:                                               ; preds = %16
  %24 = icmp ult i32 %22, 256
  br i1 %24, label %25, label %psa_crypto_local_input_alloc.exit.thread53

25:                                               ; preds = %23
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #21
  store ptr %26, ptr %18, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %psa_crypto_local_input_alloc.exit.thread53, label %.thread

.thread:                                          ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %2, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !46
  %31 = zext i16 %30 to i64
  store i64 %31, ptr %7, align 8, !tbaa !25
  br label %psa_driver_wrapper_import_key.exit

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !46
  %35 = zext i16 %34 to i64
  store i64 %35, ptr %7, align 8, !tbaa !25
  %cond.i = icmp ult i32 %22, 256
  br i1 %cond.i, label %psa_driver_wrapper_import_key.exit, label %psa_crypto_local_input_alloc.exit.thread53

psa_driver_wrapper_import_key.exit:               ; preds = %.thread, %32
  %36 = phi ptr [ %26, %.thread ], [ %19, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = call i32 @psa_import_key_into_slot(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef range(i64 0, 2305843009213693952) %2, ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull %37, ptr noundef nonnull %7)
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %40, label %psa_crypto_local_input_alloc.exit.thread53

40:                                               ; preds = %psa_driver_wrapper_import_key.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !46
  %44 = icmp eq i16 %43, 0
  %45 = load i64, ptr %7, align 8, !tbaa !25
  br i1 %44, label %46, label %48

46:                                               ; preds = %40
  %47 = trunc i64 %45 to i16
  store i16 %47, ptr %42, align 2, !tbaa !46
  br label %50

48:                                               ; preds = %40
  %49 = zext i16 %43 to i64
  %.not36 = icmp eq i64 %45, %49
  br i1 %.not36, label %50, label %psa_crypto_local_input_alloc.exit.thread53

50:                                               ; preds = %48, %46
  %51 = phi i16 [ %43, %48 ], [ %47, %46 ]
  %52 = icmp ugt i64 %45, 65528
  br i1 %52, label %psa_crypto_local_input_alloc.exit.thread53, label %53

53:                                               ; preds = %50
  %54 = load i16, ptr %0, align 4, !tbaa !24
  %.not.i42 = icmp eq i16 %54, 0
  br i1 %.not.i42, label %57, label %55

55:                                               ; preds = %53
  %56 = load i16, ptr %41, align 8, !tbaa !35
  %.not8.i = icmp eq i16 %54, %56
  br i1 %.not8.i, label %57, label %psa_crypto_local_input_alloc.exit.thread53

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !47
  %.not9.i = icmp eq i16 %59, 0
  %.not10.i = icmp eq i16 %59, %51
  %or.cond = select i1 %.not9.i, i1 true, i1 %.not10.i
  br i1 %or.cond, label %psa_crypto_local_input_alloc.exit, label %psa_crypto_local_input_alloc.exit.thread53

psa_crypto_local_input_alloc.exit.thread53:       ; preds = %57, %50, %14, %11, %23, %psa_driver_wrapper_import_key.exit, %48, %25, %32, %55
  %.0.ph = phi i32 [ -134, %50 ], [ -141, %25 ], [ -135, %32 ], [ -135, %48 ], [ %39, %psa_driver_wrapper_import_key.exit ], [ -135, %23 ], [ -141, %11 ], [ %15, %14 ], [ -135, %55 ], [ -135, %57 ]
  call void @free(ptr noundef %12) #22
  br label %61

psa_crypto_local_input_alloc.exit:                ; preds = %57
  %60 = call fastcc i32 @psa_finish_key_creation(ptr noundef nonnull %41, ptr noundef nonnull %3)
  call void @free(ptr noundef nonnull %12) #22
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %psa_fail_key_creation.exit, label %61

61:                                               ; preds = %psa_crypto_local_input_alloc.exit.thread53, %psa_crypto_local_input_alloc.exit
  %.056 = phi i32 [ %.0.ph, %psa_crypto_local_input_alloc.exit.thread53 ], [ %60, %psa_crypto_local_input_alloc.exit ]
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %psa_fail_key_creation.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %psa_remove_key_data_from_memory.exit.i.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !23
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %66, i64 noundef %69) #22
  br label %psa_remove_key_data_from_memory.exit.i.i

psa_remove_key_data_from_memory.exit.i.i:         ; preds = %67, %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !26
  switch i32 %71, label %.thread.i.i [
    i32 2, label %72
    i32 3, label %72
    i32 1, label %77
  ]

.thread.i.i:                                      ; preds = %psa_remove_key_data_from_memory.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  br label %psa_fail_key_creation.exit

72:                                               ; preds = %psa_remove_key_data_from_memory.exit.i.i, %psa_remove_key_data_from_memory.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %.not9.i.i = icmp eq i64 %74, 1
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %76 = load i8, ptr %75, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  br i1 %.not9.i.i, label %82, label %psa_fail_key_creation.exit

77:                                               ; preds = %psa_remove_key_data_from_memory.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %.not.i.i = icmp eq i64 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %81 = load i8, ptr %80, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  br i1 %.not.i.i, label %82, label %psa_fail_key_creation.exit

82:                                               ; preds = %77, %72
  %83 = phi i8 [ %76, %72 ], [ %81, %77 ]
  %84 = zext i8 %83 to i64
  %85 = call i32 @psa_free_key_slot(i64 noundef %84, ptr noundef nonnull %62) #22
  br label %psa_fail_key_creation.exit

psa_fail_key_creation.exit:                       ; preds = %82, %77, %72, %.thread.i.i, %61, %psa_crypto_local_input_alloc.exit, %9, %4
  %.024 = phi i32 [ -134, %9 ], [ -135, %4 ], [ 0, %psa_crypto_local_input_alloc.exit ], [ %.056, %61 ], [ %.056, %.thread.i.i ], [ %.056, %72 ], [ %.056, %77 ], [ %.056, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.024
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -141, 1) i32 @psa_crypto_local_input_alloc(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #4 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 1) #21
  store ptr %6, ptr %2, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 1, 0) %1, i1 false)
  br label %9

9:                                                ; preds = %8, %5, %3
  %.0 = phi i32 [ -141, %5 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_start_key_creation(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull initializes((0, 8)) %2) unnamed_addr #6 {
  %4 = alloca i32, align 4
  store ptr null, ptr %2, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %5, align 4, !tbaa !39
  %6 = getelementptr i8, ptr %0, i64 20
  %.val23.i = load i32, ptr %6, align 4, !tbaa !51
  %7 = tail call i32 @psa_validate_key_location(i32 noundef %.val.i, ptr noundef nonnull %2) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %psa_validate_key_attributes.exit.thread

8:                                                ; preds = %3
  %9 = tail call i32 @psa_validate_key_persistence(i32 noundef %.val.i) #22
  %.not19.i = icmp eq i32 %9, 0
  br i1 %.not19.i, label %10, label %psa_validate_key_attributes.exit.thread

10:                                               ; preds = %8
  %11 = and i32 %.val.i, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  %.not21.i = icmp eq i32 %.val23.i, 0
  br i1 %.not21.i, label %16, label %psa_validate_key_attributes.exit.thread

14:                                               ; preds = %10
  %.val24.i = load i32, ptr %6, align 4, !tbaa !51
  %15 = tail call i32 @psa_is_valid_key_id(i32 noundef %.val24.i, i32 noundef 0) #22
  %.not20.i = icmp eq i32 %15, 0
  br i1 %.not20.i, label %psa_validate_key_attributes.exit.thread, label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val25.i = load i32, ptr %17, align 4, !tbaa !52
  %18 = and i32 %.val25.i, -65284
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %psa_validate_key_attributes.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 2
  %.val26.i = load i16, ptr %20, align 2, !tbaa !47
  %21 = icmp ugt i16 %.val26.i, -8
  br i1 %21, label %psa_validate_key_attributes.exit.thread, label %psa_validate_key_attributes.exit

psa_validate_key_attributes.exit:                 ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !39
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %. = select i1 %24, ptr %4, ptr null
  %25 = call i32 @psa_reserve_free_key_slot(ptr noundef %., ptr noundef nonnull %1) #22
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %26, label %31

26:                                               ; preds = %psa_validate_key_attributes.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !32
  br i1 %24, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %29, ptr %30, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %26, %28, %psa_validate_key_attributes.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %psa_validate_key_attributes.exit.thread

psa_validate_key_attributes.exit.thread:          ; preds = %19, %16, %14, %8, %3, %13, %31
  %.0 = phi i32 [ %25, %31 ], [ -135, %13 ], [ -135, %16 ], [ -135, %14 ], [ %9, %8 ], [ %7, %3 ], [ -134, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_finish_key_creation(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = tail call i32 @psa_save_persistent_key(ptr noundef nonnull %0, ptr noundef %9, i64 noundef %11) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %18

.thread:                                          ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %15, ptr %1, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %psa_key_slot_state_transition.exit.thread, label %psa_key_slot_state_transition.exit

psa_key_slot_state_transition.exit.thread:        ; preds = %.thread
  store i32 2, ptr %16, align 8, !tbaa !26
  br label %18

psa_key_slot_state_transition.exit:               ; preds = %.thread
  store i32 0, ptr %1, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %psa_key_slot_state_transition.exit.thread, %psa_key_slot_state_transition.exit, %7
  %.1 = phi i32 [ -151, %psa_key_slot_state_transition.exit ], [ 0, %psa_key_slot_state_transition.exit.thread ], [ %12, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @psa_crypto_local_input_free(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @free(ptr noundef %2) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_copy_key(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.psa_key_attributes_s, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %2, align 4, !tbaa !34
  %10 = call i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef nonnull %5) #22
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %.threadthread-pre-split

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = and i32 %14, 2
  %.not23.i.not = icmp eq i32 %15, 0
  br i1 %.not23.i.not, label %psa_key_policy_permits.exit.thread.i, label %psa_get_and_lock_key_slot_with_policy.exit

psa_key_policy_permits.exit.thread.i:             ; preds = %11
  store ptr null, ptr %5, align 8, !tbaa !29
  %16 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %12) #22
  br label %.threadthread-pre-split

psa_get_and_lock_key_slot_with_policy.exit:       ; preds = %11
  %17 = load i16, ptr %1, align 4, !tbaa !24
  %.not.i33 = icmp eq i16 %17, 0
  br i1 %.not.i33, label %20, label %18

18:                                               ; preds = %psa_get_and_lock_key_slot_with_policy.exit
  %19 = load i16, ptr %12, align 8, !tbaa !35
  %.not8.i = icmp eq i16 %17, %19
  br i1 %.not8.i, label %20, label %.threadthread-pre-split

20:                                               ; preds = %18, %psa_get_and_lock_key_slot_with_policy.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !47
  %.not9.i = icmp eq i16 %22, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !46
  br i1 %.not9.i, label %psa_validate_optional_attributes.exit, label %23

23:                                               ; preds = %20
  %.not10.i = icmp eq i16 %22, %.pre
  br i1 %.not10.i, label %psa_validate_optional_attributes.exit, label %.threadthread-pre-split

psa_validate_optional_attributes.exit:            ; preds = %20, %23
  %.val26.i.i = phi i16 [ %22, %23 ], [ %.pre, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %.val26.i.i, ptr %24, align 2, !tbaa !47
  %25 = load i16, ptr %12, align 8, !tbaa !35
  store i16 %25, ptr %7, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = call fastcc i32 @psa_key_policy_algorithm_intersection(i16 noundef zeroext %25, i32 noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = call fastcc i32 @psa_key_policy_algorithm_intersection(i16 noundef zeroext %25, i32 noundef %33, i32 noundef %35)
  %37 = icmp ne i32 %31, 0
  %.not.i34 = icmp eq i32 %28, 0
  %or.cond.i = or i1 %.not.i34, %37
  %.not18.i = icmp eq i32 %30, 0
  %or.cond21.i = or i1 %.not18.i, %or.cond.i
  br i1 %or.cond21.i, label %38, label %.threadthread-pre-split

38:                                               ; preds = %psa_validate_optional_attributes.exit
  %39 = icmp ne i32 %36, 0
  %.not19.i = icmp eq i32 %33, 0
  %or.cond22.i = or i1 %.not19.i, %39
  %.not20.i = icmp eq i32 %35, 0
  %or.cond23.i = or i1 %.not20.i, %or.cond22.i
  br i1 %or.cond23.i, label %40, label %.threadthread-pre-split

40:                                               ; preds = %38
  %41 = load i32, ptr %26, align 4, !tbaa !52
  %42 = and i32 %41, %14
  store i32 %42, ptr %26, align 4, !tbaa !52
  store i32 %31, ptr %27, align 4, !tbaa !37
  store i32 %36, ptr %32, align 4, !tbaa !38
  store ptr null, ptr %8, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val.i.i = load i32, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.val23.i.i = load i32, ptr %44, align 4, !tbaa !51
  %45 = call i32 @psa_validate_key_location(i32 noundef %.val.i.i, ptr noundef nonnull %8) #22
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %46, label %.threadthread-pre-split

46:                                               ; preds = %40
  %47 = call i32 @psa_validate_key_persistence(i32 noundef %.val.i.i) #22
  %.not19.i.i = icmp eq i32 %47, 0
  br i1 %.not19.i.i, label %48, label %.threadthread-pre-split

48:                                               ; preds = %46
  %49 = and i32 %.val.i.i, 255
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  %.not21.i.i = icmp eq i32 %.val23.i.i, 0
  br i1 %.not21.i.i, label %54, label %.threadthread-pre-split

52:                                               ; preds = %48
  %53 = call i32 @psa_is_valid_key_id(i32 noundef %.val23.i.i, i32 noundef 0) #22
  %.not20.i.i = icmp eq i32 %53, 0
  br i1 %.not20.i.i, label %.threadthread-pre-split, label %54

54:                                               ; preds = %52, %51
  %55 = and i32 %42, -65284
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %56, label %.threadthread-pre-split

56:                                               ; preds = %54
  %57 = icmp ugt i16 %.val26.i.i, -8
  br i1 %57, label %.threadthread-pre-split, label %psa_validate_key_attributes.exit.i

psa_validate_key_attributes.exit.i:               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..i = select i1 %50, ptr %4, ptr null
  %58 = call i32 @psa_reserve_free_key_slot(ptr noundef %..i, ptr noundef nonnull %6) #22
  %.not17.i = icmp eq i32 %58, 0
  br i1 %.not17.i, label %59, label %psa_start_key_creation.exit

59:                                               ; preds = %psa_validate_key_attributes.exit.i
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull readonly align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !32
  br i1 %50, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, ptr %4, align 4, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %62, ptr %63, align 4, !tbaa !31
  br label %64

psa_start_key_creation.exit:                      ; preds = %psa_validate_key_attributes.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.threadthread-pre-split

64:                                               ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %.not27.unshifted = xor i32 %69, %66
  %.not27 = icmp ult i32 %.not27.unshifted, 256
  br i1 %.not27, label %70, label %.threadthread-pre-split

70:                                               ; preds = %64
  %71 = icmp ult i32 %.val.i.i, 256
  br i1 %71, label %84, label %72

72:                                               ; preds = %70
  %73 = call i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef nonnull %7, ptr noundef nonnull %9) #22
  %.not30 = icmp eq i32 %73, 0
  br i1 %.not30, label %74, label %.threadthread-pre-split

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = load i64, ptr %9, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %.not.i37 = icmp eq ptr %78, null
  br i1 %.not.i37, label %79, label %.thread

79:                                               ; preds = %74
  %80 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %76) #21
  store ptr %80, ptr %77, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.threadthread-pre-split, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i64 %76, ptr %83, align 8, !tbaa !23
  br label %.threadthread-pre-split

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %.not.i.i39 = icmp eq ptr %90, null
  br i1 %.not.i.i39, label %91, label %.threadthread-pre-split

91:                                               ; preds = %84
  %92 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %88) #21
  store ptr %92, ptr %89, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.threadthread-pre-split, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 %88, ptr %95, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr readonly align 1 %86, i64 %88, i1 false)
  %96 = call fastcc i32 @psa_finish_key_creation(ptr noundef nonnull %60, ptr noundef nonnull %2)
  %.not32 = icmp eq i32 %96, 0
  br i1 %.not32, label %123, label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %94, %psa_start_key_creation.exit, %72, %82, %64, %3, %psa_key_policy_permits.exit.thread.i, %18, %23, %psa_validate_optional_attributes.exit, %38, %51, %54, %52, %46, %40, %56, %79, %91, %84
  %.060.ph = phi i32 [ -141, %91 ], [ -139, %84 ], [ -141, %79 ], [ -135, %54 ], [ -135, %52 ], [ %47, %46 ], [ %45, %40 ], [ -134, %56 ], [ -135, %psa_validate_optional_attributes.exit ], [ -135, %18 ], [ -133, %psa_key_policy_permits.exit.thread.i ], [ %10, %3 ], [ -135, %23 ], [ %58, %psa_start_key_creation.exit ], [ %73, %72 ], [ -135, %51 ], [ -135, %82 ], [ -134, %64 ], [ -135, %38 ], [ %96, %94 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %74
  %97 = phi ptr [ %.pr, %.threadthread-pre-split ], [ %75, %74 ]
  %.060 = phi i32 [ %.060.ph, %.threadthread-pre-split ], [ -139, %74 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %psa_fail_key_creation.exit.thread, label %99

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %.not.i.i.i41 = icmp eq ptr %101, null
  br i1 %.not.i.i.i41, label %psa_remove_key_data_from_memory.exit.i.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %104 = load i64, ptr %103, align 8, !tbaa !23
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %101, i64 noundef %104) #22
  br label %psa_remove_key_data_from_memory.exit.i.i

psa_remove_key_data_from_memory.exit.i.i:         ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !26
  switch i32 %106, label %.thread.i.i [
    i32 2, label %107
    i32 3, label %107
    i32 1, label %112
  ]

.thread.i.i:                                      ; preds = %psa_remove_key_data_from_memory.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %97, i8 0, i64 56, i1 false)
  br label %psa_fail_key_creation.exit.thread

107:                                              ; preds = %psa_remove_key_data_from_memory.exit.i.i, %psa_remove_key_data_from_memory.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !27
  %.not9.i.i = icmp eq i64 %109, 1
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %111 = load i8, ptr %110, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %97, i8 0, i64 56, i1 false)
  br i1 %.not9.i.i, label %117, label %psa_fail_key_creation.exit.thread

112:                                              ; preds = %psa_remove_key_data_from_memory.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %114 = load i64, ptr %113, align 8, !tbaa !27
  %.not.i.i42 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %116 = load i8, ptr %115, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %97, i8 0, i64 56, i1 false)
  br i1 %.not.i.i42, label %117, label %psa_fail_key_creation.exit.thread

117:                                              ; preds = %112, %107
  %118 = phi i8 [ %111, %107 ], [ %116, %112 ]
  %119 = zext i8 %118 to i64
  %120 = call i32 @psa_free_key_slot(i64 noundef %119, ptr noundef nonnull %97) #22
  br label %psa_fail_key_creation.exit.thread

psa_fail_key_creation.exit.thread:                ; preds = %.thread, %.thread.i.i, %107, %112, %117
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = call i32 @psa_unregister_read_under_mutex(ptr noundef %121) #22
  br label %126

123:                                              ; preds = %94
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = call i32 @psa_unregister_read_under_mutex(ptr noundef %124) #22
  br label %126

126:                                              ; preds = %psa_fail_key_creation.exit.thread, %123
  %127 = phi i32 [ %125, %123 ], [ %.060, %psa_fail_key_creation.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %127
}

declare i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_abort(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !53
  switch i32 %2, label %psa_driver_wrapper_hash_abort.exit [
    i32 0, label %6
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %4) #22
  br label %psa_driver_wrapper_hash_abort.exit

psa_driver_wrapper_hash_abort.exit:               ; preds = %1, %3
  %.0.i = phi i32 [ %5, %3 ], [ -137, %1 ]
  store i32 0, ptr %0, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %1, %psa_driver_wrapper_hash_abort.exit
  %.0 = phi i32 [ %.0.i, %psa_driver_wrapper_hash_abort.exit ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_setup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !53
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = and i32 %1, 2130706432
  %6 = icmp eq i32 %5, 33554432
  br i1 %6, label %7, label %psa_hash_abort.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, i8 0, i64 224, i1 false)
  %9 = tail call i32 @mbedtls_psa_hash_setup(ptr noundef nonnull %8, i32 noundef %1) #22
  %cond.i = icmp eq i32 %9, 0
  br i1 %cond.i, label %psa_hash_abort.exit.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %7
  %.pr = load i32, ptr %0, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %thread-pre-split, %2
  %11 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %2 ]
  %.0.ph = phi i32 [ %9, %thread-pre-split ], [ -137, %2 ]
  switch i32 %11, label %psa_hash_abort.exit.sink.split [
    i32 0, label %psa_hash_abort.exit
    i32 1, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %13) #22
  br label %psa_hash_abort.exit.sink.split

psa_hash_abort.exit.sink.split:                   ; preds = %10, %12, %7
  %.sink = phi i32 [ 1, %7 ], [ 0, %12 ], [ 0, %10 ]
  %.011.ph = phi i32 [ 0, %7 ], [ %.0.ph, %12 ], [ %.0.ph, %10 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !53
  br label %psa_hash_abort.exit

psa_hash_abort.exit:                              ; preds = %psa_hash_abort.exit.sink.split, %4, %10
  %.011 = phi i32 [ %.0.ph, %10 ], [ -135, %4 ], [ %.011.ph, %psa_hash_abort.exit.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_hash_abort.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %psa_crypto_local_input_alloc.exit.thread20, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %psa_crypto_local_input_alloc.exit, label %psa_crypto_local_input_alloc.exit.thread20

psa_crypto_local_input_alloc.exit:                ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call i32 @mbedtls_psa_hash_update(ptr noundef nonnull %12, ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %2) #22
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %psa_hash_abort.exit, label %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread20_crit_edge

psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread20_crit_edge: ; preds = %psa_crypto_local_input_alloc.exit
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !53
  br label %psa_crypto_local_input_alloc.exit.thread20

psa_crypto_local_input_alloc.exit.thread20:       ; preds = %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread20_crit_edge, %11, %8
  %.pr = phi i32 [ %4, %8 ], [ %4, %11 ], [ %.pr.pre, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread20_crit_edge ]
  %.026.ph = phi i32 [ -141, %8 ], [ -137, %11 ], [ %13, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread20_crit_edge ]
  switch i32 %.pr, label %psa_driver_wrapper_hash_abort.exit.i [
    i32 0, label %psa_hash_abort.exit
    i32 1, label %14
  ]

14:                                               ; preds = %psa_crypto_local_input_alloc.exit.thread20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %15) #22
  br label %psa_driver_wrapper_hash_abort.exit.i

psa_driver_wrapper_hash_abort.exit.i:             ; preds = %14, %psa_crypto_local_input_alloc.exit.thread20
  store i32 0, ptr %0, align 8, !tbaa !53
  br label %psa_hash_abort.exit

psa_hash_abort.exit:                              ; preds = %3, %psa_driver_wrapper_hash_abort.exit.i, %psa_crypto_local_input_alloc.exit.thread20, %psa_crypto_local_input_alloc.exit
  %.027 = phi i32 [ 0, %psa_crypto_local_input_alloc.exit ], [ %.026.ph, %psa_crypto_local_input_alloc.exit.thread20 ], [ %.026.ph, %psa_driver_wrapper_hash_abort.exit.i ], [ -137, %3 ]
  %.sroa.0.025 = phi ptr [ %9, %psa_crypto_local_input_alloc.exit ], [ %9, %psa_crypto_local_input_alloc.exit.thread20 ], [ %9, %psa_driver_wrapper_hash_abort.exit.i ], [ null, %3 ]
  tail call void @free(ptr noundef %.sroa.0.025) #22
  br label %17

17:                                               ; preds = %6, %psa_hash_abort.exit
  %.011 = phi i32 [ %.027, %psa_hash_abort.exit ], [ 0, %6 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_finish(ptr noundef %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %psa_crypto_local_output_free.exit, label %9

9:                                                ; preds = %6, %4
  %.sroa.0.0.ph = phi ptr [ null, %4 ], [ %1, %6 ]
  %.sroa.6.0.ph = phi ptr [ null, %4 ], [ %7, %6 ]
  store i64 0, ptr %3, align 8, !tbaa !25
  %10 = load i32, ptr %0, align 8, !tbaa !53
  switch i32 %10, label %psa_driver_wrapper_hash_finish.exit.i [
    i32 0, label %psa_crypto_local_output_alloc.exit
    i32 1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call i32 @mbedtls_psa_hash_finish(ptr noundef nonnull %12, ptr noundef %.sroa.6.0.ph, i64 noundef %2, ptr noundef nonnull %3) #22
  %.pr.i = load i32, ptr %0, align 8, !tbaa !53
  br label %psa_driver_wrapper_hash_finish.exit.i

psa_driver_wrapper_hash_finish.exit.i:            ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %.pr.i, %11 ]
  %.0.i.i = phi i32 [ -137, %9 ], [ %13, %11 ]
  switch i32 %14, label %psa_driver_wrapper_hash_abort.exit.i.i [
    i32 0, label %psa_crypto_local_output_alloc.exit
    i32 1, label %15
  ]

15:                                               ; preds = %psa_driver_wrapper_hash_finish.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %16) #22
  br label %psa_driver_wrapper_hash_abort.exit.i.i

psa_driver_wrapper_hash_abort.exit.i.i:           ; preds = %15, %psa_driver_wrapper_hash_finish.exit.i
  store i32 0, ptr %0, align 8, !tbaa !53
  br label %psa_crypto_local_output_alloc.exit

psa_crypto_local_output_alloc.exit:               ; preds = %psa_driver_wrapper_hash_abort.exit.i.i, %psa_driver_wrapper_hash_finish.exit.i, %9
  %.0 = phi i32 [ %.0.i.i, %psa_driver_wrapper_hash_abort.exit.i.i ], [ -137, %9 ], [ %.0.i.i, %psa_driver_wrapper_hash_finish.exit.i ]
  %18 = icmp eq ptr %.sroa.6.0.ph, null
  br i1 %18, label %psa_crypto_local_output_free.exit, label %19

19:                                               ; preds = %psa_crypto_local_output_alloc.exit
  %20 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %20, label %psa_crypto_local_output_free.exit, label %21

21:                                               ; preds = %19
  br i1 %5, label %psa_crypto_copy_output.exit.i, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.ph, ptr nonnull readonly align 1 %.sroa.6.0.ph, i64 %2, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %22, %21
  tail call void @free(ptr noundef nonnull %.sroa.6.0.ph) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %6, %psa_crypto_local_output_alloc.exit, %psa_crypto_copy_output.exit.i, %19
  %23 = phi i32 [ -151, %19 ], [ %.0, %psa_crypto_local_output_alloc.exit ], [ %.0, %psa_crypto_copy_output.exit.i ], [ -141, %6 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_verify(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !25
  %6 = load i32, ptr %0, align 8, !tbaa !53
  switch i32 %6, label %psa_driver_wrapper_hash_finish.exit.i [
    i32 0, label %psa_hash_finish_internal.exit.thread
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = call i32 @mbedtls_psa_hash_finish(ptr noundef nonnull %8, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %5) #22
  %.pr.i = load i32, ptr %0, align 8, !tbaa !53
  br label %psa_driver_wrapper_hash_finish.exit.i

psa_driver_wrapper_hash_finish.exit.i:            ; preds = %7, %3
  %10 = phi i32 [ %6, %3 ], [ %.pr.i, %7 ]
  %.0.i.i = phi i32 [ -137, %3 ], [ %9, %7 ]
  switch i32 %10, label %psa_driver_wrapper_hash_abort.exit.i.i [
    i32 0, label %psa_hash_finish_internal.exit
    i32 1, label %11
  ]

11:                                               ; preds = %psa_driver_wrapper_hash_finish.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %12) #22
  br label %psa_driver_wrapper_hash_abort.exit.i.i

psa_driver_wrapper_hash_abort.exit.i.i:           ; preds = %11, %psa_driver_wrapper_hash_finish.exit.i
  store i32 0, ptr %0, align 8, !tbaa !53
  br label %psa_hash_finish_internal.exit

psa_hash_finish_internal.exit:                    ; preds = %psa_driver_wrapper_hash_finish.exit.i, %psa_driver_wrapper_hash_abort.exit.i.i
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %14, label %psa_hash_finish_internal.exit.thread

14:                                               ; preds = %psa_hash_finish_internal.exit
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %.not12 = icmp eq i64 %15, %2
  br i1 %.not12, label %16, label %psa_hash_finish_internal.exit.thread

16:                                               ; preds = %14
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %psa_hash_finish_internal.exit.thread, label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  br label %22

22:                                               ; preds = %16, %21
  %.sroa.0.1.ph = phi ptr [ %19, %21 ], [ null, %16 ]
  %23 = call i32 @mbedtls_ct_memcmp(ptr noundef %.sroa.0.1.ph, ptr noundef nonnull %4, i64 noundef %2) #22
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %psa_crypto_local_input_alloc.exit, label %psa_hash_finish_internal.exit.thread

psa_crypto_local_input_alloc.exit:                ; preds = %22
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #22
  br label %psa_hash_abort.exit

psa_hash_finish_internal.exit.thread:             ; preds = %3, %psa_hash_finish_internal.exit, %22, %14, %18
  %.sroa.0.0.ph = phi ptr [ null, %18 ], [ null, %psa_hash_finish_internal.exit ], [ null, %14 ], [ %.sroa.0.1.ph, %22 ], [ null, %3 ]
  %.0.ph = phi i32 [ -141, %18 ], [ %.0.i.i, %psa_hash_finish_internal.exit ], [ -149, %14 ], [ -149, %22 ], [ -137, %3 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #22
  %24 = load i32, ptr %0, align 8, !tbaa !53
  switch i32 %24, label %psa_driver_wrapper_hash_abort.exit.i [
    i32 0, label %psa_hash_abort.exit
    i32 1, label %25
  ]

25:                                               ; preds = %psa_hash_finish_internal.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %26) #22
  br label %psa_driver_wrapper_hash_abort.exit.i

psa_driver_wrapper_hash_abort.exit.i:             ; preds = %25, %psa_hash_finish_internal.exit.thread
  store i32 0, ptr %0, align 8, !tbaa !53
  br label %psa_hash_abort.exit

psa_hash_abort.exit:                              ; preds = %psa_driver_wrapper_hash_abort.exit.i, %psa_hash_finish_internal.exit.thread, %psa_crypto_local_input_alloc.exit
  %.034 = phi i32 [ 0, %psa_crypto_local_input_alloc.exit ], [ %.0.ph, %psa_hash_finish_internal.exit.thread ], [ %.0.ph, %psa_driver_wrapper_hash_abort.exit.i ]
  %.sroa.0.032 = phi ptr [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.0.0.ph, %psa_hash_finish_internal.exit.thread ], [ %.sroa.0.0.ph, %psa_driver_wrapper_hash_abort.exit.i ]
  call void @free(ptr noundef %.sroa.0.032) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_compute(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address) %3, i64 noundef %4, ptr noundef initializes((0, 8)) %5) local_unnamed_addr #6 {
  store i64 0, ptr %5, align 8, !tbaa !25
  %7 = and i32 %0, 2130706432
  %8 = icmp eq i32 %7, 33554432
  br i1 %8, label %9, label %psa_crypto_local_output_free.exit

9:                                                ; preds = %6
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %psa_crypto_local_output_free.exit.sink.split, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  br label %15

15:                                               ; preds = %9, %14
  %.sroa.026.0.ph = phi ptr [ %12, %14 ], [ null, %9 ]
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %psa_crypto_local_input_alloc.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %psa_crypto_local_output_free.exit.sink.split, label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %17, %15
  %.sroa.0.1.ph = phi ptr [ null, %15 ], [ %3, %17 ]
  %.sroa.6.1.ph = phi ptr [ null, %15 ], [ %18, %17 ]
  %20 = tail call i32 @mbedtls_psa_hash_compute(i32 noundef %0, ptr noundef %.sroa.026.0.ph, i64 noundef %2, ptr noundef %.sroa.6.1.ph, i64 noundef %4, ptr noundef nonnull %5) #22
  tail call void @free(ptr noundef %.sroa.026.0.ph) #22
  %21 = icmp eq ptr %.sroa.6.1.ph, null
  br i1 %21, label %psa_crypto_local_output_free.exit, label %22

22:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %23 = icmp eq ptr %.sroa.0.1.ph, null
  br i1 %23, label %psa_crypto_local_output_free.exit, label %24

24:                                               ; preds = %22
  br i1 %16, label %psa_crypto_local_output_free.exit.sink.split, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.1.ph, ptr nonnull readonly align 1 %.sroa.6.1.ph, i64 %4, i1 false)
  br label %psa_crypto_local_output_free.exit.sink.split

psa_crypto_local_output_free.exit.sink.split:     ; preds = %24, %25, %17, %11
  %.sroa.6.1.ph.sink = phi ptr [ null, %11 ], [ %.sroa.026.0.ph, %17 ], [ %.sroa.6.1.ph, %25 ], [ %.sroa.6.1.ph, %24 ]
  %.0.ph = phi i32 [ -141, %11 ], [ -141, %17 ], [ %20, %25 ], [ %20, %24 ]
  tail call void @free(ptr noundef %.sroa.6.1.ph.sink) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_output_free.exit.sink.split, %22, %psa_crypto_local_input_alloc.exit, %6
  %.0 = phi i32 [ -135, %6 ], [ -151, %22 ], [ %20, %psa_crypto_local_input_alloc.exit ], [ %.0.ph, %psa_crypto_local_output_free.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_compare(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = and i32 %0, 2130706432
  %9 = icmp eq i32 %8, 33554432
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %psa_crypto_local_input_alloc.exit, label %15

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  br label %16

16:                                               ; preds = %10, %15
  %.sroa.028.0.ph = phi ptr [ %13, %15 ], [ null, %10 ]
  %17 = call i32 @mbedtls_psa_hash_compute(i32 noundef %0, ptr noundef %.sroa.028.0.ph, i64 noundef %2, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %7) #22
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %psa_crypto_local_input_alloc.exit

18:                                               ; preds = %16
  %19 = load i64, ptr %7, align 8, !tbaa !25
  %.not21 = icmp eq i64 %19, %4
  br i1 %.not21, label %20, label %psa_crypto_local_input_alloc.exit

20:                                               ; preds = %18
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %psa_crypto_local_input_alloc.exit, label %25

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 range(i64 1, 0) %4, i1 false)
  br label %26

26:                                               ; preds = %20, %25
  %.sroa.0.1.ph = phi ptr [ %23, %25 ], [ null, %20 ]
  %27 = call i32 @mbedtls_ct_memcmp(ptr noundef %.sroa.0.1.ph, ptr noundef nonnull %6, i64 noundef %4) #22
  %.not23 = icmp eq i32 %27, 0
  %spec.select = select i1 %.not23, i32 0, i32 -149
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %22, %12, %26, %18, %16
  %.sroa.028.035 = phi ptr [ %.sroa.028.0.ph, %26 ], [ null, %12 ], [ %.sroa.028.0.ph, %18 ], [ %.sroa.028.0.ph, %16 ], [ %.sroa.028.0.ph, %22 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.ph, %26 ], [ null, %12 ], [ null, %18 ], [ null, %16 ], [ null, %22 ]
  %.0 = phi i32 [ %spec.select, %26 ], [ -141, %12 ], [ -149, %18 ], [ %17, %16 ], [ -141, %22 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 64) #22
  call void @free(ptr noundef %.sroa.028.035) #22
  call void @free(ptr noundef %.sroa.0.0) #22
  br label %28

28:                                               ; preds = %5, %psa_crypto_local_input_alloc.exit
  %.015 = phi i32 [ %.0, %psa_crypto_local_input_alloc.exit ], [ -135, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !53
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %psa_hash_abort.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !53
  %.not = icmp eq i32 %6, 0
  %cond.i = icmp eq i32 %3, 1
  %or.cond = and i1 %cond.i, %.not
  br i1 %or.cond, label %psa_driver_wrapper_hash_clone.exit, label %psa_hash_abort.exit

psa_driver_wrapper_hash_clone.exit:               ; preds = %5
  store i32 1, ptr %1, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call i32 @mbedtls_psa_hash_clone(ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %psa_hash_abort.exit, label %10

10:                                               ; preds = %psa_driver_wrapper_hash_clone.exit
  %.pr = load i32, ptr %1, align 8, !tbaa !53
  switch i32 %.pr, label %psa_driver_wrapper_hash_abort.exit.i [
    i32 0, label %psa_hash_abort.exit
    i32 1, label %11
  ]

11:                                               ; preds = %10
  %12 = tail call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %8) #22
  br label %psa_driver_wrapper_hash_abort.exit.i

psa_driver_wrapper_hash_abort.exit.i:             ; preds = %11, %10
  store i32 0, ptr %1, align 8, !tbaa !53
  br label %psa_hash_abort.exit

psa_hash_abort.exit:                              ; preds = %psa_driver_wrapper_hash_abort.exit.i, %10, %psa_driver_wrapper_hash_clone.exit, %2, %5
  %.0 = phi i32 [ -137, %2 ], [ -137, %5 ], [ 0, %psa_driver_wrapper_hash_clone.exit ], [ %9, %psa_driver_wrapper_hash_abort.exit.i ], [ %9, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_abort(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !55
  switch i32 %2, label %psa_driver_wrapper_mac_abort.exit [
    i32 0, label %10
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %4) #22
  br label %psa_driver_wrapper_mac_abort.exit

psa_driver_wrapper_mac_abort.exit:                ; preds = %1, %3
  %.0.i = phi i32 [ %5, %3 ], [ -135, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 1
  store i32 0, ptr %0, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %1, %psa_driver_wrapper_mac_abort.exit
  %.0 = phi i32 [ %.0.i, %psa_driver_wrapper_mac_abort.exit ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_sign_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call fastcc i32 @psa_mac_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_mac_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #6 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = load i32, ptr %0, align 8, !tbaa !55
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %psa_driver_wrapper_mac_sign_setup.exit.thread

7:                                                ; preds = %4
  %.not21 = icmp eq i32 %3, 0
  %8 = select i1 %.not21, i32 2048, i32 1024
  %9 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %1, ptr noundef %5, i32 noundef %8, i32 noundef %2)
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %10, label %psa_driver_wrapper_mac_sign_setup.exit.threadthread-pre-split

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i16, ptr %11, align 4, !tbaa !24
  %13 = call fastcc i32 @psa_mac_finalize_alg_and_key_validation(i32 noundef %2, i16 %.val, ptr noundef nonnull %12)
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %psa_driver_wrapper_mac_sign_setup.exit.threadthread-pre-split

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = trunc nuw nsw i32 %3 to i8
  %17 = load i8, ptr %15, align 1
  %18 = and i8 %17, -2
  %19 = or disjoint i8 %18, %16
  store i8 %19, ptr %15, align 1
  br i1 %.not21, label %29, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %22, label %psa_driver_wrapper_mac_sign_setup.exit.threadthread-pre-split

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = call i32 @mbedtls_psa_mac_sign_setup(ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef %26, i64 noundef %24, i32 noundef %2) #22
  switch i32 %28, label %psa_driver_wrapper_mac_sign_setup.exit [
    i32 0, label %psa_driver_wrapper_mac_sign_setup.exit.thread33
    i32 -134, label %psa_driver_wrapper_mac_sign_setup.exit.threadthread-pre-split
  ]

psa_driver_wrapper_mac_sign_setup.exit.thread33:  ; preds = %22
  store i32 1, ptr %0, align 8, !tbaa !55
  br label %45

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = call fastcc i32 @psa_driver_wrapper_mac_verify_setup(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %31, i64 noundef %33, i32 noundef %2)
  br label %psa_driver_wrapper_mac_sign_setup.exit

psa_driver_wrapper_mac_sign_setup.exit:           ; preds = %22, %29
  %.0 = phi i32 [ %34, %29 ], [ %28, %22 ]
  %.not24 = icmp eq i32 %.0, 0
  br i1 %.not24, label %45, label %psa_driver_wrapper_mac_sign_setup.exit.threadthread-pre-split

psa_driver_wrapper_mac_sign_setup.exit.threadthread-pre-split: ; preds = %psa_driver_wrapper_mac_sign_setup.exit, %7, %10, %20, %22
  %.029.ph = phi i32 [ %28, %22 ], [ %13, %10 ], [ %9, %7 ], [ -135, %20 ], [ %.0, %psa_driver_wrapper_mac_sign_setup.exit ]
  %.pr = load i32, ptr %0, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_sign_setup.exit.thread

psa_driver_wrapper_mac_sign_setup.exit.thread:    ; preds = %psa_driver_wrapper_mac_sign_setup.exit.threadthread-pre-split, %4
  %35 = phi i32 [ %.pr, %psa_driver_wrapper_mac_sign_setup.exit.threadthread-pre-split ], [ %6, %4 ]
  %.029 = phi i32 [ %.029.ph, %psa_driver_wrapper_mac_sign_setup.exit.threadthread-pre-split ], [ -137, %4 ]
  switch i32 %35, label %psa_driver_wrapper_mac_abort.exit.i [
    i32 0, label %psa_mac_abort.exit
    i32 1, label %36
  ]

36:                                               ; preds = %psa_driver_wrapper_mac_sign_setup.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %37) #22
  br label %psa_driver_wrapper_mac_abort.exit.i

psa_driver_wrapper_mac_abort.exit.i:              ; preds = %36, %psa_driver_wrapper_mac_sign_setup.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %39, align 4, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 1
  store i32 0, ptr %0, align 8, !tbaa !55
  br label %psa_mac_abort.exit

psa_mac_abort.exit:                               ; preds = %psa_driver_wrapper_mac_abort.exit.i, %psa_driver_wrapper_mac_sign_setup.exit.thread
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call i32 @psa_unregister_read_under_mutex(ptr noundef %43) #22
  br label %48

45:                                               ; preds = %psa_driver_wrapper_mac_sign_setup.exit.thread33, %psa_driver_wrapper_mac_sign_setup.exit
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = call i32 @psa_unregister_read_under_mutex(ptr noundef %46) #22
  br label %48

48:                                               ; preds = %psa_mac_abort.exit, %45
  %49 = phi i32 [ %47, %45 ], [ %.029, %psa_mac_abort.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_verify_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call fastcc i32 @psa_mac_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %psa_crypto_local_input_alloc.exit, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %psa_driver_wrapper_mac_update.exit, label %psa_driver_wrapper_mac_update.exit.thread

psa_driver_wrapper_mac_update.exit:               ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %12, ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %2) #22
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %psa_crypto_local_input_alloc.exit, label %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge

psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge: ; preds = %psa_driver_wrapper_mac_update.exit
  %.pre = load i32, ptr %0, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_update.exit.thread

psa_driver_wrapper_mac_update.exit.thread:        ; preds = %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge, %11
  %14 = phi i32 [ %.pre, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge ], [ %4, %11 ]
  %.0.i1825 = phi i32 [ %13, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge ], [ -135, %11 ]
  switch i32 %14, label %psa_driver_wrapper_mac_abort.exit.i [
    i32 0, label %psa_crypto_local_input_alloc.exit
    i32 1, label %15
  ]

15:                                               ; preds = %psa_driver_wrapper_mac_update.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %16) #22
  br label %psa_driver_wrapper_mac_abort.exit.i

psa_driver_wrapper_mac_abort.exit.i:              ; preds = %15, %psa_driver_wrapper_mac_update.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %18, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 1
  store i32 0, ptr %0, align 8, !tbaa !55
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %psa_driver_wrapper_mac_abort.exit.i, %psa_driver_wrapper_mac_update.exit.thread, %8, %psa_driver_wrapper_mac_update.exit
  %.0 = phi i32 [ 0, %psa_driver_wrapper_mac_update.exit ], [ -141, %8 ], [ %.0.i1825, %psa_driver_wrapper_mac_update.exit.thread ], [ %.0.i1825, %psa_driver_wrapper_mac_abort.exit.i ]
  tail call void @free(ptr noundef %9) #22
  br label %22

22:                                               ; preds = %6, %3, %psa_crypto_local_input_alloc.exit
  %.013 = phi i32 [ %.0, %psa_crypto_local_input_alloc.exit ], [ -137, %3 ], [ 0, %6 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_sign_finish(ptr noundef %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %psa_crypto_local_output_alloc.exit.thread50, label %9

9:                                                ; preds = %6, %4
  %.sroa.0.0.ph = phi ptr [ null, %4 ], [ %1, %6 ]
  %.sroa.6.0.ph = phi ptr [ null, %4 ], [ %7, %6 ]
  %10 = load i32, ptr %0, align 8, !tbaa !55
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %psa_crypto_local_output_alloc.exit.thread50, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %psa_crypto_local_output_alloc.exit.thread50, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !57
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %psa_crypto_local_output_alloc.exit.thread50, label %20

20:                                               ; preds = %16
  %21 = zext i8 %18 to i64
  %22 = icmp ult i64 %2, %21
  br i1 %22, label %psa_crypto_local_output_alloc.exit.thread50, label %23

23:                                               ; preds = %20
  %cond.i = icmp eq i32 %10, 1
  br i1 %cond.i, label %psa_crypto_local_output_alloc.exit, label %psa_crypto_local_output_alloc.exit.thread50

psa_crypto_local_output_alloc.exit:               ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call i32 @mbedtls_psa_mac_sign_finish(ptr noundef nonnull %24, ptr noundef %.sroa.6.0.ph, i64 noundef range(i64 0, 256) %21, ptr noundef %3) #22
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %28, label %psa_crypto_local_output_alloc.exit.thread50

psa_crypto_local_output_alloc.exit.thread50:      ; preds = %23, %6, %16, %12, %9, %20, %psa_crypto_local_output_alloc.exit
  %.065 = phi i32 [ %25, %psa_crypto_local_output_alloc.exit ], [ -135, %23 ], [ -141, %6 ], [ -137, %16 ], [ -137, %12 ], [ -137, %9 ], [ -138, %20 ]
  %.02663 = phi ptr [ %.sroa.6.0.ph, %psa_crypto_local_output_alloc.exit ], [ %.sroa.6.0.ph, %23 ], [ null, %6 ], [ %.sroa.6.0.ph, %16 ], [ %.sroa.6.0.ph, %12 ], [ %.sroa.6.0.ph, %9 ], [ %.sroa.6.0.ph, %20 ]
  %.sroa.0.04361 = phi ptr [ %.sroa.0.0.ph, %psa_crypto_local_output_alloc.exit ], [ %.sroa.0.0.ph, %23 ], [ null, %6 ], [ %.sroa.0.0.ph, %16 ], [ %.sroa.0.0.ph, %12 ], [ %.sroa.0.0.ph, %9 ], [ %.sroa.0.0.ph, %20 ]
  %.sroa.11.04757 = phi i64 [ %2, %psa_crypto_local_output_alloc.exit ], [ %2, %23 ], [ 0, %6 ], [ %2, %16 ], [ %2, %12 ], [ %2, %9 ], [ %2, %20 ]
  store i64 %2, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %26, align 4, !tbaa !57
  %27 = freeze i32 %.065
  br label %28

28:                                               ; preds = %psa_crypto_local_output_alloc.exit.thread50, %psa_crypto_local_output_alloc.exit
  %.not3168 = phi i1 [ false, %psa_crypto_local_output_alloc.exit.thread50 ], [ true, %psa_crypto_local_output_alloc.exit ]
  %.066 = phi i32 [ %27, %psa_crypto_local_output_alloc.exit.thread50 ], [ 0, %psa_crypto_local_output_alloc.exit ]
  %.02664 = phi ptr [ %.02663, %psa_crypto_local_output_alloc.exit.thread50 ], [ %.sroa.6.0.ph, %psa_crypto_local_output_alloc.exit ]
  %.sroa.0.04362 = phi ptr [ %.sroa.0.04361, %psa_crypto_local_output_alloc.exit.thread50 ], [ %.sroa.0.0.ph, %psa_crypto_local_output_alloc.exit ]
  %.sroa.11.04758 = phi i64 [ %.sroa.11.04757, %psa_crypto_local_output_alloc.exit.thread50 ], [ %2, %psa_crypto_local_output_alloc.exit ]
  %.not32 = icmp eq ptr %.02664, null
  %brmerge = or i1 %5, %.not32
  br i1 %brmerge, label %psa_wipe_tag_output_buffer.exit, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8, !tbaa !25
  %spec.select.i = select i1 %.not3168, i64 %30, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %.02664, i64 %spec.select.i
  %32 = sub i64 %2, %spec.select.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 33, i64 %32, i1 false)
  br label %psa_wipe_tag_output_buffer.exit

psa_wipe_tag_output_buffer.exit:                  ; preds = %28, %29
  %33 = load i32, ptr %0, align 8, !tbaa !55
  switch i32 %33, label %psa_driver_wrapper_mac_abort.exit.i [
    i32 0, label %psa_mac_abort.exit
    i32 1, label %34
  ]

34:                                               ; preds = %psa_wipe_tag_output_buffer.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %35) #22
  br label %psa_driver_wrapper_mac_abort.exit.i

psa_driver_wrapper_mac_abort.exit.i:              ; preds = %34, %psa_wipe_tag_output_buffer.exit
  %.0.i.i = phi i32 [ %36, %34 ], [ -135, %psa_wipe_tag_output_buffer.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %37, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 1
  store i32 0, ptr %0, align 8, !tbaa !55
  br label %psa_mac_abort.exit

psa_mac_abort.exit:                               ; preds = %psa_wipe_tag_output_buffer.exit, %psa_driver_wrapper_mac_abort.exit.i
  %.0.i35 = phi i32 [ %.0.i.i, %psa_driver_wrapper_mac_abort.exit.i ], [ %33, %psa_wipe_tag_output_buffer.exit ]
  br i1 %.not32, label %psa_crypto_local_output_free.exit, label %41

41:                                               ; preds = %psa_mac_abort.exit
  %42 = icmp eq ptr %.sroa.0.04362, null
  br i1 %42, label %psa_crypto_local_output_free.exit.thread71, label %43

43:                                               ; preds = %41
  %.not.i.i = icmp eq i64 %.sroa.11.04758, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.04362, ptr nonnull readonly align 1 %.02664, i64 %.sroa.11.04758, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %44, %43
  tail call void @free(ptr noundef nonnull %.02664) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_mac_abort.exit, %psa_crypto_copy_output.exit.i
  %45 = icmp eq i32 %.066, 0
  %spec.select = select i1 %45, i32 %.0.i35, i32 %.066
  br label %psa_crypto_local_output_free.exit.thread71

psa_crypto_local_output_free.exit.thread71:       ; preds = %psa_crypto_local_output_free.exit, %41
  %46 = phi i32 [ -151, %41 ], [ %spec.select, %psa_crypto_local_output_free.exit ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_verify_finish(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_mac_abort.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %psa_crypto_local_input_alloc.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !57
  %13 = zext i8 %12 to i64
  %.not15 = icmp eq i64 %2, %13
  br i1 %.not15, label %14, label %psa_crypto_local_input_alloc.exit

14:                                               ; preds = %10
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %psa_crypto_local_input_alloc.exit, label %19

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  br label %20

20:                                               ; preds = %14, %19
  %.sroa.0.1.ph = phi ptr [ %17, %19 ], [ null, %14 ]
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %21, label %psa_crypto_local_input_alloc.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call i32 @mbedtls_psa_mac_verify_finish(ptr noundef nonnull %22, ptr noundef %.sroa.0.1.ph, i64 noundef range(i64 0, 256) %2) #22
  %24 = freeze i32 %23
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !55
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %21, %20, %16, %10, %6
  %.pr = phi i32 [ %.pr.pre, %21 ], [ %4, %20 ], [ %4, %10 ], [ %4, %6 ], [ %4, %16 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1.ph, %21 ], [ %.sroa.0.1.ph, %20 ], [ null, %10 ], [ null, %6 ], [ null, %16 ]
  %.0.ph = phi i32 [ %24, %21 ], [ -135, %20 ], [ -149, %10 ], [ -137, %6 ], [ -141, %16 ]
  switch i32 %.pr, label %psa_driver_wrapper_mac_abort.exit.i [
    i32 0, label %psa_mac_abort.exit
    i32 1, label %25
  ]

25:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %26) #22
  br label %psa_driver_wrapper_mac_abort.exit.i

psa_driver_wrapper_mac_abort.exit.i:              ; preds = %25, %psa_crypto_local_input_alloc.exit
  %.0.i.i = phi i32 [ %27, %25 ], [ -135, %psa_crypto_local_input_alloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %28, align 4, !tbaa !57
  %29 = load i8, ptr %7, align 1
  %30 = and i8 %29, -2
  store i8 %30, ptr %7, align 1
  store i32 0, ptr %0, align 8, !tbaa !55
  br label %psa_mac_abort.exit

psa_mac_abort.exit:                               ; preds = %psa_crypto_local_input_alloc.exit, %psa_driver_wrapper_mac_abort.exit.i
  %.0.i18 = phi i32 [ %.0.i.i, %psa_driver_wrapper_mac_abort.exit.i ], [ %.pr, %psa_crypto_local_input_alloc.exit ]
  tail call void @free(ptr noundef %.sroa.0.0.ph) #22
  %31 = icmp eq i32 %.0.ph, 0
  %spec.select = select i1 %31, i32 %.0.i18, i32 %.0.ph
  br label %psa_mac_abort.exit.thread

psa_mac_abort.exit.thread:                        ; preds = %psa_mac_abort.exit, %3
  %32 = phi i32 [ -137, %3 ], [ %spec.select, %psa_mac_abort.exit ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_compute(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(address) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %psa_crypto_local_output_free.exit.sink.split, label %12

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %13

13:                                               ; preds = %7, %12
  %.sroa.023.0.ph = phi ptr [ %10, %12 ], [ null, %7 ]
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %psa_crypto_local_input_alloc.exit, label %15

15:                                               ; preds = %13
  %16 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %psa_crypto_local_output_free.exit.sink.split, label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %15, %13
  %.sroa.0.1.ph = phi ptr [ null, %13 ], [ %4, %15 ]
  %.sroa.6.1.ph = phi ptr [ null, %13 ], [ %16, %15 ]
  %18 = tail call fastcc i32 @psa_mac_compute_internal(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.023.0.ph, i64 noundef %3, ptr noundef %.sroa.6.1.ph, i64 noundef %5, ptr noundef %6, i32 noundef 1)
  tail call void @free(ptr noundef %.sroa.023.0.ph) #22
  %19 = icmp eq ptr %.sroa.6.1.ph, null
  br i1 %19, label %psa_crypto_local_output_free.exit, label %20

20:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %21 = icmp eq ptr %.sroa.0.1.ph, null
  br i1 %21, label %psa_crypto_local_output_free.exit, label %22

22:                                               ; preds = %20
  br i1 %14, label %psa_crypto_local_output_free.exit.sink.split, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.1.ph, ptr nonnull readonly align 1 %.sroa.6.1.ph, i64 %5, i1 false)
  br label %psa_crypto_local_output_free.exit.sink.split

psa_crypto_local_output_free.exit.sink.split:     ; preds = %22, %23, %15, %9
  %.sroa.023.029.ph.sink = phi ptr [ null, %9 ], [ %.sroa.023.0.ph, %15 ], [ %.sroa.6.1.ph, %23 ], [ %.sroa.6.1.ph, %22 ]
  %.ph = phi i32 [ -141, %9 ], [ -141, %15 ], [ %18, %23 ], [ %18, %22 ]
  tail call void @free(ptr noundef %.sroa.023.029.ph.sink) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_output_free.exit.sink.split, %psa_crypto_local_input_alloc.exit, %20
  %24 = phi i32 [ -151, %20 ], [ %18, %psa_crypto_local_input_alloc.exit ], [ %.ph, %psa_crypto_local_output_free.exit.sink.split ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_mac_compute_internal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #6 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !27
  %.not = icmp eq i32 %7, 0
  %11 = select i1 %.not, i32 2048, i32 1024
  %12 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %9, i32 noundef %11, i32 noundef %1)
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %13, label %.split22

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %.val = load i16, ptr %14, align 4, !tbaa !24
  %15 = call fastcc i32 @psa_mac_finalize_alg_and_key_validation(i32 noundef %1, i16 %.val, ptr noundef nonnull %10)
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %16, label %.split22

16:                                               ; preds = %13
  %17 = load i8, ptr %10, align 1, !tbaa !27
  %18 = zext i8 %17 to i64
  %19 = icmp ult i64 %5, %18
  br i1 %19, label %.split22, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %psa_driver_wrapper_mac_compute.exit, label %.split22

psa_driver_wrapper_mac_compute.exit:              ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call i32 @mbedtls_psa_mac_compute(ptr noundef nonnull %14, ptr noundef %25, i64 noundef %23, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef range(i64 0, 256) %18, ptr noundef %6) #22
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %.split, label %.split22

.split:                                           ; preds = %psa_driver_wrapper_mac_compute.exit
  %27 = icmp eq i64 %5, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %.split
  %29 = load i64, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = sub i64 %5, %29
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 33, i64 %31, i1 false)
  br label %36

.split22:                                         ; preds = %20, %16, %13, %8, %psa_driver_wrapper_mac_compute.exit
  %.034 = phi i32 [ %26, %psa_driver_wrapper_mac_compute.exit ], [ -135, %20 ], [ -138, %16 ], [ %15, %13 ], [ %12, %8 ]
  store i64 %5, ptr %6, align 8, !tbaa !25
  %32 = icmp eq i64 %5, 0
  br i1 %32, label %psa_wipe_tag_output_buffer.exit, label %33

33:                                               ; preds = %.split22
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 33, i64 %5, i1 false)
  br label %psa_wipe_tag_output_buffer.exit

psa_wipe_tag_output_buffer.exit:                  ; preds = %33, %.split22
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = call i32 @psa_unregister_read_under_mutex(ptr noundef %34) #22
  br label %39

36:                                               ; preds = %28, %.split
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = call i32 @psa_unregister_read_under_mutex(ptr noundef %37) #22
  br label %39

39:                                               ; preds = %psa_wipe_tag_output_buffer.exit, %36
  %40 = phi i32 [ %38, %36 ], [ %.034, %psa_wipe_tag_output_buffer.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_verify(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #6 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %psa_crypto_local_input_alloc.exit, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %14

14:                                               ; preds = %6, %13
  %.sroa.025.0.ph = phi ptr [ %11, %13 ], [ null, %6 ]
  %15 = call fastcc i32 @psa_mac_compute_internal(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.025.0.ph, i64 noundef %3, ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8, i32 noundef 0)
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %psa_crypto_local_input_alloc.exit

16:                                               ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %.not18 = icmp eq i64 %5, %17
  br i1 %.not18, label %18, label %psa_crypto_local_input_alloc.exit

18:                                               ; preds = %16
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %psa_crypto_local_input_alloc.exit, label %23

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 range(i64 1, 0) %5, i1 false)
  br label %24

24:                                               ; preds = %18, %23
  %.sroa.0.1.ph = phi ptr [ %21, %23 ], [ null, %18 ]
  %25 = call i32 @mbedtls_ct_memcmp(ptr noundef %.sroa.0.1.ph, ptr noundef nonnull %7, i64 noundef %5) #22
  %.not20 = icmp eq i32 %25, 0
  %spec.select = select i1 %.not20, i32 0, i32 -149
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %20, %10, %24, %16, %14
  %.sroa.025.032 = phi ptr [ %.sroa.025.0.ph, %24 ], [ null, %10 ], [ %.sroa.025.0.ph, %16 ], [ %.sroa.025.0.ph, %14 ], [ %.sroa.025.0.ph, %20 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.ph, %24 ], [ null, %10 ], [ null, %16 ], [ null, %14 ], [ null, %20 ]
  %.0 = phi i32 [ %spec.select, %24 ], [ -141, %10 ], [ -149, %16 ], [ %15, %14 ], [ -141, %20 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 64) #22
  call void @free(ptr noundef %.sroa.025.032) #22
  call void @free(ptr noundef %.sroa.0.0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_message_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #6 {
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = and i32 %3, -256
  switch i32 %12, label %switch.early.test [
    i32 100668160, label %14
    i32 100664064, label %14
    i32 100663808, label %14
    i32 100665600, label %.thread39
  ]

.thread39:                                        ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %16

switch.early.test:                                ; preds = %9
  %13 = and i32 %3, -512
  switch i32 %13, label %39 [
    i32 100664832, label %14
    i32 100664320, label %14
  ]

14:                                               ; preds = %9, %9, %9, %switch.early.test, %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i32 %12, label %switch.early.test38 [
    i32 100668160, label %16
    i32 100664064, label %16
    i32 100663808, label %16
    i32 100665600, label %16
  ]

switch.early.test38:                              ; preds = %14
  %15 = and i32 %3, -512
  switch i32 %15, label %19 [
    i32 100664832, label %16
    i32 100664320, label %16
  ]

16:                                               ; preds = %14, %14, %14, %14, %.thread39, %switch.early.test38, %switch.early.test38
  %17 = and i32 %3, 255
  %.not = icmp eq i32 %17, 0
  %18 = or disjoint i32 %17, 33554432
  %spec.select = select i1 %.not, i32 0, i32 %18
  br label %19

19:                                               ; preds = %16, %switch.early.test38
  %20 = phi i32 [ 0, %switch.early.test38 ], [ %spec.select, %16 ]
  %21 = call i32 @mbedtls_psa_hash_compute(i32 noundef %20, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %10) #22
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %22, label %psa_driver_wrapper_sign_hash.exit

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %24, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %25, label %psa_driver_wrapper_sign_hash.exit

25:                                               ; preds = %22
  %26 = load i16, ptr %0, align 4, !tbaa !24
  %27 = icmp eq i16 %26, 28673
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  switch i32 %12, label %psa_driver_wrapper_sign_hash.exit [
    i32 100663808, label %29
    i32 100664064, label %29
    i32 100668160, label %29
  ]

29:                                               ; preds = %28, %28, %28
  %30 = call i32 @mbedtls_psa_rsa_sign_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %11, i64 noundef %23, ptr noundef %6, i64 noundef %7, ptr noundef %8) #22
  br label %psa_driver_wrapper_sign_hash.exit

31:                                               ; preds = %25
  %32 = and i16 %26, -12544
  %33 = icmp eq i16 %32, 16640
  br i1 %33, label %34, label %psa_driver_wrapper_sign_hash.exit

34:                                               ; preds = %31
  %35 = and i32 %3, -512
  %36 = icmp eq i32 %35, 100664832
  br i1 %36, label %37, label %psa_driver_wrapper_sign_hash.exit

37:                                               ; preds = %34
  %38 = call i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %11, i64 noundef %23, ptr noundef %6, i64 noundef %7, ptr noundef %8) #22
  br label %psa_driver_wrapper_sign_hash.exit

psa_driver_wrapper_sign_hash.exit:                ; preds = %37, %34, %31, %29, %28, %22, %19
  %.0 = phi i32 [ %21, %19 ], [ -135, %22 ], [ %30, %29 ], [ -135, %34 ], [ %38, %37 ], [ -135, %28 ], [ -134, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %39

39:                                               ; preds = %switch.early.test, %psa_driver_wrapper_sign_hash.exit
  %.1 = phi i32 [ %.0, %psa_driver_wrapper_sign_hash.exit ], [ -134, %switch.early.test ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @psa_driver_wrapper_sign_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #12 {
  %10 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !39
  %cond = icmp ult i32 %.val, 256
  br i1 %cond, label %11, label %psa_sign_hash_builtin.exit

11:                                               ; preds = %9
  %12 = load i16, ptr %0, align 4, !tbaa !24
  %13 = icmp eq i16 %12, 28673
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = and i32 %3, -256
  switch i32 %15, label %psa_sign_hash_builtin.exit [
    i32 100663808, label %16
    i32 100664064, label %16
    i32 100668160, label %16
  ]

16:                                               ; preds = %14, %14, %14
  %17 = tail call i32 @mbedtls_psa_rsa_sign_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #22
  br label %psa_sign_hash_builtin.exit

18:                                               ; preds = %11
  %19 = and i16 %12, -12544
  %20 = icmp eq i16 %19, 16640
  br i1 %20, label %21, label %psa_sign_hash_builtin.exit

21:                                               ; preds = %18
  %22 = and i32 %3, -512
  %23 = icmp eq i32 %22, 100664832
  br i1 %23, label %24, label %psa_sign_hash_builtin.exit

24:                                               ; preds = %21
  %25 = tail call i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #22
  br label %psa_sign_hash_builtin.exit

psa_sign_hash_builtin.exit:                       ; preds = %24, %21, %18, %16, %14, %9
  %.0 = phi i32 [ -135, %9 ], [ %17, %16 ], [ -135, %21 ], [ %25, %24 ], [ -135, %14 ], [ -134, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_message(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(address) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = alloca ptr, align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %psa_crypto_local_input_alloc.exit.thread45, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %14

14:                                               ; preds = %7, %13
  %.sroa.026.0.ph = phi ptr [ %11, %13 ], [ null, %7 ]
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %psa_crypto_local_input_alloc.exit.thread45, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.1.ph = phi ptr [ null, %14 ], [ %4, %16 ]
  %.sroa.6.1.ph = phi ptr [ null, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %6, align 8, !tbaa !25
  %20 = and i32 %1, -256
  switch i32 %20, label %21 [
    i32 100668160, label %34
    i32 100664064, label %34
    i32 100663808, label %34
  ]

21:                                               ; preds = %19
  %22 = and i32 %1, -512
  %23 = icmp eq i32 %22, 100664832
  %24 = icmp eq i32 %20, 100665600
  %or.cond40.i = or i1 %23, %24
  br i1 %or.cond40.i, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, 100664320
  %27 = icmp eq i32 %1, 100665344
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %28, label %psa_crypto_local_input_alloc.exit

28:                                               ; preds = %25, %21
  switch i32 %20, label %29 [
    i32 100668160, label %34
    i32 100664064, label %34
    i32 100663808, label %34
  ]

29:                                               ; preds = %28
  br i1 %24, label %31, label %switch.early.test.i

switch.early.test.i:                              ; preds = %29
  switch i32 %22, label %psa_sign_verify_check_alg.exit [
    i32 100664832, label %30
    i32 100664320, label %30
  ]

30:                                               ; preds = %switch.early.test.i, %switch.early.test.i
  switch i32 %20, label %31 [
    i32 100668160, label %34
    i32 100664064, label %34
    i32 100663808, label %34
  ]

31:                                               ; preds = %30, %29
  %32 = icmp eq i32 %22, 100664320
  %or.cond48.i = or i1 %32, %or.cond40.i
  %33 = and i32 %1, 255
  %.not37.i = icmp ne i32 %33, 0
  %or.cond49.not.i = and i1 %.not37.i, %or.cond48.i
  %or.cond49.not.i.not = xor i1 %or.cond49.not.i, true
  %brmerge57 = or i1 %15, %or.cond49.not.i.not
  %.mux58 = select i1 %or.cond49.not.i, i32 -138, i32 -135
  br i1 %brmerge57, label %psa_crypto_local_input_alloc.exit, label %35

34:                                               ; preds = %30, %30, %30, %28, %28, %28, %19, %19, %19
  %.old.i = and i32 %1, 255
  %.not37.old.i = icmp eq i32 %.old.i, 0
  %brmerge = or i1 %.not37.old.i, %15
  %.mux = select i1 %.not37.old.i, i32 -135, i32 -138
  br i1 %brmerge, label %psa_crypto_local_input_alloc.exit, label %35

psa_sign_verify_check_alg.exit:                   ; preds = %switch.early.test.i
  br i1 %15, label %psa_crypto_local_input_alloc.exit, label %35

35:                                               ; preds = %31, %34, %psa_sign_verify_check_alg.exit
  %36 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %8, i32 noundef 1024, i32 noundef %1)
  %.not35.i = icmp eq i32 %36, 0
  %.pre41.i = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %.not35.i, label %37, label %psa_wipe_tag_output_buffer.exit.i

37:                                               ; preds = %35
  %38 = load i16, ptr %.pre41.i, align 8, !tbaa !35
  %39 = and i16 %38, 28672
  %40 = icmp eq i16 %39, 28672
  br i1 %40, label %41, label %psa_wipe_tag_output_buffer.exit.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.pre41.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.pre41.i, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = call i32 @psa_sign_message_builtin(ptr noundef nonnull %.pre41.i, ptr noundef %43, i64 noundef %45, i32 noundef %1, ptr noundef %.sroa.026.0.ph, i64 noundef %3, ptr noundef %.sroa.6.1.ph, i64 noundef range(i64 1, 0) %5, ptr noundef nonnull %6)
  %.0.fr.i = freeze i32 %46
  %47 = load i64, ptr %6, align 8, !tbaa !25
  %48 = icmp eq i32 %.0.fr.i, 0
  %spec.select.i = select i1 %48, i64 %47, i64 0
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %psa_wipe_tag_output_buffer.exit.i

psa_wipe_tag_output_buffer.exit.i:                ; preds = %41, %37, %35
  %49 = phi ptr [ %.pre41.i, %35 ], [ %.pre.i, %41 ], [ %.pre41.i, %37 ]
  %.038.i = phi i32 [ %36, %35 ], [ %.0.fr.i, %41 ], [ -135, %37 ]
  %50 = phi i64 [ 0, %35 ], [ %spec.select.i, %41 ], [ 0, %37 ]
  %.038.fr.i = freeze i32 %.038.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.6.1.ph, i64 %50
  %52 = sub i64 %5, %50
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 33, i64 %52, i1 false)
  %53 = call i32 @psa_unregister_read_under_mutex(ptr noundef %49) #22
  %54 = icmp eq i32 %.038.fr.i, 0
  %spec.select40.i = select i1 %54, i32 %53, i32 %.038.fr.i
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit.thread45:       ; preds = %10, %16
  %.sroa.026.032.ph = phi ptr [ %.sroa.026.0.ph, %16 ], [ null, %10 ]
  tail call void @free(ptr noundef %.sroa.026.032.ph) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_input_alloc.exit:                ; preds = %31, %34, %25, %psa_wipe_tag_output_buffer.exit.i, %psa_sign_verify_check_alg.exit
  %.030.i = phi i32 [ -138, %psa_sign_verify_check_alg.exit ], [ %spec.select40.i, %psa_wipe_tag_output_buffer.exit.i ], [ -135, %25 ], [ %.mux58, %31 ], [ %.mux, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @free(ptr noundef %.sroa.026.0.ph) #22
  %55 = icmp eq ptr %.sroa.6.1.ph, null
  br i1 %55, label %psa_crypto_local_output_free.exit, label %56

56:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %57 = icmp eq ptr %.sroa.0.1.ph, null
  br i1 %57, label %psa_crypto_local_output_free.exit, label %58

58:                                               ; preds = %56
  br i1 %15, label %psa_crypto_copy_output.exit.i, label %59

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.1.ph, ptr nonnull readonly align 1 %.sroa.6.1.ph, i64 %5, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %59, %58
  call void @free(ptr noundef nonnull %.sroa.6.1.ph) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_input_alloc.exit, %psa_crypto_local_input_alloc.exit.thread45, %psa_crypto_copy_output.exit.i, %56
  %60 = phi i32 [ -151, %56 ], [ %.030.i, %psa_crypto_local_input_alloc.exit ], [ -141, %psa_crypto_local_input_alloc.exit.thread45 ], [ %.030.i, %psa_crypto_copy_output.exit.i ]
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_message_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #6 {
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = and i32 %3, -256
  switch i32 %11, label %switch.early.test [
    i32 100668160, label %13
    i32 100664064, label %13
    i32 100663808, label %13
    i32 100665600, label %.thread38
  ]

.thread38:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %15

switch.early.test:                                ; preds = %8
  %12 = and i32 %3, -512
  switch i32 %12, label %39 [
    i32 100664832, label %13
    i32 100664320, label %13
  ]

13:                                               ; preds = %8, %8, %8, %switch.early.test, %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %11, label %switch.early.test37 [
    i32 100668160, label %15
    i32 100664064, label %15
    i32 100663808, label %15
    i32 100665600, label %15
  ]

switch.early.test37:                              ; preds = %13
  %14 = and i32 %3, -512
  switch i32 %14, label %18 [
    i32 100664832, label %15
    i32 100664320, label %15
  ]

15:                                               ; preds = %13, %13, %13, %13, %.thread38, %switch.early.test37, %switch.early.test37
  %16 = and i32 %3, 255
  %.not = icmp eq i32 %16, 0
  %17 = or disjoint i32 %16, 33554432
  %spec.select = select i1 %.not, i32 0, i32 %17
  br label %18

18:                                               ; preds = %15, %switch.early.test37
  %19 = phi i32 [ 0, %switch.early.test37 ], [ %spec.select, %15 ]
  %20 = call i32 @mbedtls_psa_hash_compute(i32 noundef %19, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull %9) #22
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %21, label %psa_driver_wrapper_verify_hash.exit

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %23, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %24, label %psa_driver_wrapper_verify_hash.exit

24:                                               ; preds = %21
  %25 = load i16, ptr %0, align 4, !tbaa !24
  %26 = and i16 %25, -12289
  %27 = icmp eq i16 %26, 16385
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  switch i32 %11, label %psa_driver_wrapper_verify_hash.exit [
    i32 100663808, label %29
    i32 100664064, label %29
    i32 100668160, label %29
  ]

29:                                               ; preds = %28, %28, %28
  %30 = call i32 @mbedtls_psa_rsa_verify_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %10, i64 noundef %22, ptr noundef %6, i64 noundef %7) #22
  br label %psa_driver_wrapper_verify_hash.exit

31:                                               ; preds = %24
  %32 = and i16 %25, -12544
  %33 = icmp eq i16 %32, 16640
  br i1 %33, label %34, label %psa_driver_wrapper_verify_hash.exit

34:                                               ; preds = %31
  %35 = and i32 %3, -512
  %36 = icmp eq i32 %35, 100664832
  br i1 %36, label %37, label %psa_driver_wrapper_verify_hash.exit

37:                                               ; preds = %34
  %38 = call i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %10, i64 noundef %22, ptr noundef %6, i64 noundef %7) #22
  br label %psa_driver_wrapper_verify_hash.exit

psa_driver_wrapper_verify_hash.exit:              ; preds = %37, %34, %31, %29, %28, %21, %18
  %.0 = phi i32 [ %20, %18 ], [ -135, %21 ], [ %30, %29 ], [ -135, %34 ], [ %38, %37 ], [ -135, %28 ], [ -134, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %switch.early.test, %psa_driver_wrapper_verify_hash.exit
  %.1 = phi i32 [ %.0, %psa_driver_wrapper_verify_hash.exit ], [ -134, %switch.early.test ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_message(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #6 {
  %7 = alloca ptr, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %psa_crypto_local_input_alloc.exit, label %12

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %13

13:                                               ; preds = %6, %12
  %.sroa.021.0.ph = phi ptr [ %10, %12 ], [ null, %6 ]
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %psa_crypto_local_input_alloc.exit, label %18

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 range(i64 1, 0) %5, i1 false)
  br label %19

19:                                               ; preds = %13, %18
  %.sroa.0.1.ph = phi ptr [ %16, %18 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = and i32 %1, -256
  switch i32 %20, label %21 [
    i32 100668160, label %34
    i32 100664064, label %34
    i32 100663808, label %34
  ]

21:                                               ; preds = %19
  %22 = and i32 %1, -512
  %23 = icmp eq i32 %22, 100664832
  %24 = icmp eq i32 %20, 100665600
  %or.cond40.i = or i1 %23, %24
  br i1 %or.cond40.i, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, 100664320
  %27 = icmp eq i32 %1, 100665344
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %28, label %psa_verify_internal.exit

28:                                               ; preds = %25, %21
  switch i32 %20, label %29 [
    i32 100668160, label %34
    i32 100664064, label %34
    i32 100663808, label %34
  ]

29:                                               ; preds = %28
  br i1 %24, label %31, label %switch.early.test.i

switch.early.test.i:                              ; preds = %29
  switch i32 %22, label %psa_sign_verify_check_alg.exit [
    i32 100664832, label %30
    i32 100664320, label %30
  ]

30:                                               ; preds = %switch.early.test.i, %switch.early.test.i
  switch i32 %20, label %31 [
    i32 100668160, label %34
    i32 100664064, label %34
    i32 100663808, label %34
  ]

31:                                               ; preds = %30, %29
  %32 = icmp eq i32 %22, 100664320
  %or.cond48.i = or i1 %32, %or.cond40.i
  %33 = and i32 %1, 255
  %.not37.i = icmp ne i32 %33, 0
  %or.cond49.not.i = and i1 %.not37.i, %or.cond48.i
  br i1 %or.cond49.not.i, label %psa_sign_verify_check_alg.exit, label %psa_verify_internal.exit

34:                                               ; preds = %30, %30, %30, %28, %28, %28, %19, %19, %19
  %.old.i = and i32 %1, 255
  %.not37.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not37.old.i, label %psa_verify_internal.exit, label %psa_sign_verify_check_alg.exit

psa_sign_verify_check_alg.exit:                   ; preds = %34, %31, %switch.early.test.i
  %35 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %7, i32 noundef 2048, i32 noundef %1)
  %.not27.i = icmp eq i32 %35, 0
  br i1 %.not27.i, label %36, label %psa_verify_internal.exit

36:                                               ; preds = %psa_sign_verify_check_alg.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = call i32 @psa_verify_message_builtin(ptr noundef %37, ptr noundef %39, i64 noundef %41, i32 noundef %1, ptr noundef %.sroa.021.0.ph, i64 noundef %3, ptr noundef %.sroa.0.1.ph, i64 noundef %5)
  %.0.fr.i = freeze i32 %42
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = call i32 @psa_unregister_read_under_mutex(ptr noundef %43) #22
  %45 = icmp eq i32 %.0.fr.i, 0
  %spec.select.i = select i1 %45, i32 %44, i32 %.0.fr.i
  br label %psa_verify_internal.exit

psa_verify_internal.exit:                         ; preds = %34, %31, %25, %psa_sign_verify_check_alg.exit, %36
  %.023.i = phi i32 [ %35, %psa_sign_verify_check_alg.exit ], [ %spec.select.i, %36 ], [ -135, %25 ], [ -135, %31 ], [ -135, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %15, %9, %psa_verify_internal.exit
  %.sroa.021.028 = phi ptr [ %.sroa.021.0.ph, %psa_verify_internal.exit ], [ null, %9 ], [ %.sroa.021.0.ph, %15 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.ph, %psa_verify_internal.exit ], [ null, %9 ], [ null, %15 ]
  %.0 = phi i32 [ %.023.i, %psa_verify_internal.exit ], [ -141, %9 ], [ -141, %15 ]
  call void @free(ptr noundef %.sroa.021.028) #22
  call void @free(ptr noundef %.sroa.0.0) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_hash_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #6 {
  %10 = load i16, ptr %0, align 4, !tbaa !24
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
  %15 = tail call i32 @mbedtls_psa_rsa_sign_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #22
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
  %23 = tail call i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #22
  br label %24

24:                                               ; preds = %16, %19, %12, %22, %14
  %.0 = phi i32 [ %15, %14 ], [ -135, %19 ], [ %23, %22 ], [ -135, %12 ], [ -134, %16 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_rsa_sign_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_hash(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(address) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = alloca ptr, align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %psa_crypto_local_input_alloc.exit.thread45, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %14

14:                                               ; preds = %7, %13
  %.sroa.026.0.ph = phi ptr [ %11, %13 ], [ null, %7 ]
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %psa_crypto_local_input_alloc.exit.thread45, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.1.ph = phi ptr [ null, %14 ], [ %4, %16 ]
  %.sroa.6.1.ph = phi ptr [ null, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %6, align 8, !tbaa !25
  %20 = and i32 %1, -256
  switch i32 %20, label %switch.early.test54.i [
    i32 100664064, label %select.unfold
    i32 100668160, label %select.unfold
    i32 100663808, label %select.unfold
    i32 100665600, label %select.unfold
  ]

switch.early.test54.i:                            ; preds = %19
  %21 = and i32 %1, -1024
  %switch.selectcmp.i = icmp ne i32 %21, 100664320
  %brmerge = or i1 %switch.selectcmp.i, %15
  %.mux = select i1 %switch.selectcmp.i, i32 -135, i32 -138
  br i1 %brmerge, label %psa_crypto_local_input_alloc.exit, label %22

select.unfold:                                    ; preds = %19, %19, %19, %19
  br i1 %15, label %psa_crypto_local_input_alloc.exit, label %22

22:                                               ; preds = %switch.early.test54.i, %select.unfold
  %23 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %8, i32 noundef 4096, i32 noundef %1)
  %.not35.i = icmp eq i32 %23, 0
  %.pre41.i = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %.not35.i, label %24, label %psa_wipe_tag_output_buffer.exit.i

24:                                               ; preds = %22
  %25 = load i16, ptr %.pre41.i, align 8, !tbaa !35
  %26 = and i16 %25, 28672
  %27 = icmp eq i16 %26, 28672
  br i1 %27, label %28, label %psa_wipe_tag_output_buffer.exit.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.pre41.i, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.pre41.i, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = call fastcc i32 @psa_driver_wrapper_sign_hash(ptr noundef nonnull %.pre41.i, ptr noundef %30, i64 noundef %32, i32 noundef %1, ptr noundef %.sroa.026.0.ph, i64 noundef %3, ptr noundef %.sroa.6.1.ph, i64 noundef %5, ptr noundef nonnull %6)
  %.0.fr.i = freeze i32 %33
  %34 = load i64, ptr %6, align 8, !tbaa !25
  %35 = icmp eq i32 %.0.fr.i, 0
  %spec.select.i = select i1 %35, i64 %34, i64 0
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %psa_wipe_tag_output_buffer.exit.i

psa_wipe_tag_output_buffer.exit.i:                ; preds = %28, %24, %22
  %36 = phi ptr [ %.pre41.i, %22 ], [ %.pre.i, %28 ], [ %.pre41.i, %24 ]
  %.038.i = phi i32 [ %23, %22 ], [ %.0.fr.i, %28 ], [ -135, %24 ]
  %37 = phi i64 [ 0, %22 ], [ %spec.select.i, %28 ], [ 0, %24 ]
  %.038.fr.i = freeze i32 %.038.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.6.1.ph, i64 %37
  %39 = sub i64 %5, %37
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 33, i64 %39, i1 false)
  %40 = call i32 @psa_unregister_read_under_mutex(ptr noundef %36) #22
  %41 = icmp eq i32 %.038.fr.i, 0
  %spec.select40.i = select i1 %41, i32 %40, i32 %.038.fr.i
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit.thread45:       ; preds = %10, %16
  %.sroa.026.032.ph = phi ptr [ %.sroa.026.0.ph, %16 ], [ null, %10 ]
  tail call void @free(ptr noundef %.sroa.026.032.ph) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_input_alloc.exit:                ; preds = %switch.early.test54.i, %psa_wipe_tag_output_buffer.exit.i, %select.unfold
  %.030.i = phi i32 [ -138, %select.unfold ], [ %spec.select40.i, %psa_wipe_tag_output_buffer.exit.i ], [ %.mux, %switch.early.test54.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @free(ptr noundef %.sroa.026.0.ph) #22
  %42 = icmp eq ptr %.sroa.6.1.ph, null
  br i1 %42, label %psa_crypto_local_output_free.exit, label %43

43:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %44 = icmp eq ptr %.sroa.0.1.ph, null
  br i1 %44, label %psa_crypto_local_output_free.exit, label %45

45:                                               ; preds = %43
  br i1 %15, label %psa_crypto_copy_output.exit.i, label %46

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.1.ph, ptr nonnull readonly align 1 %.sroa.6.1.ph, i64 %5, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %46, %45
  call void @free(ptr noundef nonnull %.sroa.6.1.ph) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_input_alloc.exit, %psa_crypto_local_input_alloc.exit.thread45, %psa_crypto_copy_output.exit.i, %43
  %47 = phi i32 [ -151, %43 ], [ %.030.i, %psa_crypto_local_input_alloc.exit ], [ -141, %psa_crypto_local_input_alloc.exit.thread45 ], [ %.030.i, %psa_crypto_copy_output.exit.i ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_hash_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #6 {
  %9 = load i16, ptr %0, align 4, !tbaa !24
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
  %15 = tail call i32 @mbedtls_psa_rsa_verify_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #22
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
  %23 = tail call i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #22
  br label %24

24:                                               ; preds = %16, %19, %12, %22, %14
  %.0 = phi i32 [ %15, %14 ], [ -135, %19 ], [ %23, %22 ], [ -135, %12 ], [ -134, %16 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_rsa_verify_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_hash(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #6 {
  %7 = alloca ptr, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %psa_crypto_local_input_alloc.exit, label %12

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %13

13:                                               ; preds = %6, %12
  %.sroa.021.0.ph = phi ptr [ %10, %12 ], [ null, %6 ]
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %psa_crypto_local_input_alloc.exit, label %18

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 range(i64 1, 0) %5, i1 false)
  br label %19

19:                                               ; preds = %13, %18
  %.sroa.0.1.ph = phi ptr [ %16, %18 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = and i32 %1, -256
  switch i32 %20, label %switch.early.test54.i [
    i32 100664064, label %select.unfold
    i32 100668160, label %select.unfold
    i32 100663808, label %select.unfold
    i32 100665600, label %select.unfold
  ]

switch.early.test54.i:                            ; preds = %19
  %21 = and i32 %1, -1024
  %switch.selectcmp.i = icmp eq i32 %21, 100664320
  br i1 %switch.selectcmp.i, label %select.unfold, label %psa_verify_internal.exit

select.unfold:                                    ; preds = %switch.early.test54.i, %19, %19, %19, %19
  %22 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %7, i32 noundef 8192, i32 noundef %1)
  %.not27.i = icmp eq i32 %22, 0
  br i1 %.not27.i, label %23, label %psa_verify_internal.exit

23:                                               ; preds = %select.unfold
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %24, i64 4
  %.val.i.i = load i32, ptr %29, align 4, !tbaa !39
  %cond.i.i = icmp ult i32 %.val.i.i, 256
  br i1 %cond.i.i, label %30, label %psa_driver_wrapper_verify_hash.exit.thread.i

30:                                               ; preds = %23
  %31 = load i16, ptr %24, align 4, !tbaa !24
  %32 = and i16 %31, -12289
  %33 = icmp eq i16 %32, 16385
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  switch i32 %20, label %psa_driver_wrapper_verify_hash.exit.thread.i [
    i32 100663808, label %35
    i32 100664064, label %35
    i32 100668160, label %35
  ]

35:                                               ; preds = %34, %34, %34
  %36 = call i32 @mbedtls_psa_rsa_verify_hash(ptr noundef nonnull %24, ptr noundef %26, i64 noundef %28, i32 noundef %1, ptr noundef %.sroa.021.0.ph, i64 noundef %3, ptr noundef %.sroa.0.1.ph, i64 noundef %5) #22
  br label %psa_driver_wrapper_verify_hash.exit.i

37:                                               ; preds = %30
  %38 = and i16 %31, -12544
  %39 = icmp eq i16 %38, 16640
  br i1 %39, label %40, label %psa_driver_wrapper_verify_hash.exit.thread.i

40:                                               ; preds = %37
  %41 = and i32 %1, -512
  %42 = icmp eq i32 %41, 100664832
  br i1 %42, label %43, label %psa_driver_wrapper_verify_hash.exit.thread.i

43:                                               ; preds = %40
  %44 = call i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef nonnull %24, ptr noundef %26, i64 noundef %28, i32 noundef %1, ptr noundef %.sroa.021.0.ph, i64 noundef %3, ptr noundef %.sroa.0.1.ph, i64 noundef %5) #22
  br label %psa_driver_wrapper_verify_hash.exit.i

psa_driver_wrapper_verify_hash.exit.thread.i:     ; preds = %40, %37, %34, %23
  %.0.ph.i = phi i32 [ -134, %37 ], [ -135, %34 ], [ -135, %40 ], [ -135, %23 ]
  %45 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %24) #22
  br label %psa_verify_internal.exit

psa_driver_wrapper_verify_hash.exit.i:            ; preds = %43, %35
  %.0.i18 = phi i32 [ %36, %35 ], [ %44, %43 ]
  %.0.fr.i = freeze i32 %.0.i18
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = call i32 @psa_unregister_read_under_mutex(ptr noundef %46) #22
  %48 = icmp eq i32 %.0.fr.i, 0
  %spec.select.i = select i1 %48, i32 %47, i32 %.0.fr.i
  br label %psa_verify_internal.exit

psa_verify_internal.exit:                         ; preds = %switch.early.test54.i, %select.unfold, %psa_driver_wrapper_verify_hash.exit.thread.i, %psa_driver_wrapper_verify_hash.exit.i
  %.023.i = phi i32 [ %22, %select.unfold ], [ %spec.select.i, %psa_driver_wrapper_verify_hash.exit.i ], [ %.0.ph.i, %psa_driver_wrapper_verify_hash.exit.thread.i ], [ -135, %switch.early.test54.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %15, %9, %psa_verify_internal.exit
  %.sroa.021.028 = phi ptr [ %.sroa.021.0.ph, %psa_verify_internal.exit ], [ null, %9 ], [ %.sroa.021.0.ph, %15 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.ph, %psa_verify_internal.exit ], [ null, %9 ], [ null, %15 ]
  %.0 = phi i32 [ %.023.i, %psa_verify_internal.exit ], [ -141, %9 ], [ -141, %15 ]
  call void @free(ptr noundef %.sroa.021.028) #22
  call void @free(ptr noundef %.sroa.0.0) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_asymmetric_encrypt(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(address) %6, i64 noundef %7, ptr noundef initializes((0, 8)) %8) local_unnamed_addr #6 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %8, align 8, !tbaa !25
  %11 = and i32 %1, -256
  %12 = icmp ne i32 %11, 117441280
  %13 = icmp ne i64 %5, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %psa_crypto_local_output_free.exit.thread71, label %14

14:                                               ; preds = %9
  %15 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %10, i32 noundef 256, i32 noundef %1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %psa_crypto_local_output_free.exit.thread71

16:                                               ; preds = %14
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = load i16, ptr %17, align 8, !tbaa !35
  %19 = and i16 %18, 28672
  switch i16 %19, label %psa_crypto_local_input_alloc.exit [
    i16 16384, label %20
    i16 28672, label %20
  ]

20:                                               ; preds = %16, %16
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %psa_crypto_local_input_alloc.exit, label %25

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %26

26:                                               ; preds = %20, %25
  %.sroa.050.1.ph = phi ptr [ %23, %25 ], [ null, %20 ]
  %27 = icmp eq i64 %5, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %psa_crypto_local_input_alloc.exit, label %31

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 range(i64 1, 0) %5, i1 false)
  br label %32

32:                                               ; preds = %26, %31
  %.sroa.048.1.ph = phi ptr [ %29, %31 ], [ null, %26 ]
  %33 = icmp eq i64 %7, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %psa_crypto_local_input_alloc.exit, label %37

37:                                               ; preds = %34, %32
  %.sroa.0.1.ph = phi ptr [ null, %32 ], [ %6, %34 ]
  %.sroa.6.1.ph = phi ptr [ null, %32 ], [ %35, %34 ]
  %38 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %38, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %39, label %psa_crypto_local_input_alloc.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = call i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef nonnull %17, ptr noundef %43, i64 noundef %41, i32 noundef %1, ptr noundef %.sroa.050.1.ph, i64 noundef %3, ptr noundef %.sroa.048.1.ph, i64 noundef %5, ptr noundef %.sroa.6.1.ph, i64 noundef %7, ptr noundef nonnull %8) #22
  %45 = freeze i32 %44
  %.pre = load ptr, ptr %10, align 8, !tbaa !29
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %39, %37, %34, %28, %22, %16
  %46 = phi ptr [ %17, %16 ], [ %17, %34 ], [ %17, %28 ], [ %17, %22 ], [ %17, %37 ], [ %.pre, %39 ]
  %.sroa.050.0 = phi ptr [ null, %16 ], [ %.sroa.050.1.ph, %34 ], [ %.sroa.050.1.ph, %28 ], [ null, %22 ], [ %.sroa.050.1.ph, %37 ], [ %.sroa.050.1.ph, %39 ]
  %.sroa.048.0 = phi ptr [ null, %16 ], [ %.sroa.048.1.ph, %34 ], [ null, %28 ], [ null, %22 ], [ %.sroa.048.1.ph, %37 ], [ %.sroa.048.1.ph, %39 ]
  %.sroa.0.0 = phi ptr [ null, %16 ], [ null, %34 ], [ null, %28 ], [ null, %22 ], [ %.sroa.0.1.ph, %37 ], [ %.sroa.0.1.ph, %39 ]
  %.sroa.6.0 = phi ptr [ null, %16 ], [ null, %34 ], [ null, %28 ], [ null, %22 ], [ %.sroa.6.1.ph, %37 ], [ %.sroa.6.1.ph, %39 ]
  %.sroa.11.0 = phi i64 [ 0, %16 ], [ 0, %34 ], [ 0, %28 ], [ 0, %22 ], [ %7, %37 ], [ %7, %39 ]
  %.030 = phi i32 [ -135, %16 ], [ -141, %34 ], [ -141, %28 ], [ -141, %22 ], [ -135, %37 ], [ %45, %39 ]
  %47 = call i32 @psa_unregister_read_under_mutex(ptr noundef %46) #22
  call void @free(ptr noundef %.sroa.050.0) #22
  call void @free(ptr noundef %.sroa.048.0) #22
  %48 = icmp eq ptr %.sroa.6.0, null
  br i1 %48, label %psa_crypto_local_output_free.exit, label %49

49:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %50 = icmp eq ptr %.sroa.0.0, null
  br i1 %50, label %psa_crypto_local_output_free.exit.thread71, label %51

51:                                               ; preds = %49
  %.not.i.i = icmp eq i64 %.sroa.11.0, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %52

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull readonly align 1 %.sroa.6.0, i64 %.sroa.11.0, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %52, %51
  call void @free(ptr noundef nonnull %.sroa.6.0) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_input_alloc.exit, %psa_crypto_copy_output.exit.i
  %53 = icmp eq i32 %.030, 0
  %spec.select = select i1 %53, i32 %47, i32 %.030
  br label %psa_crypto_local_output_free.exit.thread71

psa_crypto_local_output_free.exit.thread71:       ; preds = %psa_crypto_local_output_free.exit, %49, %14, %9
  %.0 = phi i32 [ %15, %14 ], [ -135, %9 ], [ -151, %49 ], [ %spec.select, %psa_crypto_local_output_free.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_asymmetric_decrypt(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(address) %6, i64 noundef %7, ptr noundef initializes((0, 8)) %8) local_unnamed_addr #6 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %8, align 8, !tbaa !25
  %11 = and i32 %1, -256
  %12 = icmp ne i32 %11, 117441280
  %13 = icmp ne i64 %5, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %psa_crypto_local_output_free.exit.thread70, label %14

14:                                               ; preds = %9
  %15 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %10, i32 noundef 512, i32 noundef %1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %psa_crypto_local_output_free.exit.thread70

16:                                               ; preds = %14
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = load i16, ptr %17, align 8, !tbaa !35
  %19 = and i16 %18, 28672
  %20 = icmp eq i16 %19, 28672
  br i1 %20, label %21, label %psa_crypto_local_input_alloc.exit

21:                                               ; preds = %16
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %psa_crypto_local_input_alloc.exit, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %27

27:                                               ; preds = %21, %26
  %.sroa.049.1.ph = phi ptr [ %24, %26 ], [ null, %21 ]
  %28 = icmp eq i64 %5, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %psa_crypto_local_input_alloc.exit, label %32

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 range(i64 1, 0) %5, i1 false)
  br label %33

33:                                               ; preds = %27, %32
  %.sroa.047.1.ph = phi ptr [ %30, %32 ], [ null, %27 ]
  %34 = icmp eq i64 %7, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %psa_crypto_local_input_alloc.exit, label %38

38:                                               ; preds = %35, %33
  %.sroa.0.1.ph = phi ptr [ null, %33 ], [ %6, %35 ]
  %.sroa.6.1.ph = phi ptr [ null, %33 ], [ %36, %35 ]
  %39 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %39, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %40, label %psa_crypto_local_input_alloc.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef nonnull %17, ptr noundef %44, i64 noundef %42, i32 noundef %1, ptr noundef %.sroa.049.1.ph, i64 noundef %3, ptr noundef %.sroa.047.1.ph, i64 noundef %5, ptr noundef %.sroa.6.1.ph, i64 noundef %7, ptr noundef nonnull %8) #22
  %46 = freeze i32 %45
  %.pre = load ptr, ptr %10, align 8, !tbaa !29
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %40, %38, %35, %29, %23, %16
  %47 = phi ptr [ %17, %35 ], [ %17, %29 ], [ %17, %23 ], [ %17, %16 ], [ %17, %38 ], [ %.pre, %40 ]
  %.sroa.049.0 = phi ptr [ %.sroa.049.1.ph, %35 ], [ %.sroa.049.1.ph, %29 ], [ null, %23 ], [ null, %16 ], [ %.sroa.049.1.ph, %38 ], [ %.sroa.049.1.ph, %40 ]
  %.sroa.047.0 = phi ptr [ %.sroa.047.1.ph, %35 ], [ null, %29 ], [ null, %23 ], [ null, %16 ], [ %.sroa.047.1.ph, %38 ], [ %.sroa.047.1.ph, %40 ]
  %.sroa.0.0 = phi ptr [ null, %35 ], [ null, %29 ], [ null, %23 ], [ null, %16 ], [ %.sroa.0.1.ph, %38 ], [ %.sroa.0.1.ph, %40 ]
  %.sroa.6.0 = phi ptr [ null, %35 ], [ null, %29 ], [ null, %23 ], [ null, %16 ], [ %.sroa.6.1.ph, %38 ], [ %.sroa.6.1.ph, %40 ]
  %.sroa.11.0 = phi i64 [ 0, %35 ], [ 0, %29 ], [ 0, %23 ], [ 0, %16 ], [ %7, %38 ], [ %7, %40 ]
  %.030 = phi i32 [ -141, %35 ], [ -141, %29 ], [ -141, %23 ], [ -135, %16 ], [ -135, %38 ], [ %46, %40 ]
  %48 = call i32 @psa_unregister_read_under_mutex(ptr noundef %47) #22
  call void @free(ptr noundef %.sroa.049.0) #22
  call void @free(ptr noundef %.sroa.047.0) #22
  %49 = icmp eq ptr %.sroa.6.0, null
  br i1 %49, label %psa_crypto_local_output_free.exit, label %50

50:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %51 = icmp eq ptr %.sroa.0.0, null
  br i1 %51, label %psa_crypto_local_output_free.exit.thread70, label %52

52:                                               ; preds = %50
  %.not.i.i = icmp eq i64 %.sroa.11.0, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %53

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull readonly align 1 %.sroa.6.0, i64 %.sroa.11.0, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %53, %52
  call void @free(ptr noundef nonnull %.sroa.6.0) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_input_alloc.exit, %psa_crypto_copy_output.exit.i
  %54 = icmp eq i32 %.030, 0
  %spec.select = select i1 %54, i32 %48, i32 %.030
  br label %psa_crypto_local_output_free.exit.thread70

psa_crypto_local_output_free.exit.thread70:       ; preds = %psa_crypto_local_output_free.exit, %50, %14, %9
  %.0 = phi i32 [ %15, %14 ], [ -135, %9 ], [ -151, %50 ], [ %spec.select, %psa_crypto_local_output_free.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @psa_interruptible_set_max_ops(i32 noundef %0) local_unnamed_addr #13 {
  store i32 %0, ptr @psa_interruptible_max_ops, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @psa_interruptible_get_max_ops() local_unnamed_addr #0 {
  %1 = load i32, ptr @psa_interruptible_max_ops, align 4, !tbaa !34
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @psa_sign_hash_get_num_ops(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !58
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @psa_verify_hash_get_num_ops(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !60
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 1, 0) i32 @psa_sign_hash_start(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %0, align 4, !tbaa !62
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %43

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not29 = icmp eq i8 %11, 0
  br i1 %.not29, label %12, label %43

12:                                               ; preds = %8
  %13 = and i32 %2, -256
  switch i32 %13, label %switch.early.test54.i [
    i32 100664064, label %select.unfold
    i32 100668160, label %select.unfold
    i32 100663808, label %select.unfold
    i32 100665600, label %select.unfold
  ]

switch.early.test54.i:                            ; preds = %12
  %14 = and i32 %2, -1024
  %switch.selectcmp.i = icmp eq i32 %14, 100664320
  br i1 %switch.selectcmp.i, label %select.unfold, label %psa_sign_verify_check_alg.exit

psa_sign_verify_check_alg.exit:                   ; preds = %switch.early.test54.i
  %15 = or disjoint i8 %10, 1
  store i8 %15, ptr %9, align 4
  br label %43

select.unfold:                                    ; preds = %switch.early.test54.i, %12, %12, %12, %12
  %16 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %1, ptr noundef %6, i32 noundef 4096, i32 noundef %2)
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %17, label %psa_crypto_local_input_alloc.exit

17:                                               ; preds = %select.unfold
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load i16, ptr %18, align 8, !tbaa !35
  %20 = and i16 %19, 28672
  %21 = icmp eq i16 %20, 28672
  br i1 %21, label %22, label %psa_crypto_local_input_alloc.exit

22:                                               ; preds = %17
  %23 = icmp eq i64 %4, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %psa_crypto_local_input_alloc.exit, label %27

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 range(i64 1, 0) %4, i1 false)
  br label %28

28:                                               ; preds = %22, %27
  %.sroa.0.1.ph = phi ptr [ %25, %27 ], [ null, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %29, align 4, !tbaa !58
  %30 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val, 256
  br i1 %cond.i, label %psa_crypto_local_input_alloc.exit.thread43, label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit.thread43:       ; preds = %28
  %31 = load i8, ptr %9, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %9, align 4
  br label %36

psa_crypto_local_input_alloc.exit:                ; preds = %28, %24, %select.unfold, %17
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1.ph, %28 ], [ null, %17 ], [ null, %select.unfold ], [ null, %24 ]
  %.0.ph = phi i32 [ -135, %28 ], [ -135, %17 ], [ %16, %select.unfold ], [ -141, %24 ]
  %.pr = load i32, ptr %0, align 4, !tbaa !62
  %33 = load i8, ptr %9, align 4
  %34 = or i8 %33, 1
  store i8 %34, ptr %9, align 4
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %psa_sign_hash_abort_internal.exit, label %36

36:                                               ; preds = %psa_crypto_local_input_alloc.exit.thread43, %psa_crypto_local_input_alloc.exit
  %.048 = phi i32 [ -134, %psa_crypto_local_input_alloc.exit.thread43 ], [ %.0.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.0.046 = phi ptr [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit.thread43 ], [ %.sroa.0.0.ph, %psa_crypto_local_input_alloc.exit ]
  store i32 0, ptr %0, align 4, !tbaa !62
  br label %psa_sign_hash_abort_internal.exit

psa_sign_hash_abort_internal.exit:                ; preds = %psa_crypto_local_input_alloc.exit, %36
  %.049 = phi i32 [ %.0.ph, %psa_crypto_local_input_alloc.exit ], [ %.048, %36 ]
  %.sroa.0.047 = phi ptr [ %.sroa.0.0.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.0.046, %36 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = call i32 @psa_unregister_read_under_mutex(ptr noundef %37) #22
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %42, label %39

39:                                               ; preds = %psa_sign_hash_abort_internal.exit
  %40 = load i8, ptr %9, align 4
  %41 = or i8 %40, 1
  store i8 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %psa_sign_hash_abort_internal.exit
  call void @free(ptr noundef %.sroa.0.047) #22
  br label %43

43:                                               ; preds = %5, %8, %42, %psa_sign_verify_check_alg.exit
  %.025 = phi i32 [ %.049, %42 ], [ -135, %psa_sign_verify_check_alg.exit ], [ -137, %8 ], [ -137, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -151, -133) i32 @psa_sign_hash_complete(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #9 {
  store i64 0, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %0, align 4, !tbaa !62
  %6 = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br i1 %6, label %psa_sign_hash_abort_internal.exit.thread, label %7

7:                                                ; preds = %4
  %8 = and i8 %.pre, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %psa_sign_hash_abort_internal.exit.thread73

9:                                                ; preds = %7
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %psa_sign_hash_abort_internal.exit.thread73, label %15

psa_sign_hash_abort_internal.exit.thread:         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = or i8 %.pre, 1
  store i8 %12, ptr %11, align 4
  br label %psa_crypto_local_output_free.exit

psa_sign_hash_abort_internal.exit.thread73:       ; preds = %9, %7
  %.052.ph.ph = phi i32 [ -138, %9 ], [ -137, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = or i8 %.pre, 1
  store i8 %14, ptr %13, align 4
  store i32 0, ptr %0, align 4, !tbaa !62
  br label %psa_crypto_local_output_free.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = or disjoint i8 %.pre, 1
  store i8 %18, ptr %17, align 4
  store i32 0, ptr %0, align 4, !tbaa !62
  %19 = icmp eq ptr %1, null
  br i1 %19, label %psa_crypto_local_output_free.exit, label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %15
  %cond.i = icmp eq i32 %5, 1
  %spec.select.i = select i1 %cond.i, i32 -134, i32 -135
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 33, i64 %2, i1 false)
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_sign_hash_abort_internal.exit.thread73, %psa_sign_hash_abort_internal.exit.thread, %psa_crypto_copy_output.exit.i, %15
  %20 = phi i32 [ -151, %15 ], [ %spec.select.i, %psa_crypto_copy_output.exit.i ], [ %.052.ph.ph, %psa_sign_hash_abort_internal.exit.thread73 ], [ -137, %psa_sign_hash_abort_internal.exit.thread ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -135, 1) i32 @psa_sign_hash_abort(ptr noundef captures(none) initializes((12, 16)) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !tbaa !62
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %psa_sign_hash_abort_internal.exit, label %4

4:                                                ; preds = %1
  %cond.i.i = icmp eq i32 %2, 1
  %spec.select.i.i = select i1 %cond.i.i, i32 -134, i32 -135
  store i32 0, ptr %0, align 4, !tbaa !62
  br label %psa_sign_hash_abort_internal.exit

psa_sign_hash_abort_internal.exit:                ; preds = %1, %4
  %.0.i = phi i32 [ %spec.select.i.i, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 4
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 1, 0) i32 @psa_verify_hash_start(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #6 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %0, align 4, !tbaa !63
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %50

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not37 = icmp eq i8 %13, 0
  br i1 %.not37, label %14, label %50

14:                                               ; preds = %10
  %15 = and i32 %2, -256
  switch i32 %15, label %switch.early.test54.i [
    i32 100664064, label %select.unfold
    i32 100668160, label %select.unfold
    i32 100663808, label %select.unfold
    i32 100665600, label %select.unfold
  ]

switch.early.test54.i:                            ; preds = %14
  %16 = and i32 %2, -1024
  %switch.selectcmp.i = icmp eq i32 %16, 100664320
  br i1 %switch.selectcmp.i, label %select.unfold, label %psa_sign_verify_check_alg.exit

psa_sign_verify_check_alg.exit:                   ; preds = %switch.early.test54.i
  %17 = or disjoint i8 %12, 1
  store i8 %17, ptr %11, align 4
  br label %50

select.unfold:                                    ; preds = %switch.early.test54.i, %14, %14, %14, %14
  %18 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %1, ptr noundef %8, i32 noundef 8192, i32 noundef %2)
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %22, label %19

19:                                               ; preds = %select.unfold
  %20 = load i8, ptr %11, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %11, align 4
  br label %50

22:                                               ; preds = %select.unfold
  %23 = icmp eq i64 %4, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %psa_crypto_local_input_alloc.exit, label %27

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 range(i64 1, 0) %4, i1 false)
  br label %28

28:                                               ; preds = %22, %27
  %.sroa.049.0.ph = phi ptr [ %25, %27 ], [ null, %22 ]
  %29 = icmp eq i64 %6, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %psa_crypto_local_input_alloc.exit, label %33

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull readonly align 1 dereferenceable(1) %5, i64 range(i64 1, 0) %6, i1 false)
  br label %34

34:                                               ; preds = %28, %33
  %.sroa.0.1.ph = phi ptr [ %31, %33 ], [ null, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4, !tbaa !60
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val, 256
  br i1 %cond.i, label %psa_crypto_local_input_alloc.exit.thread62, label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit.thread62:       ; preds = %34
  %38 = load i8, ptr %11, align 4
  %39 = or i8 %38, 1
  store i8 %39, ptr %11, align 4
  br label %43

psa_crypto_local_input_alloc.exit:                ; preds = %34, %30, %24
  %.sroa.049.056.ph = phi ptr [ %.sroa.049.0.ph, %34 ], [ null, %24 ], [ %.sroa.049.0.ph, %30 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1.ph, %34 ], [ null, %24 ], [ null, %30 ]
  %.0.ph = phi i32 [ -135, %34 ], [ -141, %24 ], [ -141, %30 ]
  %.pr = load i32, ptr %0, align 4, !tbaa !63
  %40 = load i8, ptr %11, align 4
  %41 = or i8 %40, 1
  store i8 %41, ptr %11, align 4
  %42 = icmp eq i32 %.pr, 0
  br i1 %42, label %psa_verify_hash_abort_internal.exit, label %43

43:                                               ; preds = %psa_crypto_local_input_alloc.exit.thread62, %psa_crypto_local_input_alloc.exit
  %.070 = phi i32 [ -134, %psa_crypto_local_input_alloc.exit.thread62 ], [ %.0.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.0.068 = phi ptr [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit.thread62 ], [ %.sroa.0.0.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.049.05666 = phi ptr [ %.sroa.049.0.ph, %psa_crypto_local_input_alloc.exit.thread62 ], [ %.sroa.049.056.ph, %psa_crypto_local_input_alloc.exit ]
  store i32 0, ptr %0, align 4, !tbaa !63
  br label %psa_verify_hash_abort_internal.exit

psa_verify_hash_abort_internal.exit:              ; preds = %psa_crypto_local_input_alloc.exit, %43
  %.071 = phi i32 [ %.0.ph, %psa_crypto_local_input_alloc.exit ], [ %.070, %43 ]
  %.sroa.0.069 = phi ptr [ %.sroa.0.0.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.0.068, %43 ]
  %.sroa.049.05667 = phi ptr [ %.sroa.049.056.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.049.05666, %43 ]
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = call i32 @psa_unregister_read_under_mutex(ptr noundef %44) #22
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %49, label %46

46:                                               ; preds = %psa_verify_hash_abort_internal.exit
  %47 = load i8, ptr %11, align 4
  %48 = or i8 %47, 1
  store i8 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %psa_verify_hash_abort_internal.exit
  call void @free(ptr noundef %.sroa.049.05667) #22
  call void @free(ptr noundef %.sroa.0.069) #22
  br label %50

50:                                               ; preds = %7, %10, %49, %19, %psa_sign_verify_check_alg.exit
  %.032 = phi i32 [ %.071, %49 ], [ -135, %psa_sign_verify_check_alg.exit ], [ %18, %19 ], [ -137, %10 ], [ -137, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.032
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -137, -133) i32 @psa_verify_hash_complete(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !tbaa !63
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4
  br i1 %3, label %10, label %6

6:                                                ; preds = %1
  %7 = and i8 %5, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %6
  %cond.i = icmp eq i32 %2, 1
  %spec.select.i = select i1 %cond.i, i32 -134, i32 -135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !60
  br label %12

10:                                               ; preds = %1
  %11 = or i8 %5, 1
  store i8 %11, ptr %4, align 4
  br label %psa_verify_hash_abort_internal.exit

12:                                               ; preds = %6, %8
  %.0.ph = phi i32 [ -137, %6 ], [ %spec.select.i, %8 ]
  %13 = or i8 %5, 1
  store i8 %13, ptr %4, align 4
  store i32 0, ptr %0, align 4, !tbaa !63
  br label %psa_verify_hash_abort_internal.exit

psa_verify_hash_abort_internal.exit:              ; preds = %10, %12
  %.012 = phi i32 [ -137, %10 ], [ %.0.ph, %12 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -135, 1) i32 @psa_verify_hash_abort(ptr noundef captures(none) initializes((12, 16)) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !tbaa !63
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %psa_verify_hash_abort_internal.exit, label %4

4:                                                ; preds = %1
  %cond.i.i = icmp eq i32 %2, 1
  %spec.select.i.i = select i1 %cond.i.i, i32 -134, i32 -135
  store i32 0, ptr %0, align 4, !tbaa !63
  br label %psa_verify_hash_abort_internal.exit

psa_verify_hash_abort_internal.exit:              ; preds = %1, %4
  %.0.i = phi i32 [ %spec.select.i.i, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 4
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @mbedtls_psa_interruptible_set_max_ops(i32 noundef %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_psa_sign_hash_get_num_ops(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_psa_verify_hash_get_num_ops(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_psa_sign_hash_start(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, i64 noundef %6) local_unnamed_addr #1 {
  ret i32 -134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_psa_sign_hash_complete(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  ret i32 -134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_psa_sign_hash_abort(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 -134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_psa_verify_hash_start(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, i64 noundef %6, ptr noundef readnone captures(none) %7, i64 noundef %8) local_unnamed_addr #1 {
  ret i32 -134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_psa_verify_hash_complete(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 -134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_psa_verify_hash_abort(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 -134
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_encrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call fastcc i32 @psa_cipher_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_cipher_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #6 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  %.not = icmp eq i32 %3, 0
  %6 = select i1 %.not, i32 512, i32 256
  %7 = load i32, ptr %0, align 8, !tbaa !64
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %8, label %psa_driver_wrapper_cipher_encrypt_setup.exit.thread

8:                                                ; preds = %4
  %9 = and i32 %2, 2130706432
  %10 = icmp eq i32 %9, 67108864
  br i1 %10, label %11, label %psa_cipher_abort.exit

11:                                               ; preds = %8
  %12 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %1, ptr noundef %5, i32 noundef %6, i32 noundef %2)
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %13, label %psa_driver_wrapper_cipher_encrypt_setup.exit.threadthread-pre-split

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = icmp ne i32 %2, 71320576
  %17 = and i8 %15, -4
  %18 = zext i1 %16 to i8
  %storemerge = or disjoint i8 %17, %18
  store i8 %storemerge, ptr %14, align 4
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i16, ptr %19, align 8, !tbaa !35
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 28672
  %23 = icmp eq i32 %22, 8192
  %24 = and i32 %21, 1792
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %13
  %28 = and i32 %2, -2063597825
  %or.cond = icmp eq i32 %28, 79695872
  %29 = icmp eq i32 %2, 79696384
  %or.cond3 = or i1 %29, %or.cond
  %30 = icmp eq i32 %2, 71368448
  %or.cond5 = or i1 %30, %or.cond3
  %31 = icmp eq i32 %28, 71319552
  %or.cond9 = or i1 %31, %or.cond5
  br i1 %or.cond9, label %32, label %39

32:                                               ; preds = %27
  %33 = and i16 %20, 28672
  %34 = icmp eq i16 %33, 8192
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = lshr i16 %20, 8
  %37 = and i16 %36, 7
  %38 = shl nuw nsw i16 1, %37
  br label %45

39:                                               ; preds = %27, %13
  %40 = icmp eq i16 %20, 8196
  %41 = icmp eq i32 %2, 75497728
  %or.cond11 = and i1 %41, %40
  %42 = icmp eq i32 %2, 79696640
  %43 = select i1 %42, i16 13, i16 0
  %44 = select i1 %or.cond11, i16 12, i16 %43
  br label %45

45:                                               ; preds = %35, %32, %39
  %46 = phi i16 [ %44, %39 ], [ %38, %35 ], [ 0, %32 ]
  %47 = trunc nuw i16 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %47, ptr %48, align 1, !tbaa !66
  %49 = getelementptr i8, ptr %19, i64 4
  %.val.i44 = load i32, ptr %49, align 4, !tbaa !39
  %cond.i45 = icmp ult i32 %.val.i44, 256
  br i1 %.not, label %58, label %50

50:                                               ; preds = %45
  br i1 %cond.i45, label %51, label %psa_driver_wrapper_cipher_encrypt_setup.exit.threadthread-pre-split

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = call i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef nonnull %56, ptr noundef nonnull %19, ptr noundef %55, i64 noundef %53, i32 noundef %2) #22
  %cond = icmp eq i32 %57, 0
  br i1 %cond, label %psa_driver_wrapper_cipher_encrypt_setup.exit.thread54, label %psa_driver_wrapper_cipher_encrypt_setup.exit.threadthread-pre-split

58:                                               ; preds = %45
  br i1 %cond.i45, label %59, label %psa_driver_wrapper_cipher_encrypt_setup.exit.threadthread-pre-split

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = call i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef nonnull %64, ptr noundef nonnull %19, ptr noundef %63, i64 noundef %61, i32 noundef %2) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %psa_driver_wrapper_cipher_encrypt_setup.exit.thread54, label %psa_driver_wrapper_cipher_encrypt_setup.exit.threadthread-pre-split

psa_driver_wrapper_cipher_encrypt_setup.exit.threadthread-pre-split: ; preds = %51, %11, %50, %59, %58
  %.049.ph = phi i32 [ %57, %51 ], [ %12, %11 ], [ -135, %50 ], [ %65, %59 ], [ -135, %58 ]
  %.pr = load i32, ptr %0, align 8, !tbaa !64
  br label %psa_driver_wrapper_cipher_encrypt_setup.exit.thread

psa_driver_wrapper_cipher_encrypt_setup.exit.thread: ; preds = %psa_driver_wrapper_cipher_encrypt_setup.exit.threadthread-pre-split, %4
  %67 = phi i32 [ %.pr, %psa_driver_wrapper_cipher_encrypt_setup.exit.threadthread-pre-split ], [ %7, %4 ]
  %.049 = phi i32 [ %.049.ph, %psa_driver_wrapper_cipher_encrypt_setup.exit.threadthread-pre-split ], [ -137, %4 ]
  switch i32 %67, label %psa_driver_wrapper_cipher_abort.exit.i [
    i32 0, label %psa_cipher_abort.exit
    i32 1, label %68
  ]

68:                                               ; preds = %psa_driver_wrapper_cipher_encrypt_setup.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = call i32 @mbedtls_psa_cipher_abort(ptr noundef nonnull %69) #22
  br label %psa_driver_wrapper_cipher_abort.exit.i

psa_driver_wrapper_cipher_abort.exit.i:           ; preds = %68, %psa_driver_wrapper_cipher_encrypt_setup.exit.thread
  store i32 0, ptr %0, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  store i8 %73, ptr %71, align 4
  br label %psa_cipher_abort.exit

psa_cipher_abort.exit:                            ; preds = %8, %psa_driver_wrapper_cipher_abort.exit.i, %psa_driver_wrapper_cipher_encrypt_setup.exit.thread
  %.050 = phi i32 [ %.049, %psa_driver_wrapper_cipher_encrypt_setup.exit.thread ], [ %.049, %psa_driver_wrapper_cipher_abort.exit.i ], [ -135, %8 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = call i32 @psa_unregister_read_under_mutex(ptr noundef %74) #22
  br label %78

psa_driver_wrapper_cipher_encrypt_setup.exit.thread54: ; preds = %51, %59
  store i32 1, ptr %0, align 8, !tbaa !64
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = call i32 @psa_unregister_read_under_mutex(ptr noundef %76) #22
  br label %78

78:                                               ; preds = %psa_cipher_abort.exit, %psa_driver_wrapper_cipher_encrypt_setup.exit.thread54
  %79 = phi i32 [ %77, %psa_driver_wrapper_cipher_encrypt_setup.exit.thread54 ], [ %.050, %psa_cipher_abort.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_decrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call fastcc i32 @psa_cipher_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_generate_iv(ptr noundef %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %0, align 8, !tbaa !64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %psa_cipher_abort.exit.thread, label %7

psa_cipher_abort.exit.thread:                     ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !25
  br label %psa_crypto_local_output_free.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 3
  %or.cond.not = icmp eq i8 %10, 1
  br i1 %or.cond.not, label %11, label %psa_crypto_local_output_alloc.exit.thread56thread-pre-split

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !66
  %14 = zext i8 %13 to i64
  %15 = icmp ult i64 %2, %14
  br i1 %15, label %psa_crypto_local_output_alloc.exit.thread56thread-pre-split, label %16

16:                                               ; preds = %11
  %17 = icmp ugt i8 %13, 16
  br i1 %17, label %psa_crypto_local_output_alloc.exit.thread56thread-pre-split, label %18

18:                                               ; preds = %16
  %19 = icmp eq i8 %13, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %psa_crypto_local_output_alloc.exit.thread56thread-pre-split, label %.thread

23:                                               ; preds = %18
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %25 = icmp ne i8 %24, 2
  %26 = load i8, ptr @global_data, align 8
  %27 = icmp ne i8 %26, 7
  %.not24.i = select i1 %25, i1 true, i1 %27
  br i1 %.not24.i, label %psa_crypto_local_output_alloc.exit.thread56thread-pre-split, label %psa_generate_random_internal.exit.thread

.thread:                                          ; preds = %20
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %29 = icmp ne i8 %28, 2
  %30 = load i8, ptr @global_data, align 8
  %31 = icmp ne i8 %30, 7
  %.not24.i85 = select i1 %29, i1 true, i1 %31
  br i1 %.not24.i85, label %psa_crypto_local_output_alloc.exit.thread56thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %34
  %.01327.i = phi i64 [ %35, %34 ], [ %14, %.thread ]
  %.01526.i = phi ptr [ %36, %34 ], [ %21, %.thread ]
  %32 = tail call i64 @llvm.umin.i64(i64 %.01327.i, i64 1024)
  %33 = tail call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856), ptr noundef %.01526.i, i64 noundef %32) #22
  %.not18.not.i = icmp eq i32 %33, 0
  br i1 %.not18.not.i, label %34, label %psa_generate_random_internal.exit

34:                                               ; preds = %.lr.ph.i
  %35 = sub i64 %.01327.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 %32
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %psa_generate_random_internal.exit.thread, label %.lr.ph.i

psa_generate_random_internal.exit:                ; preds = %.lr.ph.i
  %37 = tail call i32 @mbedtls_to_psa_error(i32 noundef %33)
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %psa_generate_random_internal.exit.thread, label %psa_crypto_local_output_alloc.exit.thread56thread-pre-split

psa_generate_random_internal.exit.thread:         ; preds = %34, %23, %psa_generate_random_internal.exit
  %.sroa.0.1.ph8693 = phi ptr [ null, %23 ], [ %1, %psa_generate_random_internal.exit ], [ %1, %34 ]
  %.sroa.6.1.ph8791 = phi ptr [ null, %23 ], [ %21, %psa_generate_random_internal.exit ], [ %21, %34 ]
  %38 = load i32, ptr %0, align 8, !tbaa !64
  %cond.i = icmp eq i32 %38, 1
  br i1 %cond.i, label %psa_crypto_local_output_alloc.exit, label %psa_crypto_local_output_alloc.exit.thread56

psa_crypto_local_output_alloc.exit:               ; preds = %psa_generate_random_internal.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call i32 @mbedtls_psa_cipher_set_iv(ptr noundef nonnull %39, ptr noundef %.sroa.6.1.ph8791, i64 noundef range(i64 0, 17) %14) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %psa_crypto_local_output_alloc.exit.thread56thread-pre-split

psa_crypto_local_output_alloc.exit.thread56thread-pre-split: ; preds = %psa_crypto_local_output_alloc.exit, %7, %11, %16, %psa_generate_random_internal.exit, %20, %23, %.thread
  %.072.ph = phi i32 [ -137, %.thread ], [ -137, %23 ], [ -137, %7 ], [ -138, %11 ], [ -132, %16 ], [ %37, %psa_generate_random_internal.exit ], [ -141, %20 ], [ %40, %psa_crypto_local_output_alloc.exit ]
  %.02770.ph = phi ptr [ %21, %.thread ], [ null, %23 ], [ null, %7 ], [ null, %11 ], [ null, %16 ], [ %21, %psa_generate_random_internal.exit ], [ null, %20 ], [ %.sroa.6.1.ph8791, %psa_crypto_local_output_alloc.exit ]
  %.02869.ph = phi i64 [ %14, %.thread ], [ 0, %23 ], [ 0, %7 ], [ %14, %11 ], [ %14, %16 ], [ %14, %psa_generate_random_internal.exit ], [ %14, %20 ], [ %14, %psa_crypto_local_output_alloc.exit ]
  %.sroa.11.068.ph = phi i64 [ %14, %.thread ], [ 0, %23 ], [ 0, %7 ], [ 0, %11 ], [ 0, %16 ], [ %14, %psa_generate_random_internal.exit ], [ 0, %20 ], [ %14, %psa_crypto_local_output_alloc.exit ]
  %.sroa.0.064.ph = phi ptr [ %1, %.thread ], [ null, %23 ], [ null, %7 ], [ null, %11 ], [ null, %16 ], [ %1, %psa_generate_random_internal.exit ], [ null, %20 ], [ %.sroa.0.1.ph8693, %psa_crypto_local_output_alloc.exit ]
  %.pr = load i32, ptr %0, align 8, !tbaa !64
  br label %psa_crypto_local_output_alloc.exit.thread56

psa_crypto_local_output_alloc.exit.thread56:      ; preds = %psa_crypto_local_output_alloc.exit.thread56thread-pre-split, %psa_generate_random_internal.exit.thread
  %42 = phi i32 [ %.pr, %psa_crypto_local_output_alloc.exit.thread56thread-pre-split ], [ %38, %psa_generate_random_internal.exit.thread ]
  %.072 = phi i32 [ %.072.ph, %psa_crypto_local_output_alloc.exit.thread56thread-pre-split ], [ -135, %psa_generate_random_internal.exit.thread ]
  %.02770 = phi ptr [ %.02770.ph, %psa_crypto_local_output_alloc.exit.thread56thread-pre-split ], [ %.sroa.6.1.ph8791, %psa_generate_random_internal.exit.thread ]
  %.02869 = phi i64 [ %.02869.ph, %psa_crypto_local_output_alloc.exit.thread56thread-pre-split ], [ %14, %psa_generate_random_internal.exit.thread ]
  %.sroa.11.068 = phi i64 [ %.sroa.11.068.ph, %psa_crypto_local_output_alloc.exit.thread56thread-pre-split ], [ %14, %psa_generate_random_internal.exit.thread ]
  %.sroa.0.064 = phi ptr [ %.sroa.0.064.ph, %psa_crypto_local_output_alloc.exit.thread56thread-pre-split ], [ %.sroa.0.1.ph8693, %psa_generate_random_internal.exit.thread ]
  store i64 0, ptr %3, align 8, !tbaa !25
  switch i32 %42, label %psa_driver_wrapper_cipher_abort.exit.i [
    i32 0, label %psa_cipher_abort.exit
    i32 1, label %43
  ]

43:                                               ; preds = %psa_crypto_local_output_alloc.exit.thread56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = tail call i32 @mbedtls_psa_cipher_abort(ptr noundef nonnull %44) #22
  br label %psa_driver_wrapper_cipher_abort.exit.i

psa_driver_wrapper_cipher_abort.exit.i:           ; preds = %43, %psa_crypto_local_output_alloc.exit.thread56
  store i32 0, ptr %0, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  br label %psa_cipher_abort.exit

psa_cipher_abort.exit:                            ; preds = %psa_crypto_local_output_alloc.exit.thread56, %psa_driver_wrapper_cipher_abort.exit.i
  %.not37 = icmp eq ptr %.02770, null
  br i1 %.not37, label %psa_crypto_local_output_free.exit, label %.thread115

.thread115:                                       ; preds = %psa_cipher_abort.exit
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.02770, i64 noundef %.02869) #22
  br label %53

49:                                               ; preds = %psa_crypto_local_output_alloc.exit
  store i64 %14, ptr %3, align 8, !tbaa !25
  %50 = load i8, ptr %8, align 4
  %51 = or i8 %50, 2
  store i8 %51, ptr %8, align 4
  %52 = icmp eq ptr %.sroa.6.1.ph8791, null
  br i1 %52, label %psa_crypto_local_output_free.exit, label %53

53:                                               ; preds = %.thread115, %49
  %.sroa.0.063123 = phi ptr [ %.sroa.0.064, %.thread115 ], [ %.sroa.0.1.ph8693, %49 ]
  %.sroa.6.065122 = phi ptr [ %.02770, %.thread115 ], [ %.sroa.6.1.ph8791, %49 ]
  %.sroa.11.067121 = phi i64 [ %.sroa.11.068, %.thread115 ], [ %14, %49 ]
  %.071120 = phi i32 [ %.072, %.thread115 ], [ 0, %49 ]
  %54 = icmp eq ptr %.sroa.0.063123, null
  br i1 %54, label %psa_crypto_local_output_free.exit, label %55

55:                                               ; preds = %53
  %.not.i.i = icmp eq i64 %.sroa.11.067121, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %56

56:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.063123, ptr nonnull readonly align 1 %.sroa.6.065122, i64 %.sroa.11.067121, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %56, %55
  tail call void @free(ptr noundef nonnull %.sroa.6.065122) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_cipher_abort.exit.thread, %psa_cipher_abort.exit, %49, %psa_crypto_copy_output.exit.i, %53
  %57 = phi i32 [ -151, %53 ], [ %.071120, %psa_crypto_copy_output.exit.i ], [ 0, %49 ], [ -137, %psa_cipher_abort.exit.thread ], [ %.072, %psa_cipher_abort.exit ]
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @psa_cipher_abort(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !64
  switch i32 %2, label %psa_driver_wrapper_cipher_abort.exit [
    i32 0, label %9
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @mbedtls_psa_cipher_abort(ptr noundef nonnull %4) #22
  br label %psa_driver_wrapper_cipher_abort.exit

psa_driver_wrapper_cipher_abort.exit:             ; preds = %1, %3
  store i32 0, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %1, %psa_driver_wrapper_cipher_abort.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_set_iv(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8, !tbaa !64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_cipher_abort.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 3
  %or.cond.not = icmp eq i8 %9, 1
  br i1 %or.cond.not, label %10, label %psa_crypto_local_input_alloc.exit.thread24

10:                                               ; preds = %6
  %11 = icmp ugt i64 %2, 16
  br i1 %11, label %psa_crypto_local_input_alloc.exit.thread24, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %psa_crypto_local_input_alloc.exit.thread24, label %17

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  br label %18

18:                                               ; preds = %12, %17
  %.sroa.0.1.ph = phi ptr [ %15, %17 ], [ null, %12 ]
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %psa_crypto_local_input_alloc.exit, label %psa_crypto_local_input_alloc.exit.thread24

psa_crypto_local_input_alloc.exit:                ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call i32 @mbedtls_psa_cipher_set_iv(ptr noundef nonnull %19, ptr noundef %.sroa.0.1.ph, i64 noundef range(i64 0, 17) %2) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread24_crit_edge

psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread24_crit_edge: ; preds = %psa_crypto_local_input_alloc.exit
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !64
  br label %psa_crypto_local_input_alloc.exit.thread24

22:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %23 = load i8, ptr %7, align 4
  %24 = or i8 %23, 2
  br label %psa_cipher_abort.exit.sink.split

psa_crypto_local_input_alloc.exit.thread24:       ; preds = %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread24_crit_edge, %18, %10, %6, %14
  %.pr = phi i32 [ %4, %14 ], [ %4, %6 ], [ %4, %10 ], [ %4, %18 ], [ %.pr.pre, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread24_crit_edge ]
  %.030.ph = phi i32 [ -141, %14 ], [ -137, %6 ], [ -135, %10 ], [ -135, %18 ], [ %20, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread24_crit_edge ]
  %.sroa.0.028.ph = phi ptr [ null, %14 ], [ null, %6 ], [ null, %10 ], [ %.sroa.0.1.ph, %18 ], [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread24_crit_edge ]
  switch i32 %.pr, label %psa_driver_wrapper_cipher_abort.exit.i [
    i32 0, label %psa_cipher_abort.exit
    i32 1, label %25
  ]

25:                                               ; preds = %psa_crypto_local_input_alloc.exit.thread24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call i32 @mbedtls_psa_cipher_abort(ptr noundef nonnull %26) #22
  br label %psa_driver_wrapper_cipher_abort.exit.i

psa_driver_wrapper_cipher_abort.exit.i:           ; preds = %25, %psa_crypto_local_input_alloc.exit.thread24
  store i32 0, ptr %0, align 8, !tbaa !64
  %28 = load i8, ptr %7, align 4
  %29 = and i8 %28, -4
  br label %psa_cipher_abort.exit.sink.split

psa_cipher_abort.exit.sink.split:                 ; preds = %22, %psa_driver_wrapper_cipher_abort.exit.i
  %.sink = phi i8 [ %29, %psa_driver_wrapper_cipher_abort.exit.i ], [ %24, %22 ]
  %.029.ph = phi i32 [ %.030.ph, %psa_driver_wrapper_cipher_abort.exit.i ], [ 0, %22 ]
  %.sroa.0.027.ph = phi ptr [ %.sroa.0.028.ph, %psa_driver_wrapper_cipher_abort.exit.i ], [ %.sroa.0.1.ph, %22 ]
  store i8 %.sink, ptr %7, align 4
  br label %psa_cipher_abort.exit

psa_cipher_abort.exit:                            ; preds = %psa_cipher_abort.exit.sink.split, %3, %psa_crypto_local_input_alloc.exit.thread24
  %.029 = phi i32 [ -137, %3 ], [ %.030.ph, %psa_crypto_local_input_alloc.exit.thread24 ], [ %.029.ph, %psa_cipher_abort.exit.sink.split ]
  %.sroa.0.027 = phi ptr [ null, %3 ], [ %.sroa.0.028.ph, %psa_crypto_local_input_alloc.exit.thread24 ], [ %.sroa.0.027.ph, %psa_cipher_abort.exit.sink.split ]
  tail call void @free(ptr noundef %.sroa.0.027) #22
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = load i32, ptr %0, align 8, !tbaa !64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %psa_crypto_local_output_free.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 3
  %or.cond = icmp eq i8 %12, 1
  br i1 %or.cond, label %psa_crypto_local_input_alloc.exit.thread46, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %psa_crypto_local_input_alloc.exit.thread46, label %18

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  br label %19

19:                                               ; preds = %13, %18
  %.sroa.031.1.ph = phi ptr [ %16, %18 ], [ null, %13 ]
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %psa_crypto_local_input_alloc.exit.thread46, label %24

24:                                               ; preds = %21, %19
  %.sroa.0.1.ph = phi ptr [ null, %19 ], [ %3, %21 ]
  %.sroa.6.1.ph = phi ptr [ null, %19 ], [ %22, %21 ]
  %cond.i = icmp eq i32 %7, 1
  br i1 %cond.i, label %psa_crypto_local_input_alloc.exit, label %psa_crypto_local_input_alloc.exit.thread46

psa_crypto_local_input_alloc.exit:                ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call i32 @mbedtls_psa_cipher_update(ptr noundef nonnull %25, ptr noundef %.sroa.031.1.ph, i64 noundef %2, ptr noundef %.sroa.6.1.ph, i64 noundef %4, ptr noundef %5) #22
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %psa_cipher_abort.exit, label %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread46_crit_edge

psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread46_crit_edge: ; preds = %psa_crypto_local_input_alloc.exit
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !64
  br label %psa_crypto_local_input_alloc.exit.thread46

psa_crypto_local_input_alloc.exit.thread46:       ; preds = %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread46_crit_edge, %24, %21, %15, %9
  %.pr = phi i32 [ %7, %9 ], [ %7, %15 ], [ %7, %21 ], [ %7, %24 ], [ %.pr.pre, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread46_crit_edge ]
  %.061.ph = phi i32 [ -137, %9 ], [ -141, %15 ], [ -141, %21 ], [ -135, %24 ], [ %26, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread46_crit_edge ]
  %.sroa.11.059.ph = phi i64 [ 0, %9 ], [ 0, %15 ], [ 0, %21 ], [ %4, %24 ], [ %4, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread46_crit_edge ]
  %.sroa.6.057.ph = phi ptr [ null, %9 ], [ null, %15 ], [ null, %21 ], [ %.sroa.6.1.ph, %24 ], [ %.sroa.6.1.ph, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread46_crit_edge ]
  %.sroa.0.055.ph = phi ptr [ null, %9 ], [ null, %15 ], [ null, %21 ], [ %.sroa.0.1.ph, %24 ], [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread46_crit_edge ]
  %.sroa.031.053.ph = phi ptr [ null, %9 ], [ null, %15 ], [ %.sroa.031.1.ph, %21 ], [ %.sroa.031.1.ph, %24 ], [ %.sroa.031.1.ph, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread46_crit_edge ]
  switch i32 %.pr, label %psa_driver_wrapper_cipher_abort.exit.i [
    i32 0, label %psa_cipher_abort.exit
    i32 1, label %27
  ]

27:                                               ; preds = %psa_crypto_local_input_alloc.exit.thread46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = tail call i32 @mbedtls_psa_cipher_abort(ptr noundef nonnull %28) #22
  br label %psa_driver_wrapper_cipher_abort.exit.i

psa_driver_wrapper_cipher_abort.exit.i:           ; preds = %27, %psa_crypto_local_input_alloc.exit.thread46
  store i32 0, ptr %0, align 8, !tbaa !64
  %30 = load i8, ptr %10, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %10, align 4
  br label %psa_cipher_abort.exit

psa_cipher_abort.exit:                            ; preds = %psa_driver_wrapper_cipher_abort.exit.i, %psa_crypto_local_input_alloc.exit.thread46, %psa_crypto_local_input_alloc.exit
  %.062 = phi i32 [ 0, %psa_crypto_local_input_alloc.exit ], [ %.061.ph, %psa_crypto_local_input_alloc.exit.thread46 ], [ %.061.ph, %psa_driver_wrapper_cipher_abort.exit.i ]
  %.sroa.11.060 = phi i64 [ %4, %psa_crypto_local_input_alloc.exit ], [ %.sroa.11.059.ph, %psa_crypto_local_input_alloc.exit.thread46 ], [ %.sroa.11.059.ph, %psa_driver_wrapper_cipher_abort.exit.i ]
  %.sroa.6.058 = phi ptr [ %.sroa.6.1.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.6.057.ph, %psa_crypto_local_input_alloc.exit.thread46 ], [ %.sroa.6.057.ph, %psa_driver_wrapper_cipher_abort.exit.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.0.055.ph, %psa_crypto_local_input_alloc.exit.thread46 ], [ %.sroa.0.055.ph, %psa_driver_wrapper_cipher_abort.exit.i ]
  %.sroa.031.054 = phi ptr [ %.sroa.031.1.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.031.053.ph, %psa_crypto_local_input_alloc.exit.thread46 ], [ %.sroa.031.053.ph, %psa_driver_wrapper_cipher_abort.exit.i ]
  tail call void @free(ptr noundef %.sroa.031.054) #22
  %32 = icmp eq ptr %.sroa.6.058, null
  br i1 %32, label %psa_crypto_local_output_free.exit, label %33

33:                                               ; preds = %psa_cipher_abort.exit
  %34 = icmp eq ptr %.sroa.0.056, null
  br i1 %34, label %psa_crypto_local_output_free.exit, label %35

35:                                               ; preds = %33
  %.not.i.i = icmp eq i64 %.sroa.11.060, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.056, ptr nonnull readonly align 1 %.sroa.6.058, i64 %.sroa.11.060, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %36, %35
  tail call void @free(ptr noundef nonnull %.sroa.6.058) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %6, %psa_cipher_abort.exit, %psa_crypto_copy_output.exit.i, %33
  %37 = phi i32 [ -151, %33 ], [ %.062, %psa_crypto_copy_output.exit.i ], [ %.062, %psa_cipher_abort.exit ], [ -137, %6 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_finish(ptr noundef %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %0, align 8, !tbaa !64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %psa_cipher_abort.exit.thread, label %7

psa_cipher_abort.exit.thread:                     ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !25
  br label %psa_crypto_local_output_free.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 3
  %or.cond = icmp eq i8 %10, 1
  br i1 %or.cond, label %psa_crypto_local_output_alloc.exit.thread35, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %psa_crypto_local_output_alloc.exit.thread35, label %16

16:                                               ; preds = %13, %11
  %.sroa.0.1.ph = phi ptr [ null, %11 ], [ %1, %13 ]
  %.sroa.6.1.ph = phi ptr [ null, %11 ], [ %14, %13 ]
  %cond.i = icmp eq i32 %5, 1
  br i1 %cond.i, label %psa_crypto_local_output_alloc.exit, label %psa_crypto_local_output_alloc.exit.thread35

psa_crypto_local_output_alloc.exit:               ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call i32 @mbedtls_psa_cipher_finish(ptr noundef nonnull %17, ptr noundef %.sroa.6.1.ph, i64 noundef %2, ptr noundef %3) #22
  %19 = icmp eq i32 %18, 0
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !64
  br i1 %19, label %20, label %psa_crypto_local_output_alloc.exit.thread35

20:                                               ; preds = %psa_crypto_local_output_alloc.exit
  switch i32 %.pr.pre, label %psa_cipher_abort.exit.sink.split [
    i32 0, label %psa_cipher_abort.exit
    i32 1, label %psa_cipher_abort.exit.sink.split.sink.split
  ]

psa_crypto_local_output_alloc.exit.thread35:      ; preds = %16, %13, %7, %psa_crypto_local_output_alloc.exit
  %.pr = phi i32 [ %5, %7 ], [ %5, %13 ], [ %5, %16 ], [ %.pr.pre, %psa_crypto_local_output_alloc.exit ]
  %.046.ph = phi i32 [ -137, %7 ], [ -141, %13 ], [ -135, %16 ], [ %18, %psa_crypto_local_output_alloc.exit ]
  %.sroa.11.045.ph = phi i64 [ 0, %7 ], [ 0, %13 ], [ %2, %16 ], [ %2, %psa_crypto_local_output_alloc.exit ]
  %.sroa.6.043.ph = phi ptr [ null, %7 ], [ null, %13 ], [ %.sroa.6.1.ph, %16 ], [ %.sroa.6.1.ph, %psa_crypto_local_output_alloc.exit ]
  %.sroa.0.041.ph = phi ptr [ null, %7 ], [ null, %13 ], [ %.sroa.0.1.ph, %16 ], [ %.sroa.0.1.ph, %psa_crypto_local_output_alloc.exit ]
  store i64 0, ptr %3, align 8, !tbaa !25
  switch i32 %.pr, label %psa_cipher_abort.exit.sink.split [
    i32 0, label %psa_cipher_abort.exit
    i32 1, label %21
  ]

21:                                               ; preds = %psa_crypto_local_output_alloc.exit.thread35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %psa_cipher_abort.exit.sink.split.sink.split

psa_cipher_abort.exit.sink.split.sink.split:      ; preds = %20, %21
  %.sink = phi ptr [ %22, %21 ], [ %17, %20 ]
  %.sroa.11.044.ph.ph = phi i64 [ %.sroa.11.045.ph, %21 ], [ %2, %20 ]
  %.sroa.6.042.ph.ph = phi ptr [ %.sroa.6.043.ph, %21 ], [ %.sroa.6.1.ph, %20 ]
  %.sroa.0.040.ph.ph = phi ptr [ %.sroa.0.041.ph, %21 ], [ %.sroa.0.1.ph, %20 ]
  %.1.ph.ph = phi i32 [ %.046.ph, %21 ], [ 0, %20 ]
  %23 = tail call i32 @mbedtls_psa_cipher_abort(ptr noundef nonnull %.sink) #22
  br label %psa_cipher_abort.exit.sink.split

psa_cipher_abort.exit.sink.split:                 ; preds = %psa_cipher_abort.exit.sink.split.sink.split, %psa_crypto_local_output_alloc.exit.thread35, %20
  %.sroa.11.044.ph = phi i64 [ %2, %20 ], [ %.sroa.11.045.ph, %psa_crypto_local_output_alloc.exit.thread35 ], [ %.sroa.11.044.ph.ph, %psa_cipher_abort.exit.sink.split.sink.split ]
  %.sroa.6.042.ph = phi ptr [ %.sroa.6.1.ph, %20 ], [ %.sroa.6.043.ph, %psa_crypto_local_output_alloc.exit.thread35 ], [ %.sroa.6.042.ph.ph, %psa_cipher_abort.exit.sink.split.sink.split ]
  %.sroa.0.040.ph = phi ptr [ %.sroa.0.1.ph, %20 ], [ %.sroa.0.041.ph, %psa_crypto_local_output_alloc.exit.thread35 ], [ %.sroa.0.040.ph.ph, %psa_cipher_abort.exit.sink.split.sink.split ]
  %.1.ph = phi i32 [ 0, %20 ], [ %.046.ph, %psa_crypto_local_output_alloc.exit.thread35 ], [ %.1.ph.ph, %psa_cipher_abort.exit.sink.split.sink.split ]
  store i32 0, ptr %0, align 8, !tbaa !64
  %24 = load i8, ptr %8, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %8, align 4
  br label %psa_cipher_abort.exit

psa_cipher_abort.exit:                            ; preds = %psa_cipher_abort.exit.sink.split, %psa_crypto_local_output_alloc.exit.thread35, %20
  %.sroa.11.044 = phi i64 [ %.sroa.11.045.ph, %psa_crypto_local_output_alloc.exit.thread35 ], [ %2, %20 ], [ %.sroa.11.044.ph, %psa_cipher_abort.exit.sink.split ]
  %.sroa.6.042 = phi ptr [ %.sroa.6.043.ph, %psa_crypto_local_output_alloc.exit.thread35 ], [ %.sroa.6.1.ph, %20 ], [ %.sroa.6.042.ph, %psa_cipher_abort.exit.sink.split ]
  %.sroa.0.040 = phi ptr [ %.sroa.0.041.ph, %psa_crypto_local_output_alloc.exit.thread35 ], [ %.sroa.0.1.ph, %20 ], [ %.sroa.0.040.ph, %psa_cipher_abort.exit.sink.split ]
  %.1 = phi i32 [ %.046.ph, %psa_crypto_local_output_alloc.exit.thread35 ], [ %.pr.pre, %20 ], [ %.1.ph, %psa_cipher_abort.exit.sink.split ]
  %26 = icmp eq ptr %.sroa.6.042, null
  br i1 %26, label %psa_crypto_local_output_free.exit, label %27

27:                                               ; preds = %psa_cipher_abort.exit
  %28 = icmp eq ptr %.sroa.0.040, null
  br i1 %28, label %psa_crypto_local_output_free.exit, label %29

29:                                               ; preds = %27
  %.not.i.i = icmp eq i64 %.sroa.11.044, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.040, ptr nonnull readonly align 1 %.sroa.6.042, i64 %.sroa.11.044, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %30, %29
  tail call void @free(ptr noundef nonnull %.sroa.6.042) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_cipher_abort.exit.thread, %psa_cipher_abort.exit, %psa_crypto_copy_output.exit.i, %27
  %31 = phi i32 [ -151, %27 ], [ %.1, %psa_crypto_copy_output.exit.i ], [ %.1, %psa_cipher_abort.exit ], [ -137, %psa_cipher_abort.exit.thread ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_encrypt(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(address) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = and i32 %1, 2130706432
  %11 = icmp eq i32 %10, 67108864
  br i1 %11, label %12, label %.thread112

12:                                               ; preds = %7
  %13 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %8, i32 noundef 256, i32 noundef %1)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread112

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load i16, ptr %15, align 8, !tbaa !35
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 28672
  %19 = icmp eq i32 %18, 8192
  %20 = and i32 %17, 1792
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = and i32 %1, -2063597825
  %or.cond = icmp eq i32 %24, 79695872
  %25 = icmp eq i32 %1, 79696384
  %or.cond3 = or i1 %25, %or.cond
  %26 = icmp eq i32 %1, 71368448
  %or.cond5 = or i1 %26, %or.cond3
  %27 = icmp eq i32 %24, 71319552
  %or.cond9 = or i1 %27, %or.cond5
  br i1 %or.cond9, label %28, label %33

28:                                               ; preds = %23
  %29 = lshr i32 %17, 8
  %30 = and i32 %29, 7
  %31 = shl nuw nsw i32 1, %30
  %32 = icmp samesign ugt i32 %30, 4
  br i1 %32, label %.thread112, label %.thread77

33:                                               ; preds = %14, %23
  %34 = icmp eq i16 %16, 8196
  %35 = icmp eq i32 %1, 75497728
  %or.cond11 = and i1 %35, %34
  %36 = icmp eq i32 %1, 79696640
  %37 = select i1 %36, i32 13, i32 0
  %38 = select i1 %or.cond11, i32 12, i32 %37
  %.not64 = icmp eq i32 %38, 0
  br i1 %.not64, label %psa_generate_random_internal.exit.thread, label %.thread77

.thread77:                                        ; preds = %28, %33
  %.in = phi i32 [ %38, %33 ], [ %31, %28 ]
  %39 = zext nneg i32 %.in to i64
  %40 = icmp ult i64 %5, %39
  br i1 %40, label %.thread112, label %41

41:                                               ; preds = %.thread77
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %43 = icmp ne i8 %42, 2
  %44 = load i8, ptr @global_data, align 8
  %45 = icmp ne i8 %44, 7
  %.not24.i = select i1 %43, i1 true, i1 %45
  br i1 %.not24.i, label %.thread112, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %48
  %.01327.i = phi i64 [ %49, %48 ], [ %39, %41 ]
  %.01526.i = phi ptr [ %50, %48 ], [ %9, %41 ]
  %46 = call i64 @llvm.umin.i64(i64 %.01327.i, i64 1024)
  %47 = call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856), ptr noundef %.01526.i, i64 noundef %46) #22
  %.not18.not.i = icmp eq i32 %47, 0
  br i1 %.not18.not.i, label %48, label %psa_generate_random_internal.exit

48:                                               ; preds = %.lr.ph.i
  %49 = sub i64 %.01327.i, %46
  %50 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 %46
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %psa_generate_random_internal.exit.thread, label %.lr.ph.i

psa_generate_random_internal.exit:                ; preds = %.lr.ph.i
  %51 = call i32 @mbedtls_to_psa_error(i32 noundef %47)
  %.not65 = icmp eq i32 %51, 0
  br i1 %.not65, label %psa_generate_random_internal.exit.thread, label %.thread112

psa_generate_random_internal.exit.thread:         ; preds = %48, %psa_generate_random_internal.exit, %33
  %52 = phi i64 [ %39, %psa_generate_random_internal.exit ], [ 0, %33 ], [ %39, %48 ]
  %53 = icmp eq i64 %3, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %psa_generate_random_internal.exit.thread
  %55 = call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread112, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %58

58:                                               ; preds = %psa_generate_random_internal.exit.thread, %57
  %.sroa.075.1.ph = phi ptr [ %55, %57 ], [ null, %psa_generate_random_internal.exit.thread ]
  %59 = icmp eq i64 %5, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread112, label %63

63:                                               ; preds = %60, %58
  %.sroa.0.1.ph = phi ptr [ null, %58 ], [ %4, %60 ]
  %.sroa.6.1.ph = phi ptr [ null, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %psa_crypto_local_input_alloc.exit, label %.thread112

.thread112:                                       ; preds = %41, %63, %.thread77, %60, %54, %psa_generate_random_internal.exit, %28, %7, %12
  %.sroa.075.0.ph = phi ptr [ %.sroa.075.1.ph, %63 ], [ null, %7 ], [ null, %12 ], [ null, %psa_generate_random_internal.exit ], [ null, %.thread77 ], [ null, %28 ], [ null, %54 ], [ %.sroa.075.1.ph, %60 ], [ null, %41 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1.ph, %63 ], [ null, %7 ], [ null, %12 ], [ null, %psa_generate_random_internal.exit ], [ null, %.thread77 ], [ null, %28 ], [ null, %54 ], [ null, %60 ], [ null, %41 ]
  %.sroa.6.0.ph = phi ptr [ %.sroa.6.1.ph, %63 ], [ null, %7 ], [ null, %12 ], [ null, %psa_generate_random_internal.exit ], [ null, %.thread77 ], [ null, %28 ], [ null, %54 ], [ null, %60 ], [ null, %41 ]
  %.sroa.11.0.ph = phi i64 [ %5, %63 ], [ 0, %7 ], [ 0, %12 ], [ 0, %psa_generate_random_internal.exit ], [ 0, %.thread77 ], [ 0, %28 ], [ 0, %54 ], [ 0, %60 ], [ 0, %41 ]
  %.0.ph = phi i32 [ -135, %63 ], [ -135, %7 ], [ %13, %12 ], [ %51, %psa_generate_random_internal.exit ], [ -138, %.thread77 ], [ -132, %28 ], [ -141, %54 ], [ -141, %60 ], [ -137, %41 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = call i32 @psa_unregister_read_under_mutex(ptr noundef %66) #22
  br label %86

psa_crypto_local_input_alloc.exit:                ; preds = %63
  %68 = sub i64 %5, %52
  %69 = icmp eq ptr %.sroa.6.1.ph, null
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.6.1.ph, i64 %52
  %71 = select i1 %69, ptr null, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = call i32 @mbedtls_psa_cipher_encrypt(ptr noundef nonnull %64, ptr noundef %75, i64 noundef %73, i32 noundef %1, ptr noundef nonnull %9, i64 noundef range(i64 0, 17) %52, ptr noundef %.sroa.075.1.ph, i64 noundef %3, ptr noundef %71, i64 noundef %68, ptr noundef %6) #22
  %.fr = freeze i32 %76
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = call i32 @psa_unregister_read_under_mutex(ptr noundef %77) #22
  %79 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %79, i32 %78, i32 %.fr
  %80 = icmp eq i32 %spec.select, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %.not68 = icmp eq i64 %52, 0
  br i1 %.not68, label %83, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.6.1.ph, ptr nonnull align 16 %9, i64 %52, i1 false)
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i64, ptr %6, align 8, !tbaa !25
  %85 = add i64 %84, %52
  br label %86

86:                                               ; preds = %.thread112, %psa_crypto_local_input_alloc.exit, %83
  %87 = phi i32 [ 0, %83 ], [ %spec.select, %psa_crypto_local_input_alloc.exit ], [ %.0.ph, %.thread112 ]
  %.sroa.075.0106122 = phi ptr [ %.sroa.075.1.ph, %83 ], [ %.sroa.075.1.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.075.0.ph, %.thread112 ]
  %.sroa.0.0107121 = phi ptr [ %.sroa.0.1.ph, %83 ], [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.0.0.ph, %.thread112 ]
  %.sroa.6.0108120 = phi ptr [ %.sroa.6.1.ph, %83 ], [ %.sroa.6.1.ph, %psa_crypto_local_input_alloc.exit ], [ %.sroa.6.0.ph, %.thread112 ]
  %.sroa.11.0109119 = phi i64 [ %5, %83 ], [ %5, %psa_crypto_local_input_alloc.exit ], [ %.sroa.11.0.ph, %.thread112 ]
  %storemerge = phi i64 [ %85, %83 ], [ 0, %psa_crypto_local_input_alloc.exit ], [ 0, %.thread112 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !25
  call void @free(ptr noundef %.sroa.075.0106122) #22
  %88 = icmp eq ptr %.sroa.6.0108120, null
  br i1 %88, label %psa_crypto_local_output_free.exit, label %89

89:                                               ; preds = %86
  %90 = icmp eq ptr %.sroa.0.0107121, null
  br i1 %90, label %psa_crypto_local_output_free.exit, label %91

91:                                               ; preds = %89
  %.not.i.i = icmp eq i64 %.sroa.11.0109119, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %92

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0107121, ptr nonnull readonly align 1 %.sroa.6.0108120, i64 %.sroa.11.0109119, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %92, %91
  call void @free(ptr noundef nonnull %.sroa.6.0108120) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %86, %psa_crypto_copy_output.exit.i, %89
  %93 = phi i32 [ -151, %89 ], [ %87, %psa_crypto_copy_output.exit.i ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_decrypt(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(address) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = and i32 %1, 2130706432
  %10 = icmp eq i32 %9, 67108864
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %8, i32 noundef 512, i32 noundef %1)
  %.not = icmp eq i32 %12, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %11
  %14 = load i16, ptr %.pre, align 8, !tbaa !35
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 28672
  %17 = icmp eq i32 %16, 8192
  %18 = and i32 %15, 1792
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = and i32 %1, -2063597825
  %or.cond = icmp eq i32 %22, 79695872
  %23 = icmp eq i32 %1, 79696384
  %or.cond3 = or i1 %23, %or.cond
  %24 = icmp eq i32 %1, 71368448
  %or.cond5 = or i1 %24, %or.cond3
  %25 = icmp eq i32 %22, 71319552
  %or.cond9 = or i1 %25, %or.cond5
  br i1 %or.cond9, label %26, label %30

26:                                               ; preds = %21
  %27 = lshr i32 %15, 8
  %28 = and i32 %27, 7
  %29 = shl nuw nsw i32 1, %28
  br label %36

30:                                               ; preds = %21, %13
  %31 = icmp eq i16 %14, 8196
  %32 = icmp eq i32 %1, 75497728
  %or.cond11 = and i1 %32, %31
  %33 = icmp eq i32 %1, 79696640
  %34 = select i1 %33, i32 13, i32 0
  %35 = select i1 %or.cond11, i32 12, i32 %34
  br label %36

36:                                               ; preds = %26, %30
  %37 = phi i32 [ %35, %30 ], [ %29, %26 ]
  %38 = zext nneg i32 %37 to i64
  %39 = icmp ult i64 %3, %38
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %46

46:                                               ; preds = %40, %45
  %.sroa.056.1.ph = phi ptr [ %43, %45 ], [ null, %40 ]
  %47 = icmp eq i64 %5, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48, %46
  %.sroa.0.1.ph = phi ptr [ null, %46 ], [ %4, %48 ]
  %.sroa.6.1.ph = phi ptr [ null, %46 ], [ %49, %48 ]
  %52 = getelementptr i8, ptr %.pre, i64 4
  %.val.i = load i32, ptr %52, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %psa_crypto_local_input_alloc.exit, label %.thread

.thread:                                          ; preds = %51, %48, %42, %36, %7, %11
  %53 = phi ptr [ %.pre, %51 ], [ %.pre, %11 ], [ null, %7 ], [ %.pre, %42 ], [ %.pre, %48 ], [ %.pre, %36 ]
  %.sroa.056.0.ph = phi ptr [ %.sroa.056.1.ph, %51 ], [ null, %11 ], [ null, %7 ], [ null, %42 ], [ %.sroa.056.1.ph, %48 ], [ null, %36 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1.ph, %51 ], [ null, %11 ], [ null, %7 ], [ null, %42 ], [ null, %48 ], [ null, %36 ]
  %.sroa.6.0.ph = phi ptr [ %.sroa.6.1.ph, %51 ], [ null, %11 ], [ null, %7 ], [ null, %42 ], [ null, %48 ], [ null, %36 ]
  %.sroa.11.0.ph = phi i64 [ %5, %51 ], [ 0, %11 ], [ 0, %7 ], [ 0, %42 ], [ 0, %48 ], [ 0, %36 ]
  %.0.ph = phi i32 [ -135, %51 ], [ %12, %11 ], [ -135, %7 ], [ -141, %42 ], [ -141, %48 ], [ -135, %36 ]
  %54 = call i32 @psa_unregister_read_under_mutex(ptr noundef %53) #22
  br label %63

psa_crypto_local_input_alloc.exit:                ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = call i32 @mbedtls_psa_cipher_decrypt(ptr noundef nonnull %.pre, ptr noundef %58, i64 noundef %56, i32 noundef %1, ptr noundef %.sroa.056.1.ph, i64 noundef %3, ptr noundef %.sroa.6.1.ph, i64 noundef %5, ptr noundef %6) #22
  %.fr = freeze i32 %59
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = call i32 @psa_unregister_read_under_mutex(ptr noundef %60) #22
  %62 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %62, i32 %61, i32 %.fr
  %.not49 = icmp eq i32 %spec.select, 0
  br i1 %.not49, label %65, label %63

63:                                               ; preds = %.thread, %psa_crypto_local_input_alloc.exit
  %64 = phi i32 [ %.0.ph, %.thread ], [ %spec.select, %psa_crypto_local_input_alloc.exit ]
  %.sroa.056.07893 = phi ptr [ %.sroa.056.0.ph, %.thread ], [ %.sroa.056.1.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.0.07991 = phi ptr [ %.sroa.0.0.ph, %.thread ], [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.6.08089 = phi ptr [ %.sroa.6.0.ph, %.thread ], [ %.sroa.6.1.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.11.08187 = phi i64 [ %.sroa.11.0.ph, %.thread ], [ %5, %psa_crypto_local_input_alloc.exit ]
  store i64 0, ptr %6, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %63, %psa_crypto_local_input_alloc.exit
  %66 = phi i32 [ %64, %63 ], [ 0, %psa_crypto_local_input_alloc.exit ]
  %.sroa.056.07894 = phi ptr [ %.sroa.056.07893, %63 ], [ %.sroa.056.1.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.0.07992 = phi ptr [ %.sroa.0.07991, %63 ], [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.6.08090 = phi ptr [ %.sroa.6.08089, %63 ], [ %.sroa.6.1.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.11.08188 = phi i64 [ %.sroa.11.08187, %63 ], [ %5, %psa_crypto_local_input_alloc.exit ]
  call void @free(ptr noundef %.sroa.056.07894) #22
  %67 = icmp eq ptr %.sroa.6.08090, null
  br i1 %67, label %psa_crypto_local_output_free.exit, label %68

68:                                               ; preds = %65
  %69 = icmp eq ptr %.sroa.0.07992, null
  br i1 %69, label %psa_crypto_local_output_free.exit, label %70

70:                                               ; preds = %68
  %.not.i.i = icmp eq i64 %.sroa.11.08188, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %71

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.07992, ptr nonnull readonly align 1 %.sroa.6.08090, i64 %.sroa.11.08188, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %71, %70
  call void @free(ptr noundef nonnull %.sroa.6.08090) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %65, %psa_crypto_copy_output.exit.i, %68
  %72 = phi i32 [ -151, %68 ], [ %66, %psa_crypto_copy_output.exit.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_encrypt(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef writeonly captures(address) %8, i64 noundef %9, ptr noundef initializes((0, 8)) %10) local_unnamed_addr #6 {
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %10, align 8, !tbaa !25
  %13 = and i32 %1, 2130739200
  %or.cond.i = icmp eq i32 %13, 83886080
  br i1 %or.cond.i, label %14, label %61

14:                                               ; preds = %11
  %15 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %12, i32 noundef 256, i32 noundef %1)
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %16, label %61

16:                                               ; preds = %14
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %psa_crypto_local_input_alloc.exit, label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %22

22:                                               ; preds = %16, %21
  %.sroa.075.0.ph = phi ptr [ %19, %21 ], [ null, %16 ]
  %23 = icmp eq i64 %5, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %psa_crypto_local_input_alloc.exit, label %27

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 range(i64 1, 0) %5, i1 false)
  br label %28

28:                                               ; preds = %22, %27
  %.sroa.072.1.ph = phi ptr [ %25, %27 ], [ null, %22 ]
  %29 = icmp eq i64 %7, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %psa_crypto_local_input_alloc.exit, label %33

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull readonly align 1 dereferenceable(1) %6, i64 range(i64 1, 0) %7, i1 false)
  br label %34

34:                                               ; preds = %28, %33
  %.sroa.070.1.ph = phi ptr [ %31, %33 ], [ null, %28 ]
  %35 = icmp eq i64 %9, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %psa_crypto_local_input_alloc.exit, label %39

39:                                               ; preds = %36, %34
  %.sroa.0.1.ph = phi ptr [ null, %34 ], [ %8, %36 ]
  %.sroa.6.1.ph = phi ptr [ null, %34 ], [ %37, %36 ]
  %40 = call fastcc i32 @psa_aead_check_nonce_length(i32 noundef %1, i64 noundef %3)
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %41, label %psa_crypto_local_input_alloc.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %44, label %psa_driver_wrapper_aead_encrypt.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i32 @mbedtls_psa_aead_encrypt(ptr noundef nonnull %42, ptr noundef %48, i64 noundef %46, i32 noundef %1, ptr noundef %.sroa.075.0.ph, i64 noundef %3, ptr noundef %.sroa.072.1.ph, i64 noundef %5, ptr noundef %.sroa.070.1.ph, i64 noundef %7, ptr noundef %.sroa.6.1.ph, i64 noundef %9, ptr noundef nonnull %10) #22
  br label %psa_driver_wrapper_aead_encrypt.exit

psa_driver_wrapper_aead_encrypt.exit:             ; preds = %41, %44
  %.0.i67 = phi i32 [ %49, %44 ], [ -135, %41 ]
  %50 = icmp ne i32 %.0.i67, 0
  %51 = icmp ne i64 %9, 0
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %52, label %psa_crypto_local_input_alloc.exit

52:                                               ; preds = %psa_driver_wrapper_aead_encrypt.exit
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.6.1.ph, i8 0, i64 %9, i1 false)
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %36, %30, %24, %18, %psa_driver_wrapper_aead_encrypt.exit, %52, %39
  %.sroa.075.082 = phi ptr [ %.sroa.075.0.ph, %52 ], [ %.sroa.075.0.ph, %psa_driver_wrapper_aead_encrypt.exit ], [ %.sroa.075.0.ph, %39 ], [ %.sroa.075.0.ph, %30 ], [ %.sroa.075.0.ph, %24 ], [ null, %18 ], [ %.sroa.075.0.ph, %36 ]
  %.sroa.072.0 = phi ptr [ %.sroa.072.1.ph, %52 ], [ %.sroa.072.1.ph, %psa_driver_wrapper_aead_encrypt.exit ], [ %.sroa.072.1.ph, %39 ], [ %.sroa.072.1.ph, %30 ], [ null, %24 ], [ null, %18 ], [ %.sroa.072.1.ph, %36 ]
  %.sroa.070.0 = phi ptr [ %.sroa.070.1.ph, %52 ], [ %.sroa.070.1.ph, %psa_driver_wrapper_aead_encrypt.exit ], [ %.sroa.070.1.ph, %39 ], [ null, %30 ], [ null, %24 ], [ null, %18 ], [ %.sroa.070.1.ph, %36 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.ph, %52 ], [ %.sroa.0.1.ph, %psa_driver_wrapper_aead_encrypt.exit ], [ %.sroa.0.1.ph, %39 ], [ null, %30 ], [ null, %24 ], [ null, %18 ], [ null, %36 ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.1.ph, %52 ], [ %.sroa.6.1.ph, %psa_driver_wrapper_aead_encrypt.exit ], [ %.sroa.6.1.ph, %39 ], [ null, %30 ], [ null, %24 ], [ null, %18 ], [ null, %36 ]
  %.sroa.11.0 = phi i64 [ %9, %52 ], [ %9, %psa_driver_wrapper_aead_encrypt.exit ], [ %9, %39 ], [ 0, %30 ], [ 0, %24 ], [ 0, %18 ], [ 0, %36 ]
  %.041 = phi i32 [ %.0.i67, %52 ], [ %.0.i67, %psa_driver_wrapper_aead_encrypt.exit ], [ %40, %39 ], [ -141, %30 ], [ -141, %24 ], [ -141, %18 ], [ -141, %36 ]
  call void @free(ptr noundef %.sroa.075.082) #22
  call void @free(ptr noundef %.sroa.072.0) #22
  call void @free(ptr noundef %.sroa.070.0) #22
  %53 = icmp eq ptr %.sroa.6.0, null
  br i1 %53, label %psa_crypto_local_output_free.exit, label %54

54:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %55 = icmp eq ptr %.sroa.0.0, null
  br i1 %55, label %psa_crypto_local_output_free.exit, label %56

56:                                               ; preds = %54
  %.not.i.i = icmp eq i64 %.sroa.11.0, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull readonly align 1 %.sroa.6.0, i64 %.sroa.11.0, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %57, %56
  call void @free(ptr noundef nonnull %.sroa.6.0) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_input_alloc.exit, %psa_crypto_copy_output.exit.i, %54
  %58 = phi i32 [ -151, %54 ], [ %.041, %psa_crypto_copy_output.exit.i ], [ %.041, %psa_crypto_local_input_alloc.exit ]
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = call i32 @psa_unregister_read_under_mutex(ptr noundef %59) #22
  br label %61

61:                                               ; preds = %14, %11, %psa_crypto_local_output_free.exit
  %.0 = phi i32 [ %58, %psa_crypto_local_output_free.exit ], [ -135, %11 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -135, 1) i32 @psa_aead_check_nonce_length(i32 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i32 %0, -4161537
  switch i32 %3, label %psa_aead_get_base_algorithm.exit.thread [
    i32 88080640, label %5
    i32 88080896, label %4
    i32 83887360, label %psa_aead_get_base_algorithm.exit
  ]

4:                                                ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %psa_aead_get_base_algorithm.exit.thread

5:                                                ; preds = %2
  %6 = add i64 %1, -7
  %or.cond = icmp ult i64 %6, 7
  br i1 %or.cond, label %psa_aead_get_base_algorithm.exit.thread, label %7

psa_aead_get_base_algorithm.exit:                 ; preds = %2
  %switch.selectcmp = icmp eq i64 %1, 8
  %switch.select = select i1 %switch.selectcmp, i32 -134, i32 -135
  %switch.selectcmp10 = icmp eq i64 %1, 12
  %switch.select11 = select i1 %switch.selectcmp10, i32 0, i32 %switch.select
  br label %psa_aead_get_base_algorithm.exit.thread

7:                                                ; preds = %5, %4
  br label %psa_aead_get_base_algorithm.exit.thread

psa_aead_get_base_algorithm.exit.thread:          ; preds = %2, %psa_aead_get_base_algorithm.exit, %5, %4, %7
  %.0 = phi i32 [ 0, %5 ], [ %switch.select11, %psa_aead_get_base_algorithm.exit ], [ -135, %7 ], [ 0, %4 ], [ -134, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_decrypt(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef writeonly captures(address) %8, i64 noundef %9, ptr noundef initializes((0, 8)) %10) local_unnamed_addr #6 {
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %10, align 8, !tbaa !25
  %13 = and i32 %1, 2130739200
  %or.cond.i = icmp eq i32 %13, 83886080
  br i1 %or.cond.i, label %14, label %61

14:                                               ; preds = %11
  %15 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %12, i32 noundef 512, i32 noundef %1)
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %16, label %61

16:                                               ; preds = %14
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %psa_crypto_local_input_alloc.exit, label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %22

22:                                               ; preds = %16, %21
  %.sroa.075.0.ph = phi ptr [ %19, %21 ], [ null, %16 ]
  %23 = icmp eq i64 %5, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %psa_crypto_local_input_alloc.exit, label %27

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 range(i64 1, 0) %5, i1 false)
  br label %28

28:                                               ; preds = %22, %27
  %.sroa.072.1.ph = phi ptr [ %25, %27 ], [ null, %22 ]
  %29 = icmp eq i64 %7, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %psa_crypto_local_input_alloc.exit, label %33

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull readonly align 1 dereferenceable(1) %6, i64 range(i64 1, 0) %7, i1 false)
  br label %34

34:                                               ; preds = %28, %33
  %.sroa.070.1.ph = phi ptr [ %31, %33 ], [ null, %28 ]
  %35 = icmp eq i64 %9, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %psa_crypto_local_input_alloc.exit, label %39

39:                                               ; preds = %36, %34
  %.sroa.0.1.ph = phi ptr [ null, %34 ], [ %8, %36 ]
  %.sroa.6.1.ph = phi ptr [ null, %34 ], [ %37, %36 ]
  %40 = call fastcc i32 @psa_aead_check_nonce_length(i32 noundef %1, i64 noundef %3)
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %41, label %psa_crypto_local_input_alloc.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %44, label %psa_driver_wrapper_aead_decrypt.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i32 @mbedtls_psa_aead_decrypt(ptr noundef nonnull %42, ptr noundef %48, i64 noundef %46, i32 noundef %1, ptr noundef %.sroa.075.0.ph, i64 noundef %3, ptr noundef %.sroa.072.1.ph, i64 noundef %5, ptr noundef %.sroa.070.1.ph, i64 noundef %7, ptr noundef %.sroa.6.1.ph, i64 noundef %9, ptr noundef nonnull %10) #22
  br label %psa_driver_wrapper_aead_decrypt.exit

psa_driver_wrapper_aead_decrypt.exit:             ; preds = %41, %44
  %.0.i67 = phi i32 [ %49, %44 ], [ -135, %41 ]
  %50 = icmp ne i32 %.0.i67, 0
  %51 = icmp ne i64 %9, 0
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %52, label %psa_crypto_local_input_alloc.exit

52:                                               ; preds = %psa_driver_wrapper_aead_decrypt.exit
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.6.1.ph, i8 0, i64 %9, i1 false)
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %36, %30, %24, %18, %psa_driver_wrapper_aead_decrypt.exit, %52, %39
  %.sroa.075.082 = phi ptr [ %.sroa.075.0.ph, %52 ], [ %.sroa.075.0.ph, %psa_driver_wrapper_aead_decrypt.exit ], [ %.sroa.075.0.ph, %39 ], [ %.sroa.075.0.ph, %30 ], [ %.sroa.075.0.ph, %24 ], [ null, %18 ], [ %.sroa.075.0.ph, %36 ]
  %.sroa.072.0 = phi ptr [ %.sroa.072.1.ph, %52 ], [ %.sroa.072.1.ph, %psa_driver_wrapper_aead_decrypt.exit ], [ %.sroa.072.1.ph, %39 ], [ %.sroa.072.1.ph, %30 ], [ null, %24 ], [ null, %18 ], [ %.sroa.072.1.ph, %36 ]
  %.sroa.070.0 = phi ptr [ %.sroa.070.1.ph, %52 ], [ %.sroa.070.1.ph, %psa_driver_wrapper_aead_decrypt.exit ], [ %.sroa.070.1.ph, %39 ], [ null, %30 ], [ null, %24 ], [ null, %18 ], [ %.sroa.070.1.ph, %36 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.ph, %52 ], [ %.sroa.0.1.ph, %psa_driver_wrapper_aead_decrypt.exit ], [ %.sroa.0.1.ph, %39 ], [ null, %30 ], [ null, %24 ], [ null, %18 ], [ null, %36 ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.1.ph, %52 ], [ %.sroa.6.1.ph, %psa_driver_wrapper_aead_decrypt.exit ], [ %.sroa.6.1.ph, %39 ], [ null, %30 ], [ null, %24 ], [ null, %18 ], [ null, %36 ]
  %.sroa.11.0 = phi i64 [ %9, %52 ], [ %9, %psa_driver_wrapper_aead_decrypt.exit ], [ %9, %39 ], [ 0, %30 ], [ 0, %24 ], [ 0, %18 ], [ 0, %36 ]
  %.041 = phi i32 [ %.0.i67, %52 ], [ %.0.i67, %psa_driver_wrapper_aead_decrypt.exit ], [ %40, %39 ], [ -141, %30 ], [ -141, %24 ], [ -141, %18 ], [ -141, %36 ]
  call void @free(ptr noundef %.sroa.075.082) #22
  call void @free(ptr noundef %.sroa.072.0) #22
  call void @free(ptr noundef %.sroa.070.0) #22
  %53 = icmp eq ptr %.sroa.6.0, null
  br i1 %53, label %psa_crypto_local_output_free.exit, label %54

54:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %55 = icmp eq ptr %.sroa.0.0, null
  br i1 %55, label %psa_crypto_local_output_free.exit, label %56

56:                                               ; preds = %54
  %.not.i.i = icmp eq i64 %.sroa.11.0, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull readonly align 1 %.sroa.6.0, i64 %.sroa.11.0, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %57, %56
  call void @free(ptr noundef nonnull %.sroa.6.0) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_input_alloc.exit, %psa_crypto_copy_output.exit.i, %54
  %58 = phi i32 [ -151, %54 ], [ %.041, %psa_crypto_copy_output.exit.i ], [ %.041, %psa_crypto_local_input_alloc.exit ]
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = call i32 @psa_unregister_read_under_mutex(ptr noundef %59) #22
  br label %61

61:                                               ; preds = %14, %11, %psa_crypto_local_output_free.exit
  %.0 = phi i32 [ %58, %psa_crypto_local_output_free.exit ], [ -135, %11 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_encrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call fastcc i32 @psa_aead_setup(ptr noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_aead_setup(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = and i32 %3, 2130739200
  %or.cond.i = icmp eq i32 %6, 83886080
  br i1 %or.cond.i, label %7, label %51

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !68
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 15
  %or.cond41 = icmp eq i8 %12, 0
  br i1 %or.cond41, label %13, label %.thread

13:                                               ; preds = %9
  %.not36 = icmp eq i32 %1, 0
  %. = select i1 %.not36, i32 512, i32 256
  %14 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %2, ptr noundef %5, i32 noundef %., i32 noundef %3)
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %15, label %.thread

15:                                               ; preds = %13
  %16 = lshr i32 %3, 16
  %17 = and i32 %3, -2050981889
  switch i32 %17, label %.thread [
    i32 88080640, label %18
    i32 88080896, label %22
    i32 83887360, label %26
  ]

18:                                               ; preds = %15
  %19 = and i32 %16, 63
  %20 = add nsw i32 %19, -4
  %or.cond.i43 = icmp ult i32 %20, 13
  %21 = and i32 %3, 65536
  %.not21.i = icmp eq i32 %21, 0
  %or.cond22.i = and i1 %.not21.i, %or.cond.i43
  br i1 %or.cond22.i, label %psa_validate_tag_length.exit, label %.thread

22:                                               ; preds = %15
  %23 = and i32 %16, 63
  switch i32 %23, label %24 [
    i32 8, label %psa_validate_tag_length.exit
    i32 4, label %psa_validate_tag_length.exit
  ]

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -17
  %or.cond8.i = icmp ult i32 %25, -5
  br i1 %or.cond8.i, label %.thread, label %psa_validate_tag_length.exit

26:                                               ; preds = %15
  %27 = and i32 %3, 4128768
  %.not.i = icmp eq i32 %27, 1048576
  br i1 %.not.i, label %psa_validate_tag_length.exit, label %.thread

psa_validate_tag_length.exit:                     ; preds = %26, %24, %22, %22, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i45 = load i32, ptr %29, align 4, !tbaa !39
  %cond.i46 = icmp ult i32 %.val.i45, 256
  br i1 %.not36, label %38, label %30

30:                                               ; preds = %psa_validate_tag_length.exit
  br i1 %cond.i46, label %31, label %.thread

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  store i32 1, ptr %0, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = call i32 @mbedtls_psa_aead_encrypt_setup(ptr noundef nonnull %36, ptr noundef nonnull %28, ptr noundef %35, i64 noundef %33, i32 noundef %3) #22
  br label %psa_driver_wrapper_aead_encrypt_setup.exit

38:                                               ; preds = %psa_validate_tag_length.exit
  br i1 %cond.i46, label %39, label %.thread

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store i32 1, ptr %0, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = call i32 @mbedtls_psa_aead_decrypt_setup(ptr noundef nonnull %44, ptr noundef nonnull %28, ptr noundef %43, i64 noundef %41, i32 noundef %3) #22
  br label %psa_driver_wrapper_aead_encrypt_setup.exit

psa_driver_wrapper_aead_encrypt_setup.exit:       ; preds = %39, %31
  %.1 = phi i32 [ %45, %39 ], [ %37, %31 ]
  %.not39 = icmp eq i32 %.1, 0
  br i1 %.not39, label %.thread55, label %.thread

.thread55:                                        ; preds = %psa_driver_wrapper_aead_encrypt_setup.exit
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %.val = load i16, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.val, ptr %47, align 8, !tbaa !70
  %48 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %46) #22
  switch i32 %17, label %53 [
    i32 88080640, label %psa_aead_get_base_algorithm.exit
    i32 88080896, label %.fold.split.i
    i32 83887360, label %switch.edge.i
  ]

.thread:                                          ; preds = %7, %13, %psa_driver_wrapper_aead_encrypt_setup.exit, %9, %26, %24, %18, %15, %30, %38
  %.027.ph = phi i32 [ -135, %26 ], [ -137, %9 ], [ %.1, %psa_driver_wrapper_aead_encrypt_setup.exit ], [ -137, %7 ], [ %14, %13 ], [ -134, %15 ], [ -135, %18 ], [ -135, %24 ], [ -135, %30 ], [ -135, %38 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = call i32 @psa_unregister_read_under_mutex(ptr noundef %49) #22
  br label %61

51:                                               ; preds = %4
  %52 = tail call i32 @psa_unregister_read_under_mutex(ptr noundef null) #22
  br label %61

switch.edge.i:                                    ; preds = %.thread55
  br label %psa_aead_get_base_algorithm.exit

53:                                               ; preds = %.thread55
  br label %psa_aead_get_base_algorithm.exit

.fold.split.i:                                    ; preds = %.thread55
  br label %psa_aead_get_base_algorithm.exit

psa_aead_get_base_algorithm.exit:                 ; preds = %.thread55, %switch.edge.i, %53, %.fold.split.i
  %54 = phi i32 [ 89129216, %.thread55 ], [ 0, %53 ], [ 89129472, %.fold.split.i ], [ 84935936, %switch.edge.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !71
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = load i8, ptr %10, align 8
  %58 = shl nuw nsw i8 %56, 4
  %59 = and i8 %57, -17
  %60 = or disjoint i8 %59, %58
  store i8 %60, ptr %10, align 8
  br label %psa_aead_abort.exit

61:                                               ; preds = %51, %.thread
  %.02754 = phi i32 [ %.027.ph, %.thread ], [ -135, %51 ]
  %62 = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %62, label %psa_driver_wrapper_aead_abort.exit.i [
    i32 0, label %psa_aead_abort.exit
    i32 1, label %63
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %64) #22
  br label %psa_driver_wrapper_aead_abort.exit.i

psa_driver_wrapper_aead_abort.exit.i:             ; preds = %63, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %psa_driver_wrapper_aead_abort.exit.i, %61, %psa_aead_get_base_algorithm.exit
  %.2 = phi i32 [ %48, %psa_aead_get_base_algorithm.exit ], [ %.02754, %61 ], [ %.02754, %psa_driver_wrapper_aead_abort.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_decrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call fastcc i32 @psa_aead_setup(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_generate_nonce(ptr noundef %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %psa_generate_random_internal.exit.thread64, label %10

10:                                               ; preds = %7, %4
  %.sroa.0.0.ph = phi ptr [ null, %4 ], [ %1, %7 ]
  %.sroa.6.0.ph = phi ptr [ null, %4 ], [ %8, %7 ]
  store i64 0, ptr %3, align 8, !tbaa !25
  %11 = load i32, ptr %0, align 8, !tbaa !68
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %psa_aead_abort.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 17
  %or.cond.not = icmp eq i8 %16, 16
  br i1 %or.cond.not, label %17, label %psa_generate_random_internal.exit.thread64

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !70
  %20 = and i16 %19, 30464
  %21 = icmp eq i16 %20, 9216
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = and i32 %24, -4161537
  %.not37 = icmp eq i32 %25, 88080640
  br i1 %.not37, label %35, label %26

26:                                               ; preds = %22
  %.not38 = icmp eq i32 %25, 88080896
  %27 = select i1 %.not38, i64 12, i64 0
  br label %35

28:                                               ; preds = %17
  %29 = icmp eq i16 %19, 8196
  br i1 %29, label %30, label %.thread57

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !71
  %33 = and i32 %32, -4161537
  %.not36 = icmp eq i32 %33, 83887360
  %34 = select i1 %.not36, i64 12, i64 0
  br label %35

35:                                               ; preds = %30, %26, %22
  %36 = phi i64 [ 13, %22 ], [ %27, %26 ], [ %34, %30 ]
  %37 = icmp ult i64 %2, %36
  br i1 %37, label %psa_generate_random_internal.exit.thread64, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %40 = icmp ne i8 %39, 2
  %41 = load i8, ptr @global_data, align 8
  %42 = icmp ne i8 %41, 7
  %.not24.i = select i1 %40, i1 true, i1 %42
  br i1 %.not24.i, label %psa_generate_random_internal.exit.thread64, label %.preheader.i

.thread57:                                        ; preds = %28
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %44 = icmp ne i8 %43, 2
  %45 = load i8, ptr @global_data, align 8
  %46 = icmp ne i8 %45, 7
  %.not24.i58 = select i1 %44, i1 true, i1 %46
  br i1 %.not24.i58, label %psa_generate_random_internal.exit.thread64, label %psa_generate_random_internal.exit.thread

.preheader.i:                                     ; preds = %38
  %.not25.i = icmp eq i64 %36, 0
  br i1 %.not25.i, label %psa_generate_random_internal.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %.01327.i = phi i64 [ %50, %49 ], [ %36, %.preheader.i ]
  %.01526.i = phi ptr [ %51, %49 ], [ %5, %.preheader.i ]
  %47 = call i64 @llvm.umin.i64(i64 %.01327.i, i64 1024)
  %48 = call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856), ptr noundef nonnull %.01526.i, i64 noundef %47) #22
  %.not18.not.i = icmp eq i32 %48, 0
  br i1 %.not18.not.i, label %49, label %psa_generate_random_internal.exit

49:                                               ; preds = %.lr.ph.i
  %50 = sub i64 %.01327.i, %47
  %51 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 %47
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %psa_generate_random_internal.exit.thread, label %.lr.ph.i

psa_generate_random_internal.exit:                ; preds = %.lr.ph.i
  %52 = call i32 @mbedtls_to_psa_error(i32 noundef %48)
  %.not39 = icmp eq i32 %52, 0
  br i1 %.not39, label %psa_generate_random_internal.exit.thread, label %psa_generate_random_internal.exit.thread64

psa_generate_random_internal.exit.thread:         ; preds = %49, %.thread57, %.preheader.i, %psa_generate_random_internal.exit
  %53 = phi i64 [ %36, %psa_generate_random_internal.exit ], [ 0, %.preheader.i ], [ 0, %.thread57 ], [ %36, %49 ]
  %54 = load i32, ptr %0, align 8, !tbaa !68
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %psa_aead_abort.exit, label %56

56:                                               ; preds = %psa_generate_random_internal.exit.thread
  %57 = load i8, ptr %14, align 8
  %58 = and i8 %57, 1
  %.not.i41 = icmp eq i8 %58, 0
  br i1 %.not.i41, label %59, label %psa_aead_check_nonce_length.exit.thread17.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !71
  %62 = and i32 %61, -4161537
  switch i32 %62, label %psa_aead_check_nonce_length.exit.thread17.i [
    i32 88080640, label %64
    i32 88080896, label %63
    i32 83887360, label %psa_aead_get_base_algorithm.exit.i.i
  ]

63:                                               ; preds = %59
  %.not.i.i = icmp ne i64 %53, 0
  %cond.i.old.old.i = icmp eq i32 %54, 1
  %or.cond23.i = and i1 %.not.i.i, %cond.i.old.old.i
  br i1 %or.cond23.i, label %psa_aead_check_nonce_length.exit.i, label %psa_aead_check_nonce_length.exit.thread17.i

64:                                               ; preds = %59
  %65 = icmp ugt i64 %53, 6
  %cond.i.old.i = icmp eq i32 %54, 1
  %or.cond22.i = and i1 %65, %cond.i.old.i
  br i1 %or.cond22.i, label %psa_aead_check_nonce_length.exit.i, label %psa_aead_check_nonce_length.exit.thread17.i

psa_aead_get_base_algorithm.exit.i.i:             ; preds = %59
  %switch.selectcmp10.i.i = icmp eq i64 %53, 12
  %cond.i.i = icmp eq i32 %54, 1
  %or.cond.i = and i1 %switch.selectcmp10.i.i, %cond.i.i
  br i1 %or.cond.i, label %psa_aead_check_nonce_length.exit.i, label %psa_aead_check_nonce_length.exit.thread17.i

psa_aead_check_nonce_length.exit.i:               ; preds = %psa_aead_get_base_algorithm.exit.i.i, %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = call i32 @mbedtls_psa_aead_set_nonce(ptr noundef nonnull %66, ptr noundef nonnull %5, i64 noundef %53) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i

psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i: ; preds = %psa_aead_check_nonce_length.exit.i
  %.pr.pre.i = load i32, ptr %0, align 8, !tbaa !68
  br label %psa_aead_check_nonce_length.exit.thread17.i

psa_aead_check_nonce_length.exit.thread17.i:      ; preds = %psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i, %psa_aead_get_base_algorithm.exit.i.i, %64, %63, %59, %56
  %.pr.i = phi i32 [ %54, %63 ], [ %54, %64 ], [ %54, %56 ], [ %54, %psa_aead_get_base_algorithm.exit.i.i ], [ %54, %59 ], [ %.pr.pre.i, %psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i ]
  %.020.ph.i = phi i32 [ -135, %63 ], [ -135, %64 ], [ -137, %56 ], [ -135, %psa_aead_get_base_algorithm.exit.i.i ], [ -135, %59 ], [ %67, %psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i ]
  switch i32 %.pr.i, label %psa_driver_wrapper_aead_abort.exit.i.i [
    i32 0, label %psa_generate_random_internal.exit.thread64
    i32 1, label %69
  ]

69:                                               ; preds = %psa_aead_check_nonce_length.exit.thread17.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %70) #22
  br label %psa_driver_wrapper_aead_abort.exit.i.i

psa_driver_wrapper_aead_abort.exit.i.i:           ; preds = %69, %psa_aead_check_nonce_length.exit.thread17.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

72:                                               ; preds = %psa_aead_check_nonce_length.exit.i
  %73 = load i8, ptr %14, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.6.0.ph, ptr nonnull align 1 %5, i64 %53, i1 false)
  store i64 %53, ptr %3, align 8, !tbaa !25
  br label %psa_aead_abort.exit

psa_generate_random_internal.exit.thread64:       ; preds = %.thread57, %38, %35, %13, %psa_generate_random_internal.exit, %7, %psa_aead_check_nonce_length.exit.thread17.i
  %.sroa.11.055.ph.ph = phi i64 [ %2, %35 ], [ %2, %psa_aead_check_nonce_length.exit.thread17.i ], [ %2, %13 ], [ %2, %psa_generate_random_internal.exit ], [ 0, %7 ], [ %2, %38 ], [ %2, %.thread57 ]
  %.sroa.6.054.ph.ph = phi ptr [ %.sroa.6.0.ph, %35 ], [ %.sroa.6.0.ph, %psa_aead_check_nonce_length.exit.thread17.i ], [ %.sroa.6.0.ph, %13 ], [ %.sroa.6.0.ph, %psa_generate_random_internal.exit ], [ null, %7 ], [ %.sroa.6.0.ph, %38 ], [ %.sroa.6.0.ph, %.thread57 ]
  %.sroa.0.051.ph.ph = phi ptr [ %.sroa.0.0.ph, %35 ], [ %.sroa.0.0.ph, %psa_aead_check_nonce_length.exit.thread17.i ], [ %.sroa.0.0.ph, %13 ], [ %.sroa.0.0.ph, %psa_generate_random_internal.exit ], [ null, %7 ], [ %.sroa.0.0.ph, %38 ], [ %.sroa.0.0.ph, %.thread57 ]
  %.0.ph.ph = phi i32 [ -138, %35 ], [ %.020.ph.i, %psa_aead_check_nonce_length.exit.thread17.i ], [ -137, %13 ], [ %52, %psa_generate_random_internal.exit ], [ -141, %7 ], [ -137, %38 ], [ -137, %.thread57 ]
  %.pr = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %.pr, label %psa_driver_wrapper_aead_abort.exit.i [
    i32 0, label %psa_aead_abort.exit
    i32 1, label %75
  ]

75:                                               ; preds = %psa_generate_random_internal.exit.thread64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %76) #22
  br label %psa_driver_wrapper_aead_abort.exit.i

psa_driver_wrapper_aead_abort.exit.i:             ; preds = %75, %psa_generate_random_internal.exit.thread64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %psa_generate_random_internal.exit.thread, %psa_driver_wrapper_aead_abort.exit.i.i, %10, %psa_driver_wrapper_aead_abort.exit.i, %psa_generate_random_internal.exit.thread64, %72
  %.081 = phi i32 [ 0, %72 ], [ %.0.ph.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.0.ph.ph, %psa_generate_random_internal.exit.thread64 ], [ -137, %10 ], [ %.020.ph.i, %psa_driver_wrapper_aead_abort.exit.i.i ], [ -137, %psa_generate_random_internal.exit.thread ]
  %.sroa.0.05179 = phi ptr [ %.sroa.0.0.ph, %72 ], [ %.sroa.0.051.ph.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.0.051.ph.ph, %psa_generate_random_internal.exit.thread64 ], [ %.sroa.0.0.ph, %10 ], [ %.sroa.0.0.ph, %psa_driver_wrapper_aead_abort.exit.i.i ], [ %.sroa.0.0.ph, %psa_generate_random_internal.exit.thread ]
  %.sroa.6.05477 = phi ptr [ %.sroa.6.0.ph, %72 ], [ %.sroa.6.054.ph.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.6.054.ph.ph, %psa_generate_random_internal.exit.thread64 ], [ %.sroa.6.0.ph, %10 ], [ %.sroa.6.0.ph, %psa_driver_wrapper_aead_abort.exit.i.i ], [ %.sroa.6.0.ph, %psa_generate_random_internal.exit.thread ]
  %.sroa.11.05575 = phi i64 [ %2, %72 ], [ %.sroa.11.055.ph.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.11.055.ph.ph, %psa_generate_random_internal.exit.thread64 ], [ %2, %10 ], [ %2, %psa_driver_wrapper_aead_abort.exit.i.i ], [ %2, %psa_generate_random_internal.exit.thread ]
  %78 = icmp eq ptr %.sroa.6.05477, null
  br i1 %78, label %psa_crypto_local_output_free.exit, label %79

79:                                               ; preds = %psa_aead_abort.exit
  %80 = icmp eq ptr %.sroa.0.05179, null
  br i1 %80, label %psa_crypto_local_output_free.exit, label %81

81:                                               ; preds = %79
  %.not.i.i43 = icmp eq i64 %.sroa.11.05575, 0
  br i1 %.not.i.i43, label %psa_crypto_copy_output.exit.i, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.05179, ptr nonnull readonly align 1 %.sroa.6.05477, i64 %.sroa.11.05575, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %82, %81
  call void @free(ptr noundef nonnull %.sroa.6.05477) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_aead_abort.exit, %psa_crypto_copy_output.exit.i, %79
  %83 = phi i32 [ -151, %79 ], [ %.081, %psa_crypto_copy_output.exit.i ], [ %.081, %psa_aead_abort.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_abort(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %2, label %psa_driver_wrapper_aead_abort.exit [
    i32 0, label %6
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %4) #22
  br label %psa_driver_wrapper_aead_abort.exit

psa_driver_wrapper_aead_abort.exit:               ; preds = %1, %3
  %.0.i = phi i32 [ %5, %3 ], [ -135, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %6

6:                                                ; preds = %1, %psa_driver_wrapper_aead_abort.exit
  %.0 = phi i32 [ %.0.i, %psa_driver_wrapper_aead_abort.exit ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_set_nonce(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %psa_crypto_local_input_alloc.exit, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  br label %9

9:                                                ; preds = %3, %8
  %.sroa.0.0.ph = phi ptr [ %6, %8 ], [ null, %3 ]
  %10 = load i32, ptr %0, align 8, !tbaa !68
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %psa_crypto_local_input_alloc.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %psa_aead_check_nonce_length.exit.thread17.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = and i32 %18, -4161537
  switch i32 %19, label %psa_aead_check_nonce_length.exit.thread17.i [
    i32 88080640, label %21
    i32 88080896, label %20
    i32 83887360, label %psa_aead_get_base_algorithm.exit.i.i
  ]

20:                                               ; preds = %16
  %.not.i.i = icmp ne i64 %2, 0
  %cond.i.old.old.i = icmp eq i32 %10, 1
  %or.cond23.i = and i1 %.not.i.i, %cond.i.old.old.i
  br i1 %or.cond23.i, label %psa_aead_check_nonce_length.exit.i, label %psa_aead_check_nonce_length.exit.thread17.i

21:                                               ; preds = %16
  %22 = add i64 %2, -7
  %or.cond.i.i = icmp ult i64 %22, 7
  %cond.i.old.i = icmp eq i32 %10, 1
  %or.cond22.i = and i1 %or.cond.i.i, %cond.i.old.i
  br i1 %or.cond22.i, label %psa_aead_check_nonce_length.exit.i, label %psa_aead_check_nonce_length.exit.thread17.i

psa_aead_get_base_algorithm.exit.i.i:             ; preds = %16
  %switch.selectcmp10.i.i = icmp eq i64 %2, 12
  %cond.i.i = icmp eq i32 %10, 1
  %or.cond.i = and i1 %switch.selectcmp10.i.i, %cond.i.i
  br i1 %or.cond.i, label %psa_aead_check_nonce_length.exit.i, label %psa_aead_check_nonce_length.exit.thread17.i

psa_aead_check_nonce_length.exit.i:               ; preds = %psa_aead_get_base_algorithm.exit.i.i, %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = tail call i32 @mbedtls_psa_aead_set_nonce(ptr noundef nonnull %23, ptr noundef %.sroa.0.0.ph, i64 noundef %2) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i

psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i: ; preds = %psa_aead_check_nonce_length.exit.i
  %.pr.pre.i = load i32, ptr %0, align 8, !tbaa !68
  br label %psa_aead_check_nonce_length.exit.thread17.i

26:                                               ; preds = %psa_aead_check_nonce_length.exit.i
  %27 = load i8, ptr %13, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %13, align 8
  br label %psa_crypto_local_input_alloc.exit

psa_aead_check_nonce_length.exit.thread17.i:      ; preds = %psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i, %psa_aead_get_base_algorithm.exit.i.i, %21, %20, %16, %12
  %.pr.i = phi i32 [ %10, %20 ], [ %10, %21 ], [ %10, %12 ], [ %10, %psa_aead_get_base_algorithm.exit.i.i ], [ %10, %16 ], [ %.pr.pre.i, %psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i ]
  %.020.ph.i = phi i32 [ -135, %20 ], [ -135, %21 ], [ -137, %12 ], [ -135, %psa_aead_get_base_algorithm.exit.i.i ], [ -135, %16 ], [ %24, %psa_aead_check_nonce_length.exit.psa_aead_check_nonce_length.exit.thread17_crit_edge.i ]
  switch i32 %.pr.i, label %psa_driver_wrapper_aead_abort.exit.i.i [
    i32 0, label %psa_crypto_local_input_alloc.exit
    i32 1, label %29
  ]

29:                                               ; preds = %psa_aead_check_nonce_length.exit.thread17.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = tail call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %30) #22
  br label %psa_driver_wrapper_aead_abort.exit.i.i

psa_driver_wrapper_aead_abort.exit.i.i:           ; preds = %29, %psa_aead_check_nonce_length.exit.thread17.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %psa_driver_wrapper_aead_abort.exit.i.i, %psa_aead_check_nonce_length.exit.thread17.i, %26, %9, %5
  %.sroa.0.012 = phi ptr [ null, %5 ], [ %.sroa.0.0.ph, %26 ], [ %.sroa.0.0.ph, %psa_aead_check_nonce_length.exit.thread17.i ], [ %.sroa.0.0.ph, %psa_driver_wrapper_aead_abort.exit.i.i ], [ %.sroa.0.0.ph, %9 ]
  %.0 = phi i32 [ -141, %5 ], [ 0, %26 ], [ %.020.ph.i, %psa_aead_check_nonce_length.exit.thread17.i ], [ %.020.ph.i, %psa_driver_wrapper_aead_abort.exit.i.i ], [ -137, %9 ]
  tail call void @free(ptr noundef %.sroa.0.012) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8, !tbaa !68
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %psa_aead_abort.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 14
  %or.cond22 = icmp eq i8 %9, 0
  br i1 %or.cond22, label %10, label %psa_driver_wrapper_aead_set_lengths.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !71
  switch i32 %12, label %18 [
    i32 89129472, label %13
    i32 89129216, label %16
  ]

13:                                               ; preds = %10
  %14 = icmp ult i64 %1, 2305843009213693952
  %15 = icmp ult i64 %2, 68719476705
  %or.cond.not31 = and i1 %14, %15
  %cond.i.old = icmp eq i32 %4, 1
  %or.cond29 = and i1 %or.cond.not31, %cond.i.old
  br i1 %or.cond29, label %psa_driver_wrapper_aead_set_lengths.exit, label %psa_driver_wrapper_aead_set_lengths.exit.thread

16:                                               ; preds = %10
  %17 = icmp ult i64 %1, 65281
  %cond.i = icmp eq i32 %4, 1
  %or.cond28 = and i1 %17, %cond.i
  br i1 %or.cond28, label %psa_driver_wrapper_aead_set_lengths.exit, label %psa_driver_wrapper_aead_set_lengths.exit.thread

18:                                               ; preds = %10
  %cond.i.old.old = icmp eq i32 %4, 1
  br i1 %cond.i.old.old, label %psa_driver_wrapper_aead_set_lengths.exit, label %psa_driver_wrapper_aead_set_lengths.exit.thread

psa_driver_wrapper_aead_set_lengths.exit:         ; preds = %13, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call i32 @mbedtls_psa_aead_set_lengths(ptr noundef nonnull %19, i64 noundef %1, i64 noundef %2) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %psa_driver_wrapper_aead_set_lengths.exit.psa_driver_wrapper_aead_set_lengths.exit.thread_crit_edge

psa_driver_wrapper_aead_set_lengths.exit.psa_driver_wrapper_aead_set_lengths.exit.thread_crit_edge: ; preds = %psa_driver_wrapper_aead_set_lengths.exit
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !68
  br label %psa_driver_wrapper_aead_set_lengths.exit.thread

22:                                               ; preds = %psa_driver_wrapper_aead_set_lengths.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %23, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %24, align 8, !tbaa !73
  %25 = load i8, ptr %7, align 8
  %26 = or i8 %25, 2
  store i8 %26, ptr %7, align 8
  br label %psa_aead_abort.exit

psa_driver_wrapper_aead_set_lengths.exit.thread:  ; preds = %psa_driver_wrapper_aead_set_lengths.exit.psa_driver_wrapper_aead_set_lengths.exit.thread_crit_edge, %18, %6, %16, %13
  %.pr = phi i32 [ %4, %13 ], [ %4, %16 ], [ %4, %6 ], [ %4, %18 ], [ %.pr.pre, %psa_driver_wrapper_aead_set_lengths.exit.psa_driver_wrapper_aead_set_lengths.exit.thread_crit_edge ]
  %.026.ph = phi i32 [ -135, %13 ], [ -135, %16 ], [ -137, %6 ], [ -135, %18 ], [ %20, %psa_driver_wrapper_aead_set_lengths.exit.psa_driver_wrapper_aead_set_lengths.exit.thread_crit_edge ]
  switch i32 %.pr, label %psa_driver_wrapper_aead_abort.exit.i [
    i32 0, label %psa_aead_abort.exit
    i32 1, label %27
  ]

27:                                               ; preds = %psa_driver_wrapper_aead_set_lengths.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %28) #22
  br label %psa_driver_wrapper_aead_abort.exit.i

psa_driver_wrapper_aead_abort.exit.i:             ; preds = %27, %psa_driver_wrapper_aead_set_lengths.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %3, %psa_driver_wrapper_aead_abort.exit.i, %psa_driver_wrapper_aead_set_lengths.exit.thread, %22
  %.025 = phi i32 [ 0, %22 ], [ %.026.ph, %psa_driver_wrapper_aead_set_lengths.exit.thread ], [ %.026.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ -137, %3 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_update_ad(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %psa_crypto_local_input_alloc.exit.thread34, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  br label %9

9:                                                ; preds = %3, %8
  %.sroa.0.0.ph = phi ptr [ %6, %8 ], [ null, %3 ]
  %10 = load i32, ptr %0, align 8, !tbaa !68
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %psa_aead_abort.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 9
  %or.cond = icmp eq i8 %15, 1
  br i1 %or.cond, label %16, label %psa_crypto_local_input_alloc.exit.thread34

16:                                               ; preds = %12
  br i1 %4, label %psa_crypto_local_input_alloc.exit.thread41, label %17

17:                                               ; preds = %16
  %18 = and i8 %14, 2
  %.not24 = icmp eq i8 %18, 0
  br i1 %.not24, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = icmp ult i64 %21, %2
  br i1 %22, label %psa_crypto_local_input_alloc.exit.thread34, label %23

23:                                               ; preds = %19
  %24 = sub nuw i64 %21, %2
  store i64 %24, ptr %20, align 8, !tbaa !72
  br label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = icmp eq i32 %27, 89129216
  br i1 %28, label %psa_crypto_local_input_alloc.exit.thread34, label %29

29:                                               ; preds = %25, %23
  %cond.i = icmp eq i32 %10, 1
  br i1 %cond.i, label %psa_crypto_local_input_alloc.exit, label %psa_crypto_local_input_alloc.exit.thread34

psa_crypto_local_input_alloc.exit:                ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = tail call i32 @mbedtls_psa_aead_update_ad(ptr noundef nonnull %30, ptr noundef %.sroa.0.0.ph, i64 noundef range(i64 1, 0) %2) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread41_crit_edge, label %psa_crypto_local_input_alloc.exit.thread34

psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread41_crit_edge: ; preds = %psa_crypto_local_input_alloc.exit
  %.pre = load i8, ptr %13, align 8
  br label %psa_crypto_local_input_alloc.exit.thread41

psa_crypto_local_input_alloc.exit.thread41:       ; preds = %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread41_crit_edge, %16
  %33 = phi i8 [ %.pre, %psa_crypto_local_input_alloc.exit.psa_crypto_local_input_alloc.exit.thread41_crit_edge ], [ %14, %16 ]
  %34 = or i8 %33, 4
  store i8 %34, ptr %13, align 8
  br label %psa_aead_abort.exit

psa_crypto_local_input_alloc.exit.thread34:       ; preds = %29, %5, %12, %19, %25, %psa_crypto_local_input_alloc.exit
  %.040.ph = phi i32 [ -137, %25 ], [ -135, %19 ], [ -137, %12 ], [ -141, %5 ], [ -135, %29 ], [ %31, %psa_crypto_local_input_alloc.exit ]
  %.sroa.0.03238.ph = phi ptr [ %.sroa.0.0.ph, %25 ], [ %.sroa.0.0.ph, %19 ], [ %.sroa.0.0.ph, %12 ], [ null, %5 ], [ %.sroa.0.0.ph, %29 ], [ %.sroa.0.0.ph, %psa_crypto_local_input_alloc.exit ]
  %.pr = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %.pr, label %psa_driver_wrapper_aead_abort.exit.i [
    i32 0, label %psa_aead_abort.exit
    i32 1, label %35
  ]

35:                                               ; preds = %psa_crypto_local_input_alloc.exit.thread34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = tail call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %36) #22
  br label %psa_driver_wrapper_aead_abort.exit.i

psa_driver_wrapper_aead_abort.exit.i:             ; preds = %35, %psa_crypto_local_input_alloc.exit.thread34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %9, %psa_driver_wrapper_aead_abort.exit.i, %psa_crypto_local_input_alloc.exit.thread34, %psa_crypto_local_input_alloc.exit.thread41
  %.039 = phi i32 [ 0, %psa_crypto_local_input_alloc.exit.thread41 ], [ %.040.ph, %psa_crypto_local_input_alloc.exit.thread34 ], [ %.040.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ -137, %9 ]
  %.sroa.0.03237 = phi ptr [ %.sroa.0.0.ph, %psa_crypto_local_input_alloc.exit.thread41 ], [ %.sroa.0.03238.ph, %psa_crypto_local_input_alloc.exit.thread34 ], [ %.sroa.0.03238.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.0.0.ph, %9 ]
  tail call void @free(ptr noundef %.sroa.0.03237) #22
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %psa_crypto_local_input_alloc.exit.thread58, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false)
  br label %12

12:                                               ; preds = %6, %11
  %.sroa.042.0.ph = phi ptr [ %9, %11 ], [ null, %6 ]
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %psa_crypto_local_input_alloc.exit.thread58, label %17

17:                                               ; preds = %14, %12
  %.sroa.0.1.ph = phi ptr [ null, %12 ], [ %3, %14 ]
  %.sroa.6.1.ph = phi ptr [ null, %12 ], [ %15, %14 ]
  store i64 0, ptr %5, align 8, !tbaa !25
  %18 = load i32, ptr %0, align 8, !tbaa !68
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %psa_aead_abort.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not33 = icmp eq i8 %23, 0
  br i1 %.not33, label %psa_crypto_local_input_alloc.exit.thread58, label %24

24:                                               ; preds = %20
  %25 = and i8 %22, 2
  %.not34 = icmp eq i8 %25, 0
  br i1 %.not34, label %35, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %.not35 = icmp eq i64 %28, 0
  br i1 %.not35, label %29, label %psa_crypto_local_input_alloc.exit.thread58

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %psa_crypto_local_input_alloc.exit.thread58, label %33

33:                                               ; preds = %29
  %34 = sub nuw i64 %31, %2
  store i64 %34, ptr %30, align 8, !tbaa !73
  br label %39

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = icmp eq i32 %37, 89129216
  br i1 %38, label %psa_crypto_local_input_alloc.exit.thread58, label %39

39:                                               ; preds = %35, %33
  %cond.i = icmp eq i32 %18, 1
  br i1 %cond.i, label %psa_crypto_local_input_alloc.exit, label %psa_crypto_local_input_alloc.exit.thread58

psa_crypto_local_input_alloc.exit:                ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = tail call i32 @mbedtls_psa_aead_update(ptr noundef nonnull %40, ptr noundef %.sroa.042.0.ph, i64 noundef %2, ptr noundef %.sroa.6.1.ph, i64 noundef %4, ptr noundef nonnull %5) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %psa_crypto_local_input_alloc.exit.thread58

43:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %44 = load i8, ptr %21, align 8
  %45 = or i8 %44, 8
  store i8 %45, ptr %21, align 8
  br label %psa_aead_abort.exit

psa_crypto_local_input_alloc.exit.thread58:       ; preds = %39, %29, %14, %26, %20, %8, %35, %psa_crypto_local_input_alloc.exit
  %.073.ph = phi i32 [ -137, %35 ], [ -141, %8 ], [ -137, %20 ], [ -135, %26 ], [ -141, %14 ], [ -135, %29 ], [ -135, %39 ], [ %41, %psa_crypto_local_input_alloc.exit ]
  %.sroa.11.071.ph = phi i64 [ %4, %35 ], [ 0, %8 ], [ %4, %20 ], [ %4, %26 ], [ 0, %14 ], [ %4, %29 ], [ %4, %39 ], [ %4, %psa_crypto_local_input_alloc.exit ]
  %.sroa.6.069.ph = phi ptr [ %.sroa.6.1.ph, %35 ], [ null, %8 ], [ %.sroa.6.1.ph, %20 ], [ %.sroa.6.1.ph, %26 ], [ null, %14 ], [ %.sroa.6.1.ph, %29 ], [ %.sroa.6.1.ph, %39 ], [ %.sroa.6.1.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.0.067.ph = phi ptr [ %.sroa.0.1.ph, %35 ], [ null, %8 ], [ %.sroa.0.1.ph, %20 ], [ %.sroa.0.1.ph, %26 ], [ null, %14 ], [ %.sroa.0.1.ph, %29 ], [ %.sroa.0.1.ph, %39 ], [ %.sroa.0.1.ph, %psa_crypto_local_input_alloc.exit ]
  %.sroa.042.04865.ph = phi ptr [ %.sroa.042.0.ph, %35 ], [ null, %8 ], [ %.sroa.042.0.ph, %20 ], [ %.sroa.042.0.ph, %26 ], [ %.sroa.042.0.ph, %14 ], [ %.sroa.042.0.ph, %29 ], [ %.sroa.042.0.ph, %39 ], [ %.sroa.042.0.ph, %psa_crypto_local_input_alloc.exit ]
  %.pr = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %.pr, label %psa_driver_wrapper_aead_abort.exit.i [
    i32 0, label %psa_aead_abort.exit
    i32 1, label %46
  ]

46:                                               ; preds = %psa_crypto_local_input_alloc.exit.thread58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = tail call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %47) #22
  br label %psa_driver_wrapper_aead_abort.exit.i

psa_driver_wrapper_aead_abort.exit.i:             ; preds = %46, %psa_crypto_local_input_alloc.exit.thread58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %17, %psa_driver_wrapper_aead_abort.exit.i, %psa_crypto_local_input_alloc.exit.thread58, %43
  %.072 = phi i32 [ 0, %43 ], [ %.073.ph, %psa_crypto_local_input_alloc.exit.thread58 ], [ %.073.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ -137, %17 ]
  %.sroa.11.070 = phi i64 [ %4, %43 ], [ %.sroa.11.071.ph, %psa_crypto_local_input_alloc.exit.thread58 ], [ %.sroa.11.071.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %4, %17 ]
  %.sroa.6.068 = phi ptr [ %.sroa.6.1.ph, %43 ], [ %.sroa.6.069.ph, %psa_crypto_local_input_alloc.exit.thread58 ], [ %.sroa.6.069.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.6.1.ph, %17 ]
  %.sroa.0.066 = phi ptr [ %.sroa.0.1.ph, %43 ], [ %.sroa.0.067.ph, %psa_crypto_local_input_alloc.exit.thread58 ], [ %.sroa.0.067.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.0.1.ph, %17 ]
  %.sroa.042.04864 = phi ptr [ %.sroa.042.0.ph, %43 ], [ %.sroa.042.04865.ph, %psa_crypto_local_input_alloc.exit.thread58 ], [ %.sroa.042.04865.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.042.0.ph, %17 ]
  tail call void @free(ptr noundef %.sroa.042.04864) #22
  %49 = icmp eq ptr %.sroa.6.068, null
  br i1 %49, label %psa_crypto_local_output_free.exit, label %50

50:                                               ; preds = %psa_aead_abort.exit
  %51 = icmp eq ptr %.sroa.0.066, null
  br i1 %51, label %psa_crypto_local_output_free.exit, label %52

52:                                               ; preds = %50
  %.not.i.i = icmp eq i64 %.sroa.11.070, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.066, ptr nonnull readonly align 1 %.sroa.6.068, i64 %.sroa.11.070, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %53, %52
  tail call void @free(ptr noundef nonnull %.sroa.6.068) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_aead_abort.exit, %psa_crypto_copy_output.exit.i, %50
  %54 = phi i32 [ -151, %50 ], [ %.072, %psa_crypto_copy_output.exit.i ], [ %.072, %psa_aead_abort.exit ]
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @psa_aead_finish(ptr noundef %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %psa_crypto_local_output_alloc.exit, label %12

12:                                               ; preds = %9, %7
  %.sroa.051.0.ph = phi ptr [ null, %7 ], [ %1, %9 ]
  %.sroa.652.0.ph = phi ptr [ null, %7 ], [ %10, %9 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14, %12
  %.sroa.0.1.ph = phi ptr [ null, %12 ], [ %4, %14 ]
  %.sroa.6.1.ph = phi ptr [ null, %12 ], [ %15, %14 ]
  store i64 0, ptr %3, align 8, !tbaa !25
  store i64 %5, ptr %6, align 8, !tbaa !25
  %18 = load i32, ptr %0, align 8, !tbaa !68
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %psa_crypto_local_output_alloc.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %psa_crypto_local_output_alloc.exit, label %24

24:                                               ; preds = %20
  %25 = and i8 %22, 2
  %.not5.i = icmp eq i8 %25, 0
  br i1 %.not5.i, label %psa_aead_final_checks.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %.not6.i = icmp eq i64 %28, 0
  br i1 %.not6.i, label %29, label %psa_crypto_local_output_alloc.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %.not7.i = icmp eq i64 %31, 0
  br i1 %.not7.i, label %psa_aead_final_checks.exit, label %psa_crypto_local_output_alloc.exit

psa_aead_final_checks.exit:                       ; preds = %29, %24
  %32 = and i8 %22, 16
  %.not36 = icmp eq i8 %32, 0
  br i1 %.not36, label %psa_crypto_local_output_alloc.exit, label %33

33:                                               ; preds = %psa_aead_final_checks.exit
  %cond.i = icmp eq i32 %18, 1
  br i1 %cond.i, label %34, label %psa_crypto_local_output_alloc.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = tail call i32 @mbedtls_psa_aead_finish(ptr noundef nonnull %35, ptr noundef %.sroa.652.0.ph, i64 noundef %2, ptr noundef nonnull %3, ptr noundef %.sroa.6.1.ph, i64 noundef %5, ptr noundef nonnull %6) #22
  %37 = freeze i32 %36
  br label %psa_crypto_local_output_alloc.exit

psa_crypto_local_output_alloc.exit:               ; preds = %26, %29, %20, %17, %34, %33, %9, %psa_aead_final_checks.exit
  %.sroa.1154.064 = phi i64 [ %2, %psa_aead_final_checks.exit ], [ %2, %34 ], [ %2, %33 ], [ 0, %9 ], [ %2, %17 ], [ %2, %20 ], [ %2, %29 ], [ %2, %26 ]
  %.sroa.652.063 = phi ptr [ %.sroa.652.0.ph, %psa_aead_final_checks.exit ], [ %.sroa.652.0.ph, %34 ], [ %.sroa.652.0.ph, %33 ], [ null, %9 ], [ %.sroa.652.0.ph, %17 ], [ %.sroa.652.0.ph, %20 ], [ %.sroa.652.0.ph, %29 ], [ %.sroa.652.0.ph, %26 ]
  %.sroa.051.060 = phi ptr [ %.sroa.051.0.ph, %psa_aead_final_checks.exit ], [ %.sroa.051.0.ph, %34 ], [ %.sroa.051.0.ph, %33 ], [ null, %9 ], [ %.sroa.051.0.ph, %17 ], [ %.sroa.051.0.ph, %20 ], [ %.sroa.051.0.ph, %29 ], [ %.sroa.051.0.ph, %26 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.ph, %psa_aead_final_checks.exit ], [ %.sroa.0.1.ph, %34 ], [ %.sroa.0.1.ph, %33 ], [ null, %9 ], [ %.sroa.0.1.ph, %17 ], [ %.sroa.0.1.ph, %20 ], [ %.sroa.0.1.ph, %29 ], [ %.sroa.0.1.ph, %26 ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.1.ph, %psa_aead_final_checks.exit ], [ %.sroa.6.1.ph, %34 ], [ %.sroa.6.1.ph, %33 ], [ null, %9 ], [ %.sroa.6.1.ph, %17 ], [ %.sroa.6.1.ph, %20 ], [ %.sroa.6.1.ph, %29 ], [ %.sroa.6.1.ph, %26 ]
  %.sroa.11.0 = phi i64 [ %5, %psa_aead_final_checks.exit ], [ %5, %34 ], [ %5, %33 ], [ 0, %9 ], [ %5, %17 ], [ %5, %20 ], [ %5, %29 ], [ %5, %26 ]
  %.0 = phi i32 [ -137, %psa_aead_final_checks.exit ], [ %37, %34 ], [ -135, %33 ], [ -141, %9 ], [ -137, %17 ], [ -137, %20 ], [ -135, %29 ], [ -135, %26 ]
  %38 = icmp eq i64 %5, 0
  br i1 %38, label %psa_wipe_tag_output_buffer.exit, label %39

39:                                               ; preds = %psa_crypto_local_output_alloc.exit
  %40 = load i64, ptr %6, align 8, !tbaa !25
  %41 = icmp eq i32 %.0, 0
  %spec.select = select i1 %41, i64 %40, i64 0
  br label %.thread

.thread:                                          ; preds = %39, %14
  %.sroa.1154.06485116 = phi i64 [ %2, %14 ], [ %.sroa.1154.064, %39 ]
  %.sroa.652.06387115 = phi ptr [ %.sroa.652.0.ph, %14 ], [ %.sroa.652.063, %39 ]
  %.sroa.051.06089114 = phi ptr [ %.sroa.051.0.ph, %14 ], [ %.sroa.051.060, %39 ]
  %.sroa.0.091113 = phi ptr [ null, %14 ], [ %.sroa.0.0, %39 ]
  %.sroa.11.095111 = phi i64 [ 0, %14 ], [ %.sroa.11.0, %39 ]
  %.02897110 = phi ptr [ null, %14 ], [ %.sroa.6.0, %39 ]
  %.098109 = phi i32 [ -141, %14 ], [ %.0, %39 ]
  %42 = phi i64 [ 0, %14 ], [ %spec.select, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02897110, i64 %42
  %44 = sub i64 %5, %42
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 33, i64 %44, i1 false)
  br label %psa_wipe_tag_output_buffer.exit

psa_wipe_tag_output_buffer.exit:                  ; preds = %psa_crypto_local_output_alloc.exit, %.thread
  %.099 = phi i32 [ %.0, %psa_crypto_local_output_alloc.exit ], [ %.098109, %.thread ]
  %.sroa.11.096 = phi i64 [ %.sroa.11.0, %psa_crypto_local_output_alloc.exit ], [ %.sroa.11.095111, %.thread ]
  %.sroa.6.094 = phi ptr [ %.sroa.6.0, %psa_crypto_local_output_alloc.exit ], [ %.02897110, %.thread ]
  %.sroa.0.092 = phi ptr [ %.sroa.0.0, %psa_crypto_local_output_alloc.exit ], [ %.sroa.0.091113, %.thread ]
  %.sroa.051.06090 = phi ptr [ %.sroa.051.060, %psa_crypto_local_output_alloc.exit ], [ %.sroa.051.06089114, %.thread ]
  %.sroa.652.06388 = phi ptr [ %.sroa.652.063, %psa_crypto_local_output_alloc.exit ], [ %.sroa.652.06387115, %.thread ]
  %.sroa.1154.06486 = phi i64 [ %.sroa.1154.064, %psa_crypto_local_output_alloc.exit ], [ %.sroa.1154.06485116, %.thread ]
  %45 = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %45, label %psa_driver_wrapper_aead_abort.exit.i [
    i32 0, label %psa_aead_abort.exit
    i32 1, label %46
  ]

46:                                               ; preds = %psa_wipe_tag_output_buffer.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = tail call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %47) #22
  br label %psa_driver_wrapper_aead_abort.exit.i

psa_driver_wrapper_aead_abort.exit.i:             ; preds = %46, %psa_wipe_tag_output_buffer.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %psa_wipe_tag_output_buffer.exit, %psa_driver_wrapper_aead_abort.exit.i
  %49 = icmp eq ptr %.sroa.652.06388, null
  br i1 %49, label %psa_crypto_local_output_free.exit, label %50

50:                                               ; preds = %psa_aead_abort.exit
  %51 = icmp eq ptr %.sroa.051.06090, null
  br i1 %51, label %psa_crypto_local_output_free.exit, label %52

52:                                               ; preds = %50
  %.not.i.i = icmp eq i64 %.sroa.1154.06486, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.051.06090, ptr nonnull readonly align 1 %.sroa.652.06388, i64 %.sroa.1154.06486, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %53, %52
  tail call void @free(ptr noundef nonnull %.sroa.652.06388) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_aead_abort.exit, %psa_crypto_copy_output.exit.i, %50
  %54 = phi i32 [ -151, %50 ], [ %.099, %psa_crypto_copy_output.exit.i ], [ %.099, %psa_aead_abort.exit ]
  %55 = icmp eq ptr %.sroa.6.094, null
  br i1 %55, label %psa_crypto_local_output_free.exit49, label %56

56:                                               ; preds = %psa_crypto_local_output_free.exit
  %57 = icmp eq ptr %.sroa.0.092, null
  br i1 %57, label %psa_crypto_local_output_free.exit49, label %58

58:                                               ; preds = %56
  %.not.i.i45 = icmp eq i64 %.sroa.11.096, 0
  br i1 %.not.i.i45, label %psa_crypto_copy_output.exit.i47, label %59

59:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.092, ptr nonnull readonly align 1 %.sroa.6.094, i64 %.sroa.11.096, i1 false)
  br label %psa_crypto_copy_output.exit.i47

psa_crypto_copy_output.exit.i47:                  ; preds = %59, %58
  tail call void @free(ptr noundef nonnull %.sroa.6.094) #22
  br label %psa_crypto_local_output_free.exit49

psa_crypto_local_output_free.exit49:              ; preds = %psa_crypto_local_output_free.exit, %psa_crypto_copy_output.exit.i47, %56
  %60 = phi i32 [ -151, %56 ], [ %54, %psa_crypto_copy_output.exit.i47 ], [ %54, %psa_crypto_local_output_free.exit ]
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_verify(ptr noundef %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #6 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca i64, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %psa_crypto_local_output_alloc.exit, label %13

13:                                               ; preds = %10, %6
  %.sroa.034.0.ph = phi ptr [ null, %6 ], [ %1, %10 ]
  %.sroa.6.0.ph = phi ptr [ null, %6 ], [ %11, %10 ]
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %psa_crypto_local_output_alloc.exit, label %18

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 range(i64 1, 0) %5, i1 false)
  br label %19

19:                                               ; preds = %13, %18
  %.sroa.0.1.ph = phi ptr [ %16, %18 ], [ null, %13 ]
  store i64 0, ptr %3, align 8, !tbaa !25
  %20 = load i32, ptr %0, align 8, !tbaa !68
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %psa_aead_abort.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %psa_crypto_local_output_alloc.exit, label %26

26:                                               ; preds = %22
  %27 = and i8 %24, 2
  %.not5.i = icmp eq i8 %27, 0
  br i1 %.not5.i, label %psa_aead_final_checks.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %.not6.i = icmp eq i64 %30, 0
  br i1 %.not6.i, label %31, label %psa_crypto_local_output_alloc.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %.not7.i = icmp eq i64 %33, 0
  br i1 %.not7.i, label %psa_aead_final_checks.exit, label %psa_crypto_local_output_alloc.exit

psa_aead_final_checks.exit:                       ; preds = %31, %26
  %34 = and i8 %24, 16
  %.not25 = icmp eq i8 %34, 0
  br i1 %.not25, label %35, label %psa_crypto_local_output_alloc.exit

35:                                               ; preds = %psa_aead_final_checks.exit
  %cond.i = icmp eq i32 %20, 1
  br i1 %cond.i, label %36, label %psa_crypto_local_output_alloc.exit

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = call i32 @mbedtls_psa_aead_finish(ptr noundef nonnull %37, ptr noundef %.sroa.6.0.ph, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 16, ptr noundef nonnull %8) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, ptr %8, align 8, !tbaa !25
  %.not.i30 = icmp eq i64 %5, %41
  br i1 %.not.i30, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @mbedtls_ct_memcmp(ptr noundef %.sroa.0.1.ph, ptr noundef nonnull %7, i64 noundef %5) #22
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %45, label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %42, %36
  %.0.i29 = phi i32 [ -149, %44 ], [ 0, %42 ], [ %38, %36 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %psa_crypto_local_output_alloc.exit

psa_crypto_local_output_alloc.exit:               ; preds = %28, %31, %22, %45, %35, %15, %10, %psa_aead_final_checks.exit
  %.sroa.11.045.ph = phi i64 [ %2, %28 ], [ %2, %31 ], [ %2, %22 ], [ %2, %35 ], [ 0, %10 ], [ %2, %45 ], [ %2, %psa_aead_final_checks.exit ], [ %2, %15 ]
  %.sroa.6.044.ph = phi ptr [ %.sroa.6.0.ph, %28 ], [ %.sroa.6.0.ph, %31 ], [ %.sroa.6.0.ph, %22 ], [ %.sroa.6.0.ph, %35 ], [ null, %10 ], [ %.sroa.6.0.ph, %45 ], [ %.sroa.6.0.ph, %psa_aead_final_checks.exit ], [ %.sroa.6.0.ph, %15 ]
  %.sroa.034.041.ph = phi ptr [ %.sroa.034.0.ph, %28 ], [ %.sroa.034.0.ph, %31 ], [ %.sroa.034.0.ph, %22 ], [ %.sroa.034.0.ph, %35 ], [ null, %10 ], [ %.sroa.034.0.ph, %45 ], [ %.sroa.034.0.ph, %psa_aead_final_checks.exit ], [ %.sroa.034.0.ph, %15 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1.ph, %28 ], [ %.sroa.0.1.ph, %31 ], [ %.sroa.0.1.ph, %22 ], [ %.sroa.0.1.ph, %35 ], [ null, %10 ], [ %.sroa.0.1.ph, %45 ], [ %.sroa.0.1.ph, %psa_aead_final_checks.exit ], [ null, %15 ]
  %.0.ph = phi i32 [ -135, %28 ], [ -135, %31 ], [ -137, %22 ], [ -135, %35 ], [ -141, %10 ], [ %.0.i29, %45 ], [ -137, %psa_aead_final_checks.exit ], [ -141, %15 ]
  %.pr = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %.pr, label %psa_driver_wrapper_aead_abort.exit.i [
    i32 0, label %psa_aead_abort.exit
    i32 1, label %46
  ]

46:                                               ; preds = %psa_crypto_local_output_alloc.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %47) #22
  br label %psa_driver_wrapper_aead_abort.exit.i

psa_driver_wrapper_aead_abort.exit.i:             ; preds = %46, %psa_crypto_local_output_alloc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 472, i1 false)
  br label %psa_aead_abort.exit

psa_aead_abort.exit:                              ; preds = %19, %psa_crypto_local_output_alloc.exit, %psa_driver_wrapper_aead_abort.exit.i
  %.066 = phi i32 [ %.0.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.0.ph, %psa_crypto_local_output_alloc.exit ], [ -137, %19 ]
  %.sroa.0.065 = phi ptr [ %.sroa.0.0.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.0.0.ph, %psa_crypto_local_output_alloc.exit ], [ %.sroa.0.1.ph, %19 ]
  %.sroa.034.04164 = phi ptr [ %.sroa.034.041.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.034.041.ph, %psa_crypto_local_output_alloc.exit ], [ %.sroa.034.0.ph, %19 ]
  %.sroa.6.04463 = phi ptr [ %.sroa.6.044.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.6.044.ph, %psa_crypto_local_output_alloc.exit ], [ %.sroa.6.0.ph, %19 ]
  %.sroa.11.04562 = phi i64 [ %.sroa.11.045.ph, %psa_driver_wrapper_aead_abort.exit.i ], [ %.sroa.11.045.ph, %psa_crypto_local_output_alloc.exit ], [ %2, %19 ]
  %49 = icmp eq ptr %.sroa.6.04463, null
  br i1 %49, label %psa_crypto_local_output_free.exit, label %50

50:                                               ; preds = %psa_aead_abort.exit
  %51 = icmp eq ptr %.sroa.034.04164, null
  br i1 %51, label %psa_crypto_local_output_free.exit, label %52

52:                                               ; preds = %50
  %.not.i.i = icmp eq i64 %.sroa.11.04562, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %53

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.034.04164, ptr nonnull readonly align 1 %.sroa.6.04463, i64 %.sroa.11.04562, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %53, %52
  call void @free(ptr noundef nonnull %.sroa.6.04463) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_aead_abort.exit, %psa_crypto_copy_output.exit.i, %50
  %54 = phi i32 [ -151, %50 ], [ %.066, %psa_crypto_copy_output.exit.i ], [ %.066, %psa_aead_abort.exit ]
  call void @free(ptr noundef %.sroa.0.065) #22
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_abort(ptr noundef %0) local_unnamed_addr #6 {
  %.val = load i32, ptr %0, align 8, !tbaa !74
  %2 = and i32 %.val, 2130706432
  %3 = icmp eq i32 %2, 150994944
  %4 = and i32 %.val, -2013200385
  %.0.i = select i1 %3, i32 %4, i32 %.val
  %5 = icmp eq i32 %.0.i, 0
  br i1 %5, label %psa_mac_abort.exit, label %6

6:                                                ; preds = %1
  %7 = add i32 %.0.i, -134217984
  %8 = lshr i32 %7, 8
  switch i32 %8, label %45 [
    i32 0, label %9
    i32 3, label %9
    i32 4, label %9
    i32 1, label %21
    i32 2, label %21
  ]

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !55
  switch i32 %13, label %psa_driver_wrapper_mac_abort.exit.i [
    i32 0, label %psa_mac_abort.exit
    i32 1, label %14
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = tail call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %15) #22
  br label %psa_driver_wrapper_mac_abort.exit.i

psa_driver_wrapper_mac_abort.exit.i:              ; preds = %14, %9
  %.0.i.i = phi i32 [ %16, %14 ], [ -135, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 0, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 1
  store i32 0, ptr %12, align 8, !tbaa !55
  br label %psa_mac_abort.exit

21:                                               ; preds = %6, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %29, i64 noundef %32) #22
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %35, i64 noundef %38) #22
  br label %39

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %psa_mac_abort.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %41, i64 noundef %44) #22
  br label %psa_mac_abort.exit

45:                                               ; preds = %6
  %46 = icmp eq i32 %.0.i, 134219273
  br i1 %46, label %47, label %psa_mac_abort.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %48, i64 noundef 32) #22
  br label %psa_mac_abort.exit

psa_mac_abort.exit:                               ; preds = %psa_driver_wrapper_mac_abort.exit.i, %9, %45, %39, %42, %47, %1
  %.0 = phi i32 [ 0, %1 ], [ -137, %45 ], [ 0, %39 ], [ 0, %47 ], [ 0, %42 ], [ %.0.i.i, %psa_driver_wrapper_mac_abort.exit.i ], [ %13, %9 ]
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 568) #22
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -137, 1) i32 @psa_key_derivation_get_capacity(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !74
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !76
  store i64 %7, ptr %1, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -137, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -137, 1) i32 @psa_key_derivation_set_capacity(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !74
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i64 %1, ptr %6, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -137, %2 ], [ -135, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_output_bytes(ptr noundef %0, ptr noundef writeonly captures(address) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca %struct.psa_key_attributes_s, align 4
  %5 = alloca %struct.psa_key_attributes_s, align 4
  %6 = alloca %struct.psa_mac_operation_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.psa_key_attributes_s, align 4
  %9 = alloca i64, align 8
  %.val = load i32, ptr %0, align 8, !tbaa !74
  %10 = and i32 %.val, 2130706432
  %11 = icmp eq i32 %10, 150994944
  %12 = and i32 %.val, -2013200385
  %.0.i = select i1 %11, i32 %12, i32 %.val
  %13 = icmp eq i32 %.val, 0
  br i1 %13, label %psa_crypto_local_output_free.exit, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %18, label %.split

.split:                                           ; preds = %14
  %16 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %psa_crypto_local_output_alloc.exit.thread99, label %.split._crit_edge

.split._crit_edge:                                ; preds = %.split
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %psa_crypto_local_output_free.exit, label %22

22:                                               ; preds = %.split._crit_edge, %18
  %23 = phi i64 [ %20, %18 ], [ %.pre, %.split._crit_edge ]
  %.sroa.0.0.ph = phi ptr [ null, %18 ], [ %1, %.split._crit_edge ]
  %.sroa.8.0.ph = phi ptr [ null, %18 ], [ %16, %.split._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp ugt i64 %2, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 0, ptr %24, align 8, !tbaa !76
  br label %psa_crypto_local_output_alloc.exit.thread99

27:                                               ; preds = %22
  %28 = sub nuw i64 %23, %2
  store i64 %28, ptr %24, align 8, !tbaa !76
  %29 = and i32 %.0.i, -256
  %30 = add i32 %.0.i, -134217984
  %31 = lshr i32 %30, 8
  switch i32 %31, label %281 [
    i32 0, label %32
    i32 3, label %32
    i32 4, label %32
    i32 1, label %131
    i32 2, label %131
  ]

32:                                               ; preds = %27, %27, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = and i32 %.0.i, 255
  %trunc.i = trunc i32 %.0.i to i8
  switch i8 %trunc.i, label %35 [
    i8 3, label %36
    i8 4, label %.fold.split.i
    i8 5, label %.fold.split.i
    i8 8, label %.fold.split85.i
    i8 9, label %.fold.split86.i
    i8 10, label %.fold.split87.i
    i8 11, label %.fold.split88.i
    i8 12, label %.fold.split85.i
    i8 13, label %.fold.split86.i
    i8 16, label %.fold.split85.i
    i8 17, label %.fold.split86.i
    i8 18, label %.fold.split87.i
    i8 19, label %.fold.split88.i
  ]

35:                                               ; preds = %32
  br label %36

.fold.split.i:                                    ; preds = %32, %32
  br label %36

.fold.split85.i:                                  ; preds = %32, %32, %32
  br label %36

.fold.split86.i:                                  ; preds = %32, %32, %32
  br label %36

.fold.split87.i:                                  ; preds = %32, %32
  br label %36

.fold.split88.i:                                  ; preds = %32, %32
  br label %36

36:                                               ; preds = %.fold.split88.i, %.fold.split87.i, %.fold.split86.i, %.fold.split85.i, %.fold.split.i, %35, %32
  %37 = phi i1 [ false, %32 ], [ true, %35 ], [ false, %.fold.split.i ], [ false, %.fold.split88.i ], [ false, %.fold.split85.i ], [ false, %.fold.split86.i ], [ false, %.fold.split87.i ]
  %38 = phi i8 [ 16, %32 ], [ 0, %35 ], [ 20, %.fold.split.i ], [ 64, %.fold.split88.i ], [ 28, %.fold.split85.i ], [ 32, %.fold.split86.i ], [ 48, %.fold.split87.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not77.i = icmp eq i32 %29, 134218752
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 2
  %.not.not.i = icmp eq i8 %41, 0
  br i1 %.not.not.i, label %psa_key_derivation_hkdf_read.exit, label %42

42:                                               ; preds = %36
  %43 = and i8 %40, 4
  %.not.i = icmp ne i8 %43, 0
  %brmerge.i = or i1 %.not77.i, %.not.i
  br i1 %brmerge.i, label %44, label %psa_key_derivation_hkdf_read.exit

44:                                               ; preds = %42
  %45 = or i8 %40, 3
  store i8 %45, ptr %39, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %49 = select i1 %.not77.i, i32 0, i32 255
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %52 = zext nneg i8 %38 to i64
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.tr.i = zext nneg i8 %38 to i16
  %54 = shl nuw nsw i16 %.tr.i, 3
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %59 = or disjoint i32 %34, 58720256
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %switch.tableidx = add nsw i32 %34, -3
  %61 = icmp ult i32 %switch.tableidx, 17
  %62 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.psa_key_derivation_input_internal.32, i64 %62
  br label %63

63:                                               ; preds = %129, %44
  %.069.i = phi i64 [ %2, %44 ], [ %71, %129 ]
  %.068.i = phi ptr [ %.sroa.8.0.ph, %44 ], [ %70, %129 ]
  %.not76.i = icmp eq i64 %.069.i, 0
  br i1 %.not76.i, label %psa_key_derivation_hkdf_read.exit, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %46, align 8, !tbaa !77
  %66 = sub i8 %38, %65
  %67 = zext i8 %66 to i64
  %spec.select146.i = call i64 @llvm.umin.i64(i64 %.069.i, i64 %67)
  %spec.select.i = trunc nuw i64 %spec.select146.i to i8
  %68 = zext i8 %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.068.i, ptr nonnull align 1 %69, i64 %spec.select146.i, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %spec.select146.i
  %71 = sub i64 %.069.i, %spec.select146.i
  %72 = add i8 %65, %spec.select.i
  store i8 %72, ptr %46, align 8, !tbaa !77
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %psa_key_derivation_hkdf_read.exit, label %74

74:                                               ; preds = %64
  %75 = load i8, ptr %48, align 1, !tbaa !79
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %49, %76
  br i1 %77, label %psa_key_derivation_hkdf_read.exit, label %78

78:                                               ; preds = %74
  %79 = add i8 %75, 1
  store i8 %79, ptr %48, align 1, !tbaa !79
  store i8 0, ptr %46, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  store i16 4352, ptr %8, align 4, !tbaa !24
  store i16 %54, ptr %55, align 2, !tbaa !47
  store i32 5120, ptr %56, align 4, !tbaa !80
  %80 = load i8, ptr %57, align 1
  %81 = or i8 %80, 1
  store i8 %81, ptr %57, align 1
  br i1 %61, label %switch.lookup, label %82

switch.lookup:                                    ; preds = %78
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %82

82:                                               ; preds = %78, %switch.lookup
  %83 = phi i8 [ %switch.load, %switch.lookup ], [ 0, %78 ]
  store i8 %83, ptr %58, align 4, !tbaa !57
  %84 = call i32 @mbedtls_psa_mac_sign_setup(ptr noundef nonnull %60, ptr noundef nonnull %8, ptr noundef nonnull %51, i64 noundef %52, i32 noundef %59) #22
  %cond.i.i = icmp eq i32 %84, 0
  br i1 %cond.i.i, label %85, label %psa_key_derivation_start_hmac.exit.i

psa_key_derivation_start_hmac.exit.i:             ; preds = %82
  call void @psa_reset_key_attributes(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %psa_key_derivation_hkdf_read.exit

85:                                               ; preds = %82
  store i32 1, ptr %50, align 8, !tbaa !55
  call void @psa_reset_key_attributes(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load i8, ptr %48, align 1, !tbaa !79
  %.not79.i = icmp eq i8 %86, 1
  br i1 %.not79.i, label %101, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %50, align 8, !tbaa !55
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %psa_key_derivation_hkdf_read.exit, label %90

90:                                               ; preds = %87
  br i1 %37, label %.thread.i, label %91

91:                                               ; preds = %90
  %92 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 1) #21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %psa_mac_update.exit.thread124.i, label %94

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull readonly align 1 dereferenceable(1) %47, i64 range(i64 1, 0) %52, i1 false)
  %cond.i.i.i = icmp eq i32 %88, 1
  br i1 %cond.i.i.i, label %psa_driver_wrapper_mac_update.exit.i.i, label %psa_driver_wrapper_mac_update.exit.thread.i.i

psa_driver_wrapper_mac_update.exit.i.i:           ; preds = %94
  %95 = call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %60, ptr noundef nonnull %92, i64 noundef range(i64 1, 0) %52) #22
  %.not17.i.i = icmp eq i32 %95, 0
  br i1 %.not17.i.i, label %psa_mac_update.exit.i, label %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i

psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i: ; preds = %psa_driver_wrapper_mac_update.exit.i.i
  %.pre.i.i = load i32, ptr %50, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_update.exit.thread.i.i

psa_driver_wrapper_mac_update.exit.thread.i.i:    ; preds = %94, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i
  %96 = phi i32 [ %.pre.i.i, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i ], [ %88, %94 ]
  %.0.i1825.i.i = phi i32 [ %95, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i ], [ -135, %94 ]
  switch i32 %96, label %psa_driver_wrapper_mac_abort.exit.i.i.i [
    i32 0, label %psa_mac_update.exit.thread124.i
    i32 1, label %97
  ]

97:                                               ; preds = %psa_driver_wrapper_mac_update.exit.thread.i.i
  %98 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %60) #22
  br label %psa_driver_wrapper_mac_abort.exit.i.i.i

psa_driver_wrapper_mac_abort.exit.i.i.i:          ; preds = %97, %psa_driver_wrapper_mac_update.exit.thread.i.i
  store i8 0, ptr %58, align 4, !tbaa !57
  %99 = load i8, ptr %57, align 1
  %100 = and i8 %99, -2
  store i8 %100, ptr %57, align 1
  store i32 0, ptr %50, align 8, !tbaa !55
  br label %psa_mac_update.exit.thread124.i

psa_mac_update.exit.thread124.i:                  ; preds = %91, %psa_driver_wrapper_mac_abort.exit.i.i.i, %psa_driver_wrapper_mac_update.exit.thread.i.i
  %.0.i.ph.i = phi i32 [ %.0.i1825.i.i, %psa_driver_wrapper_mac_abort.exit.i.i.i ], [ %.0.i1825.i.i, %psa_driver_wrapper_mac_update.exit.thread.i.i ], [ -141, %91 ]
  call void @free(ptr noundef %92) #22
  br label %psa_key_derivation_hkdf_read.exit

psa_mac_update.exit.i:                            ; preds = %psa_driver_wrapper_mac_update.exit.i.i
  call void @free(ptr noundef nonnull %92) #22
  br label %101

101:                                              ; preds = %psa_mac_update.exit.i, %85
  %.pr.i = load i32, ptr %50, align 8, !tbaa !55
  %102 = icmp eq i32 %.pr.i, 0
  br i1 %102, label %psa_key_derivation_hkdf_read.exit, label %.thread.i

.thread.i:                                        ; preds = %101, %90
  %103 = phi i32 [ %.pr.i, %101 ], [ %88, %90 ]
  %104 = load ptr, ptr %33, align 8, !tbaa !81
  %105 = load i64, ptr %.in.i, align 8, !tbaa !82
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %psa_mac_update.exit106.thread.thread.i, label %107

107:                                              ; preds = %.thread.i
  %108 = call noalias ptr @calloc(i64 noundef %105, i64 noundef 1) #21
  %109 = icmp eq ptr %108, null
  br i1 %109, label %psa_mac_update.exit106.thread132.i, label %110

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull readonly align 1 dereferenceable(1) %104, i64 range(i64 1, 0) %105, i1 false)
  %cond.i.i95.i = icmp eq i32 %103, 1
  br i1 %cond.i.i95.i, label %psa_driver_wrapper_mac_update.exit.i102.i, label %psa_driver_wrapper_mac_update.exit.thread.i96.i

psa_driver_wrapper_mac_update.exit.i102.i:        ; preds = %110
  %111 = call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %60, ptr noundef nonnull %108, i64 noundef range(i64 1, 0) %105) #22
  %.not17.i103.i = icmp eq i32 %111, 0
  br i1 %.not17.i103.i, label %psa_mac_update.exit106.thread.i, label %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i104.i

psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i104.i: ; preds = %psa_driver_wrapper_mac_update.exit.i102.i
  %.pre.i105.i = load i32, ptr %50, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_update.exit.thread.i96.i

psa_driver_wrapper_mac_update.exit.thread.i96.i:  ; preds = %110, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i104.i
  %112 = phi i32 [ %.pre.i105.i, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i104.i ], [ %103, %110 ]
  %.0.i1825.i97.i = phi i32 [ %111, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i104.i ], [ -135, %110 ]
  switch i32 %112, label %psa_driver_wrapper_mac_abort.exit.i.i98.i [
    i32 0, label %psa_mac_update.exit106.thread132.i
    i32 1, label %113
  ]

113:                                              ; preds = %psa_driver_wrapper_mac_update.exit.thread.i96.i
  %114 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %60) #22
  br label %psa_driver_wrapper_mac_abort.exit.i.i98.i

psa_driver_wrapper_mac_abort.exit.i.i98.i:        ; preds = %113, %psa_driver_wrapper_mac_update.exit.thread.i96.i
  store i8 0, ptr %58, align 4, !tbaa !57
  %115 = load i8, ptr %57, align 1
  %116 = and i8 %115, -2
  store i8 %116, ptr %57, align 1
  store i32 0, ptr %50, align 8, !tbaa !55
  br label %psa_mac_update.exit106.thread132.i

psa_mac_update.exit106.thread132.i:               ; preds = %107, %psa_driver_wrapper_mac_abort.exit.i.i98.i, %psa_driver_wrapper_mac_update.exit.thread.i96.i
  %.0.i100.ph.i = phi i32 [ %.0.i1825.i97.i, %psa_driver_wrapper_mac_abort.exit.i.i98.i ], [ %.0.i1825.i97.i, %psa_driver_wrapper_mac_update.exit.thread.i96.i ], [ -141, %107 ]
  call void @free(ptr noundef %108) #22
  br label %psa_key_derivation_hkdf_read.exit

psa_mac_update.exit106.thread.i:                  ; preds = %psa_driver_wrapper_mac_update.exit.i102.i
  call void @free(ptr noundef nonnull %108) #22
  %.pre.i = load i32, ptr %50, align 8, !tbaa !55
  %117 = icmp eq i32 %.pre.i, 0
  br i1 %117, label %psa_key_derivation_hkdf_read.exit, label %psa_mac_update.exit106.thread.thread.i

psa_mac_update.exit106.thread.thread.i:           ; preds = %psa_mac_update.exit106.thread.i, %.thread.i
  %118 = phi i32 [ %.pre.i, %psa_mac_update.exit106.thread.i ], [ %103, %.thread.i ]
  %119 = call noalias dereferenceable_or_null(1) ptr @calloc(i64 noundef 1, i64 noundef 1) #21
  %120 = icmp eq ptr %119, null
  br i1 %120, label %psa_mac_update.exit118.thread137.i, label %121

121:                                              ; preds = %psa_mac_update.exit106.thread.thread.i
  %122 = load i8, ptr %48, align 1
  store i8 %122, ptr %119, align 1
  %cond.i.i107.i = icmp eq i32 %118, 1
  br i1 %cond.i.i107.i, label %psa_driver_wrapper_mac_update.exit.i114.i, label %psa_driver_wrapper_mac_update.exit.thread.i108.i

psa_driver_wrapper_mac_update.exit.i114.i:        ; preds = %121
  %123 = call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %60, ptr noundef nonnull %119, i64 noundef range(i64 1, 0) 1) #22
  %.not17.i115.i = icmp eq i32 %123, 0
  br i1 %.not17.i115.i, label %129, label %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i116.i

psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i116.i: ; preds = %psa_driver_wrapper_mac_update.exit.i114.i
  %.pre.i117.i = load i32, ptr %50, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_update.exit.thread.i108.i

psa_driver_wrapper_mac_update.exit.thread.i108.i: ; preds = %121, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i116.i
  %124 = phi i32 [ %.pre.i117.i, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i116.i ], [ %118, %121 ]
  %.0.i1825.i109.i = phi i32 [ %123, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i116.i ], [ -135, %121 ]
  switch i32 %124, label %psa_driver_wrapper_mac_abort.exit.i.i110.i [
    i32 0, label %psa_mac_update.exit118.thread137.i
    i32 1, label %125
  ]

125:                                              ; preds = %psa_driver_wrapper_mac_update.exit.thread.i108.i
  %126 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %60) #22
  br label %psa_driver_wrapper_mac_abort.exit.i.i110.i

psa_driver_wrapper_mac_abort.exit.i.i110.i:       ; preds = %125, %psa_driver_wrapper_mac_update.exit.thread.i108.i
  store i8 0, ptr %58, align 4, !tbaa !57
  %127 = load i8, ptr %57, align 1
  %128 = and i8 %127, -2
  store i8 %128, ptr %57, align 1
  store i32 0, ptr %50, align 8, !tbaa !55
  br label %psa_mac_update.exit118.thread137.i

psa_mac_update.exit118.thread137.i:               ; preds = %psa_mac_update.exit106.thread.thread.i, %psa_driver_wrapper_mac_abort.exit.i.i110.i, %psa_driver_wrapper_mac_update.exit.thread.i108.i
  %.0.i112.ph.i = phi i32 [ %.0.i1825.i109.i, %psa_driver_wrapper_mac_abort.exit.i.i110.i ], [ %.0.i1825.i109.i, %psa_driver_wrapper_mac_update.exit.thread.i108.i ], [ -141, %psa_mac_update.exit106.thread.thread.i ]
  call void @free(ptr noundef %119) #22
  br label %psa_key_derivation_hkdf_read.exit

129:                                              ; preds = %psa_driver_wrapper_mac_update.exit.i114.i
  call void @free(ptr noundef nonnull %119) #22
  %130 = call i32 @psa_mac_sign_finish(ptr noundef nonnull %50, ptr noundef nonnull %47, i64 noundef 64, ptr noundef nonnull %9)
  %.not83.i = icmp eq i32 %130, 0
  br i1 %.not83.i, label %63, label %psa_key_derivation_hkdf_read.exit

psa_key_derivation_hkdf_read.exit:                ; preds = %63, %64, %74, %87, %101, %psa_mac_update.exit106.thread.i, %129, %36, %42, %psa_key_derivation_start_hmac.exit.i, %psa_mac_update.exit.thread124.i, %psa_mac_update.exit106.thread132.i, %psa_mac_update.exit118.thread137.i
  %.067.i = phi i32 [ -137, %36 ], [ %.0.i112.ph.i, %psa_mac_update.exit118.thread137.i ], [ -137, %42 ], [ %84, %psa_key_derivation_start_hmac.exit.i ], [ %.0.i100.ph.i, %psa_mac_update.exit106.thread132.i ], [ %.0.i.ph.i, %psa_mac_update.exit.thread124.i ], [ 0, %64 ], [ 0, %63 ], [ -137, %101 ], [ -137, %87 ], [ %130, %129 ], [ -137, %74 ], [ -137, %psa_mac_update.exit106.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %psa_crypto_local_output_alloc.exit

131:                                              ; preds = %27, %27
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = and i32 %.0.i, 255
  %trunc.i59 = trunc i32 %.0.i to i8
  %switch.tableidx318 = add i8 %trunc.i59, -3
  %134 = icmp ult i8 %switch.tableidx318, 17
  br i1 %134, label %switch.lookup319, label %136

switch.lookup319:                                 ; preds = %131
  %135 = zext nneg i8 %switch.tableidx318 to i64
  %switch.gep320 = getelementptr inbounds nuw i8, ptr @switch.table.psa_key_derivation_input_internal.32, i64 %135
  %switch.load321 = load i8, ptr %switch.gep320, align 1
  br label %136

136:                                              ; preds = %131, %switch.lookup319
  %137 = phi i8 [ %switch.load321, %switch.lookup319 ], [ 0, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !83
  switch i32 %139, label %psa_crypto_local_output_alloc.exit.thread99 [
    i32 4, label %140
    i32 5, label %141
  ]

140:                                              ; preds = %136
  store i32 5, ptr %138, align 4, !tbaa !83
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %150 = or disjoint i32 %133, 58720256
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.in147.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %15, label %psa_crypto_local_output_alloc.exit.thread115, label %.outer.split.i.preheader.preheader

.outer.split.i.preheader.preheader:               ; preds = %141
  %switch.tableidx322 = add nsw i32 %133, -3
  %159 = icmp ult i32 %switch.tableidx322, 17
  %160 = zext nneg i32 %switch.tableidx322 to i64
  %switch.gep324 = getelementptr inbounds nuw i8, ptr @switch.table.psa_key_derivation_input_internal.32, i64 %160
  %switch.tableidx326 = add nsw i32 %133, -3
  %161 = icmp ult i32 %switch.tableidx326, 17
  %162 = zext nneg i32 %switch.tableidx326 to i64
  %switch.gep328 = getelementptr inbounds nuw i8, ptr @switch.table.psa_key_derivation_input_internal.32, i64 %162
  br label %.outer.split.i.preheader

.outer.split.i.preheader:                         ; preds = %.outer.split.i.preheader.preheader, %.outer.i
  %.039.ph.i161 = phi ptr [ %278, %.outer.i ], [ %.sroa.8.0.ph, %.outer.split.i.preheader.preheader ]
  %.040.ph.i160 = phi i64 [ %279, %.outer.i ], [ %2, %.outer.split.i.preheader.preheader ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.i.preheader, %psa_key_derivation_tls12_prf_generate_next_block.exit.i
  %163 = load i8, ptr %132, align 8, !tbaa !85
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %.outer.i

165:                                              ; preds = %.outer.split.i
  switch i8 %trunc.i59, label %166 [
    i8 3, label %167
    i8 4, label %.fold.split.i.i72
    i8 5, label %.fold.split.i.i72
    i8 8, label %.fold.split77.i.i
    i8 9, label %.fold.split78.i.i
    i8 10, label %.fold.split79.i.i
    i8 11, label %.fold.split80.i.i
    i8 12, label %.fold.split77.i.i
    i8 13, label %.fold.split78.i.i
    i8 16, label %.fold.split77.i.i
    i8 17, label %.fold.split78.i.i
    i8 18, label %.fold.split79.i.i
    i8 19, label %.fold.split80.i.i
  ]

166:                                              ; preds = %165
  br label %167

.fold.split.i.i72:                                ; preds = %165, %165
  br label %167

.fold.split77.i.i:                                ; preds = %165, %165, %165
  br label %167

.fold.split78.i.i:                                ; preds = %165, %165, %165
  br label %167

.fold.split79.i.i:                                ; preds = %165, %165
  br label %167

.fold.split80.i.i:                                ; preds = %165, %165
  br label %167

167:                                              ; preds = %.fold.split80.i.i, %.fold.split79.i.i, %.fold.split78.i.i, %.fold.split77.i.i, %.fold.split.i.i72, %166, %165
  %168 = phi i1 [ false, %165 ], [ true, %166 ], [ false, %.fold.split.i.i72 ], [ false, %.fold.split80.i.i ], [ false, %.fold.split77.i.i ], [ false, %.fold.split78.i.i ], [ false, %.fold.split79.i.i ]
  %169 = phi i8 [ 16, %165 ], [ 0, %166 ], [ 20, %.fold.split.i.i72 ], [ 64, %.fold.split80.i.i ], [ 28, %.fold.split77.i.i ], [ 32, %.fold.split78.i.i ], [ 48, %.fold.split79.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = load i8, ptr %142, align 1, !tbaa !86
  %171 = icmp eq i8 %170, -1
  br i1 %171, label %psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i, label %172

psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i: ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %psa_crypto_local_output_alloc.exit.thread99

172:                                              ; preds = %167
  %173 = add nuw i8 %170, 1
  store i8 %173, ptr %142, align 1, !tbaa !86
  store i8 %169, ptr %132, align 8, !tbaa !85
  %174 = load ptr, ptr %143, align 8, !tbaa !87
  %175 = load i64, ptr %144, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  store i16 4352, ptr %5, align 4, !tbaa !24
  %176 = shl i64 %175, 3
  %177 = icmp ugt i64 %176, 65528
  %178 = trunc nuw i64 %176 to i16
  %spec.select.i.i.i.i = select i1 %177, i16 -1, i16 %178
  store i16 %spec.select.i.i.i.i, ptr %146, align 2, !tbaa !47
  store i32 5120, ptr %147, align 4, !tbaa !80
  store i8 1, ptr %148, align 1
  br i1 %159, label %switch.lookup323, label %179

switch.lookup323:                                 ; preds = %172
  %switch.load325 = load i8, ptr %switch.gep324, align 1
  br label %179

179:                                              ; preds = %172, %switch.lookup323
  %180 = phi i8 [ %switch.load325, %switch.lookup323 ], [ 0, %172 ]
  store i8 %180, ptr %149, align 4, !tbaa !57
  %181 = call i32 @mbedtls_psa_mac_sign_setup(ptr noundef nonnull %151, ptr noundef nonnull %5, ptr noundef %174, i64 noundef %175, i32 noundef %150) #22
  %cond.i.i.i63 = icmp eq i32 %181, 0
  br i1 %cond.i.i.i63, label %182, label %psa_key_derivation_start_hmac.exit.i.i

psa_key_derivation_start_hmac.exit.i.i:           ; preds = %179
  call void @psa_reset_key_attributes(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %psa_mac_update.exit97.thread129.i.i

182:                                              ; preds = %179
  store i32 1, ptr %6, align 8, !tbaa !55
  call void @psa_reset_key_attributes(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %183 = load i8, ptr %142, align 1, !tbaa !86
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %218

185:                                              ; preds = %182
  %186 = load ptr, ptr %153, align 8, !tbaa !89
  %187 = load i64, ptr %154, align 8, !tbaa !90
  %188 = load i32, ptr %6, align 8, !tbaa !55
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %190

190:                                              ; preds = %185
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %.thread.i.i, label %192

192:                                              ; preds = %190
  %193 = call noalias ptr @calloc(i64 noundef %187, i64 noundef 1) #21
  %194 = icmp eq ptr %193, null
  br i1 %194, label %psa_mac_update.exit.thread124.i.i, label %195

195:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull readonly align 1 dereferenceable(1) %186, i64 range(i64 1, 0) %187, i1 false)
  %cond.i.i.i.i = icmp eq i32 %188, 1
  br i1 %cond.i.i.i.i, label %psa_driver_wrapper_mac_update.exit.i.i.i, label %psa_driver_wrapper_mac_update.exit.thread.i.i.i

psa_driver_wrapper_mac_update.exit.i.i.i:         ; preds = %195
  %196 = call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %151, ptr noundef nonnull %193, i64 noundef range(i64 1, 0) %187) #22
  %.not17.i.i.i = icmp eq i32 %196, 0
  br i1 %.not17.i.i.i, label %202, label %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i.i

psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i.i: ; preds = %psa_driver_wrapper_mac_update.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_update.exit.thread.i.i.i

psa_driver_wrapper_mac_update.exit.thread.i.i.i:  ; preds = %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i.i, %195
  %197 = phi i32 [ %.pre.i.i.i, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i.i ], [ %188, %195 ]
  %.0.i1825.i.i.i = phi i32 [ %196, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i.i ], [ -135, %195 ]
  switch i32 %197, label %psa_driver_wrapper_mac_abort.exit.i.i.i.i [
    i32 0, label %psa_mac_update.exit.thread124.i.i
    i32 1, label %198
  ]

198:                                              ; preds = %psa_driver_wrapper_mac_update.exit.thread.i.i.i
  %199 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %151) #22
  br label %psa_driver_wrapper_mac_abort.exit.i.i.i.i

psa_driver_wrapper_mac_abort.exit.i.i.i.i:        ; preds = %198, %psa_driver_wrapper_mac_update.exit.thread.i.i.i
  store i8 0, ptr %149, align 4, !tbaa !57
  %200 = load i8, ptr %148, align 1
  %201 = and i8 %200, -2
  store i8 %201, ptr %148, align 1
  store i32 0, ptr %6, align 8, !tbaa !55
  br label %psa_mac_update.exit.thread124.i.i

psa_mac_update.exit.thread124.i.i:                ; preds = %psa_driver_wrapper_mac_abort.exit.i.i.i.i, %psa_driver_wrapper_mac_update.exit.thread.i.i.i, %192
  %.0.i.ph.i.i = phi i32 [ %.0.i1825.i.i.i, %psa_driver_wrapper_mac_abort.exit.i.i.i.i ], [ %.0.i1825.i.i.i, %psa_driver_wrapper_mac_update.exit.thread.i.i.i ], [ -141, %192 ]
  call void @free(ptr noundef %193) #22
  br label %psa_mac_update.exit97.thread129.i.i

202:                                              ; preds = %psa_driver_wrapper_mac_update.exit.i.i.i
  call void @free(ptr noundef nonnull %193) #22
  %.pr.i.i = load i32, ptr %6, align 8, !tbaa !55
  %203 = icmp eq i32 %.pr.i.i, 0
  br i1 %203, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %202, %190
  %204 = phi i32 [ %.pr.i.i, %202 ], [ %188, %190 ]
  %205 = load ptr, ptr %.in147.i.i, align 8, !tbaa !91
  %206 = load i64, ptr %.in.i.i, align 8, !tbaa !92
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %psa_mac_update.exit97.thread.i.i, label %208

208:                                              ; preds = %.thread.i.i
  %209 = call noalias ptr @calloc(i64 noundef %206, i64 noundef 1) #21
  %210 = icmp eq ptr %209, null
  br i1 %210, label %psa_mac_update.exit97.thread132.i.i, label %211

211:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull readonly align 1 dereferenceable(1) %205, i64 range(i64 1, 0) %206, i1 false)
  %cond.i.i86.i.i = icmp eq i32 %204, 1
  br i1 %cond.i.i86.i.i, label %psa_driver_wrapper_mac_update.exit.i93.i.i, label %psa_driver_wrapper_mac_update.exit.thread.i87.i.i

psa_driver_wrapper_mac_update.exit.i93.i.i:       ; preds = %211
  %212 = call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %151, ptr noundef nonnull %209, i64 noundef range(i64 1, 0) %206) #22
  %.not17.i94.i.i = icmp eq i32 %212, 0
  br i1 %.not17.i94.i.i, label %psa_mac_update.exit97.thread.sink.split.i.i, label %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i95.i.i

psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i95.i.i: ; preds = %psa_driver_wrapper_mac_update.exit.i93.i.i
  %.pre.i96.i.i = load i32, ptr %6, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_update.exit.thread.i87.i.i

psa_driver_wrapper_mac_update.exit.thread.i87.i.i: ; preds = %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i95.i.i, %211
  %213 = phi i32 [ %.pre.i96.i.i, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i95.i.i ], [ %204, %211 ]
  %.0.i1825.i88.i.i = phi i32 [ %212, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i95.i.i ], [ -135, %211 ]
  switch i32 %213, label %psa_driver_wrapper_mac_abort.exit.i.i89.i.i [
    i32 0, label %psa_mac_update.exit97.thread132.i.i
    i32 1, label %214
  ]

214:                                              ; preds = %psa_driver_wrapper_mac_update.exit.thread.i87.i.i
  %215 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %151) #22
  br label %psa_driver_wrapper_mac_abort.exit.i.i89.i.i

psa_driver_wrapper_mac_abort.exit.i.i89.i.i:      ; preds = %214, %psa_driver_wrapper_mac_update.exit.thread.i87.i.i
  store i8 0, ptr %149, align 4, !tbaa !57
  %216 = load i8, ptr %148, align 1
  %217 = and i8 %216, -2
  store i8 %217, ptr %148, align 1
  store i32 0, ptr %6, align 8, !tbaa !55
  br label %psa_mac_update.exit97.thread132.i.i

psa_mac_update.exit97.thread132.i.i:              ; preds = %psa_driver_wrapper_mac_abort.exit.i.i89.i.i, %psa_driver_wrapper_mac_update.exit.thread.i87.i.i, %208
  %.0.i91.ph.i.i = phi i32 [ %.0.i1825.i88.i.i, %psa_driver_wrapper_mac_abort.exit.i.i89.i.i ], [ %.0.i1825.i88.i.i, %psa_driver_wrapper_mac_update.exit.thread.i87.i.i ], [ -141, %208 ]
  call void @free(ptr noundef %209) #22
  br label %psa_mac_update.exit97.thread129.i.i

218:                                              ; preds = %182
  %219 = zext nneg i8 %169 to i64
  %220 = load i32, ptr %6, align 8, !tbaa !55
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %222

222:                                              ; preds = %218
  br i1 %168, label %psa_mac_update.exit97.thread.i.i, label %223

223:                                              ; preds = %222
  %224 = call noalias ptr @calloc(i64 noundef %219, i64 noundef 1) #21
  %225 = icmp eq ptr %224, null
  br i1 %225, label %psa_mac_update.exit109.thread140.i.i, label %226

226:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %224, ptr noundef nonnull readonly align 1 dereferenceable(1) %152, i64 range(i64 1, 0) %219, i1 false)
  %cond.i.i98.i.i = icmp eq i32 %220, 1
  br i1 %cond.i.i98.i.i, label %psa_driver_wrapper_mac_update.exit.i105.i.i, label %psa_driver_wrapper_mac_update.exit.thread.i99.i.i

psa_driver_wrapper_mac_update.exit.i105.i.i:      ; preds = %226
  %227 = call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %151, ptr noundef nonnull %224, i64 noundef range(i64 1, 0) %219) #22
  %.not17.i106.i.i = icmp eq i32 %227, 0
  br i1 %.not17.i106.i.i, label %psa_mac_update.exit97.thread.sink.split.i.i, label %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i107.i.i

psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i107.i.i: ; preds = %psa_driver_wrapper_mac_update.exit.i105.i.i
  %.pre.i108.i.i = load i32, ptr %6, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_update.exit.thread.i99.i.i

psa_driver_wrapper_mac_update.exit.thread.i99.i.i: ; preds = %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i107.i.i, %226
  %228 = phi i32 [ %.pre.i108.i.i, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i107.i.i ], [ %220, %226 ]
  %.0.i1825.i100.i.i = phi i32 [ %227, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i107.i.i ], [ -135, %226 ]
  switch i32 %228, label %psa_driver_wrapper_mac_abort.exit.i.i101.i.i [
    i32 0, label %psa_mac_update.exit109.thread140.i.i
    i32 1, label %229
  ]

229:                                              ; preds = %psa_driver_wrapper_mac_update.exit.thread.i99.i.i
  %230 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %151) #22
  br label %psa_driver_wrapper_mac_abort.exit.i.i101.i.i

psa_driver_wrapper_mac_abort.exit.i.i101.i.i:     ; preds = %229, %psa_driver_wrapper_mac_update.exit.thread.i99.i.i
  store i8 0, ptr %149, align 4, !tbaa !57
  %231 = load i8, ptr %148, align 1
  %232 = and i8 %231, -2
  store i8 %232, ptr %148, align 1
  store i32 0, ptr %6, align 8, !tbaa !55
  br label %psa_mac_update.exit109.thread140.i.i

psa_mac_update.exit109.thread140.i.i:             ; preds = %psa_driver_wrapper_mac_abort.exit.i.i101.i.i, %psa_driver_wrapper_mac_update.exit.thread.i99.i.i, %223
  %.0.i103.ph.i.i = phi i32 [ %.0.i1825.i100.i.i, %psa_driver_wrapper_mac_abort.exit.i.i101.i.i ], [ %.0.i1825.i100.i.i, %psa_driver_wrapper_mac_update.exit.thread.i99.i.i ], [ -141, %223 ]
  call void @free(ptr noundef %224) #22
  br label %psa_mac_update.exit97.thread129.i.i

psa_mac_update.exit97.thread.sink.split.i.i:      ; preds = %psa_driver_wrapper_mac_update.exit.i105.i.i, %psa_driver_wrapper_mac_update.exit.i93.i.i
  %.sink.i.i = phi ptr [ %209, %psa_driver_wrapper_mac_update.exit.i93.i.i ], [ %224, %psa_driver_wrapper_mac_update.exit.i105.i.i ]
  call void @free(ptr noundef nonnull %.sink.i.i) #22
  br label %psa_mac_update.exit97.thread.i.i

psa_mac_update.exit97.thread.i.i:                 ; preds = %psa_mac_update.exit97.thread.sink.split.i.i, %222, %.thread.i.i
  %233 = zext nneg i8 %169 to i64
  %234 = call i32 @psa_mac_sign_finish(ptr noundef nonnull %6, ptr noundef nonnull %152, i64 noundef %233, ptr noundef nonnull %7)
  %235 = load i64, ptr %7, align 8, !tbaa !25
  %.not70.i.i = icmp eq i64 %235, %233
  %spec.store.select.i.i = select i1 %.not70.i.i, i32 %234, i32 -151
  %.not71.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not71.i.i, label %236, label %psa_mac_update.exit97.thread129.i.i

236:                                              ; preds = %psa_mac_update.exit97.thread.i.i
  %237 = load ptr, ptr %143, align 8, !tbaa !87
  %238 = load i64, ptr %144, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %155, i8 0, i64 20, i1 false)
  store i16 4352, ptr %4, align 4, !tbaa !24
  %239 = shl i64 %238, 3
  %240 = icmp ugt i64 %239, 65528
  %241 = trunc nuw i64 %239 to i16
  %spec.select.i.i110.i.i = select i1 %240, i16 -1, i16 %241
  store i16 %spec.select.i.i110.i.i, ptr %156, align 2, !tbaa !47
  store i32 5120, ptr %157, align 4, !tbaa !80
  %242 = load i8, ptr %148, align 1
  %243 = or i8 %242, 1
  store i8 %243, ptr %148, align 1
  br i1 %161, label %switch.lookup327, label %244

switch.lookup327:                                 ; preds = %236
  %switch.load329 = load i8, ptr %switch.gep328, align 1
  br label %244

244:                                              ; preds = %236, %switch.lookup327
  %245 = phi i8 [ %switch.load329, %switch.lookup327 ], [ 0, %236 ]
  store i8 %245, ptr %149, align 4, !tbaa !57
  %246 = call i32 @mbedtls_psa_mac_sign_setup(ptr noundef nonnull %151, ptr noundef nonnull %4, ptr noundef %237, i64 noundef %238, i32 noundef %150) #22
  %cond.i112.i.i = icmp eq i32 %246, 0
  br i1 %cond.i112.i.i, label %247, label %psa_key_derivation_start_hmac.exit117.i.i

psa_key_derivation_start_hmac.exit117.i.i:        ; preds = %244
  call void @psa_reset_key_attributes(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %psa_mac_update.exit97.thread129.i.i

247:                                              ; preds = %244
  store i32 1, ptr %6, align 8, !tbaa !55
  call void @psa_reset_key_attributes(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %248 = load i32, ptr %6, align 8, !tbaa !55
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i, label %250

250:                                              ; preds = %247
  br i1 %168, label %psa_mac_update.exit.thread.i, label %251

251:                                              ; preds = %250
  %252 = call noalias ptr @calloc(i64 noundef %233, i64 noundef 1) #21
  %253 = icmp eq ptr %252, null
  br i1 %253, label %psa_mac_update.exit.thread62.i, label %254

254:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %252, ptr noundef nonnull readonly align 1 dereferenceable(1) %152, i64 range(i64 1, 0) %233, i1 false)
  %cond.i.i54.i = icmp eq i32 %248, 1
  br i1 %cond.i.i54.i, label %psa_driver_wrapper_mac_update.exit.i.i67, label %psa_driver_wrapper_mac_update.exit.thread.i.i65

psa_driver_wrapper_mac_update.exit.i.i67:         ; preds = %254
  %255 = call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %151, ptr noundef nonnull %252, i64 noundef range(i64 1, 0) %233) #22
  %.not17.i.i68 = icmp eq i32 %255, 0
  br i1 %.not17.i.i68, label %psa_mac_update.exit.i71, label %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i69

psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i69: ; preds = %psa_driver_wrapper_mac_update.exit.i.i67
  %.pre.i.i70 = load i32, ptr %6, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_update.exit.thread.i.i65

psa_driver_wrapper_mac_update.exit.thread.i.i65:  ; preds = %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i69, %254
  %256 = phi i32 [ %.pre.i.i70, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i69 ], [ %248, %254 ]
  %.0.i1825.i.i66 = phi i32 [ %255, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i69 ], [ -135, %254 ]
  switch i32 %256, label %psa_driver_wrapper_mac_abort.exit.i.i55.i [
    i32 0, label %psa_mac_update.exit.thread62.i
    i32 1, label %257
  ]

257:                                              ; preds = %psa_driver_wrapper_mac_update.exit.thread.i.i65
  %258 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %151) #22
  br label %psa_driver_wrapper_mac_abort.exit.i.i55.i

psa_driver_wrapper_mac_abort.exit.i.i55.i:        ; preds = %257, %psa_driver_wrapper_mac_update.exit.thread.i.i65
  store i8 0, ptr %149, align 4, !tbaa !57
  %259 = load i8, ptr %148, align 1
  %260 = and i8 %259, -2
  store i8 %260, ptr %148, align 1
  store i32 0, ptr %6, align 8, !tbaa !55
  br label %psa_mac_update.exit.thread62.i

psa_mac_update.exit.thread62.i:                   ; preds = %psa_driver_wrapper_mac_abort.exit.i.i55.i, %psa_driver_wrapper_mac_update.exit.thread.i.i65, %251
  %.0.i56.ph.i = phi i32 [ %.0.i1825.i.i66, %psa_driver_wrapper_mac_abort.exit.i.i55.i ], [ %.0.i1825.i.i66, %psa_driver_wrapper_mac_update.exit.thread.i.i65 ], [ -141, %251 ]
  call void @free(ptr noundef %252) #22
  br label %psa_mac_update.exit97.thread129.i.i

psa_mac_update.exit.i71:                          ; preds = %psa_driver_wrapper_mac_update.exit.i.i67
  call void @free(ptr noundef nonnull %252) #22
  br label %psa_mac_update.exit.thread.i

psa_mac_update.exit.thread.i:                     ; preds = %psa_mac_update.exit.i71, %250
  %261 = load ptr, ptr %153, align 8, !tbaa !89
  %262 = load i64, ptr %154, align 8, !tbaa !90
  %263 = call i32 @psa_mac_update(ptr noundef nonnull %6, ptr noundef %261, i64 noundef %262)
  %.not74.i.i = icmp eq i32 %263, 0
  br i1 %.not74.i.i, label %264, label %psa_mac_update.exit97.thread129.i.i

264:                                              ; preds = %psa_mac_update.exit.thread.i
  %265 = load ptr, ptr %.in147.i.i, align 8, !tbaa !91
  %266 = load i64, ptr %.in.i.i, align 8, !tbaa !92
  %267 = call i32 @psa_mac_update(ptr noundef nonnull %6, ptr noundef %265, i64 noundef %266)
  %.not75.i.i = icmp eq i32 %267, 0
  br i1 %.not75.i.i, label %268, label %psa_mac_update.exit97.thread129.i.i

268:                                              ; preds = %264
  %269 = call i32 @psa_mac_sign_finish(ptr noundef nonnull %6, ptr noundef nonnull %158, i64 noundef %233, ptr noundef nonnull %7)
  br label %psa_mac_update.exit97.thread129.i.i

psa_mac_update.exit97.thread129.i.i:              ; preds = %268, %264, %psa_mac_update.exit.thread.i, %psa_mac_update.exit.thread62.i, %psa_key_derivation_start_hmac.exit117.i.i, %psa_mac_update.exit97.thread.i.i, %psa_mac_update.exit109.thread140.i.i, %psa_mac_update.exit97.thread132.i.i, %psa_mac_update.exit.thread124.i.i, %psa_key_derivation_start_hmac.exit.i.i
  %.056.ph.ph.i.ph.i = phi i32 [ %181, %psa_key_derivation_start_hmac.exit.i.i ], [ %.0.i103.ph.i.i, %psa_mac_update.exit109.thread140.i.i ], [ %269, %268 ], [ %267, %264 ], [ %263, %psa_mac_update.exit.thread.i ], [ %.0.i56.ph.i, %psa_mac_update.exit.thread62.i ], [ %246, %psa_key_derivation_start_hmac.exit117.i.i ], [ %spec.store.select.i.i, %psa_mac_update.exit97.thread.i.i ], [ %.0.i91.ph.i.i, %psa_mac_update.exit97.thread132.i.i ], [ %.0.i.ph.i.i, %psa_mac_update.exit.thread124.i.i ]
  %.pr143.pr.i.pr.i = load i32, ptr %6, align 8, !tbaa !55
  switch i32 %.pr143.pr.i.pr.i, label %psa_driver_wrapper_mac_abort.exit.i.i.i64 [
    i32 0, label %psa_key_derivation_tls12_prf_generate_next_block.exit.i
    i32 1, label %270
  ]

270:                                              ; preds = %psa_mac_update.exit97.thread129.i.i
  %271 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %151) #22
  br label %psa_key_derivation_tls12_prf_generate_next_block.exit.i

psa_driver_wrapper_mac_abort.exit.i.i.i64:        ; preds = %psa_mac_update.exit97.thread129.i.i
  br label %psa_key_derivation_tls12_prf_generate_next_block.exit.i

psa_key_derivation_tls12_prf_generate_next_block.exit.i: ; preds = %psa_driver_wrapper_mac_abort.exit.i.i.i64, %270, %psa_mac_update.exit97.thread129.i.i, %247, %218, %202, %185
  %.056146.i.i = phi i32 [ -137, %202 ], [ %.056.ph.ph.i.ph.i, %psa_mac_update.exit97.thread129.i.i ], [ -137, %185 ], [ -137, %218 ], [ %.056.ph.ph.i.ph.i, %270 ], [ %.056.ph.ph.i.ph.i, %psa_driver_wrapper_mac_abort.exit.i.i.i64 ], [ -137, %247 ]
  %.0.i118.i.i = phi i32 [ 0, %202 ], [ %.pr143.pr.i.pr.i, %psa_mac_update.exit97.thread129.i.i ], [ 0, %185 ], [ 0, %218 ], [ %271, %270 ], [ -135, %psa_driver_wrapper_mac_abort.exit.i.i.i64 ], [ 0, %247 ]
  %272 = icmp eq i32 %.056146.i.i, 0
  %273 = icmp ne i32 %.0.i118.i.i, 0
  %or.cond.i.i = select i1 %272, i1 %273, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.0.i118.i.i, i32 %.056146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not43.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not43.i, label %.outer.split.i, label %psa_crypto_local_output_alloc.exit.thread99, !llvm.loop !93

.outer.i:                                         ; preds = %.outer.split.i
  %274 = zext i8 %163 to i64
  %.069.i61 = call i64 @llvm.umin.i64(i64 %.040.ph.i160, i64 %274)
  %.0.i62 = trunc nuw i64 %.069.i61 to i8
  %275 = sub i8 %137, %163
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %158, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039.ph.i161, ptr nonnull align 1 %277, i64 %.069.i61, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %.039.ph.i161, i64 %.069.i61
  %279 = sub i64 %.040.ph.i160, %.069.i61
  %280 = sub i8 %163, %.0.i62
  store i8 %280, ptr %132, align 8, !tbaa !85
  %.not.i60 = icmp eq i64 %279, 0
  br i1 %.not.i60, label %psa_crypto_local_output_alloc.exit.thread115, label %.outer.split.i.preheader, !llvm.loop !93

281:                                              ; preds = %27
  %282 = icmp eq i32 %.0.i, 134219273
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = tail call fastcc i32 @psa_key_derivation_tls12_ecjpake_to_pms_read(ptr noundef nonnull %284, ptr noundef %.sroa.8.0.ph, i64 noundef %2)
  br label %psa_crypto_local_output_alloc.exit

286:                                              ; preds = %281
  %287 = icmp eq ptr %.sroa.8.0.ph, null
  br i1 %287, label %psa_crypto_local_output_free.exit, label %288

288:                                              ; preds = %286
  %289 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %289, label %psa_crypto_local_output_free.exit, label %290

290:                                              ; preds = %288
  br i1 %15, label %psa_crypto_copy_output.exit.i, label %291

291:                                              ; preds = %290
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.ph, ptr nonnull readonly align 1 %.sroa.8.0.ph, i64 %2, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %291, %290
  tail call void @free(ptr noundef nonnull %.sroa.8.0.ph) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_alloc.exit:               ; preds = %psa_key_derivation_hkdf_read.exit, %283
  %.043 = phi i32 [ %285, %283 ], [ %.067.i, %psa_key_derivation_hkdf_read.exit ]
  %.not53 = icmp eq i32 %.043, 0
  br i1 %.not53, label %psa_crypto_local_output_alloc.exit.thread115, label %psa_crypto_local_output_alloc.exit.thread99

psa_crypto_local_output_alloc.exit.thread99:      ; preds = %psa_key_derivation_tls12_prf_generate_next_block.exit.i, %136, %psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i, %.split, %26, %psa_crypto_local_output_alloc.exit
  %.043113 = phi i32 [ %.043, %psa_crypto_local_output_alloc.exit ], [ -143, %26 ], [ -137, %136 ], [ -151, %psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i ], [ -141, %.split ], [ %spec.select.i.i, %psa_key_derivation_tls12_prf_generate_next_block.exit.i ]
  %.044112 = phi ptr [ %.sroa.8.0.ph, %psa_crypto_local_output_alloc.exit ], [ %.sroa.8.0.ph, %26 ], [ %.sroa.8.0.ph, %136 ], [ %.sroa.8.0.ph, %psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i ], [ null, %.split ], [ %.sroa.8.0.ph, %psa_key_derivation_tls12_prf_generate_next_block.exit.i ]
  %.sroa.0.090110 = phi ptr [ %.sroa.0.0.ph, %psa_crypto_local_output_alloc.exit ], [ %.sroa.0.0.ph, %26 ], [ %.sroa.0.0.ph, %136 ], [ %.sroa.0.0.ph, %psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i ], [ null, %.split ], [ %.sroa.0.0.ph, %psa_key_derivation_tls12_prf_generate_next_block.exit.i ]
  %.sroa.16.094106 = phi i64 [ %2, %psa_crypto_local_output_alloc.exit ], [ %2, %26 ], [ %2, %136 ], [ %2, %psa_key_derivation_tls12_prf_generate_next_block.exit.thread.i ], [ 0, %.split ], [ %2, %psa_key_derivation_tls12_prf_generate_next_block.exit.i ]
  %292 = load i32, ptr %0, align 8, !tbaa !74
  %293 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %0)
  store i32 %292, ptr %0, align 8, !tbaa !74
  %.not54 = icmp eq ptr %.044112, null
  br i1 %.not54, label %psa_crypto_local_output_free.exit, label %psa_crypto_local_output_alloc.exit.thread115.thread239

psa_crypto_local_output_alloc.exit.thread115.thread239: ; preds = %psa_crypto_local_output_alloc.exit.thread99
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.044112, i8 33, i64 %2, i1 false)
  br label %295

psa_crypto_local_output_alloc.exit.thread115:     ; preds = %.outer.i, %141, %psa_crypto_local_output_alloc.exit
  %294 = icmp eq ptr %.sroa.8.0.ph, null
  br i1 %294, label %psa_crypto_local_output_free.exit, label %295

295:                                              ; preds = %psa_crypto_local_output_alloc.exit.thread115.thread239, %psa_crypto_local_output_alloc.exit.thread115
  %.sroa.16.094107247 = phi i64 [ %.sroa.16.094106, %psa_crypto_local_output_alloc.exit.thread115.thread239 ], [ %2, %psa_crypto_local_output_alloc.exit.thread115 ]
  %.sroa.8.093109246 = phi ptr [ %.044112, %psa_crypto_local_output_alloc.exit.thread115.thread239 ], [ %.sroa.8.0.ph, %psa_crypto_local_output_alloc.exit.thread115 ]
  %.sroa.0.090111245 = phi ptr [ %.sroa.0.090110, %psa_crypto_local_output_alloc.exit.thread115.thread239 ], [ %.sroa.0.0.ph, %psa_crypto_local_output_alloc.exit.thread115 ]
  %.043114244 = phi i32 [ %.043113, %psa_crypto_local_output_alloc.exit.thread115.thread239 ], [ 0, %psa_crypto_local_output_alloc.exit.thread115 ]
  %296 = icmp eq ptr %.sroa.0.090111245, null
  br i1 %296, label %psa_crypto_local_output_free.exit, label %297

297:                                              ; preds = %295
  %.not.i.i76 = icmp eq i64 %.sroa.16.094107247, 0
  br i1 %.not.i.i76, label %psa_crypto_copy_output.exit.i78, label %298

298:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.090111245, ptr nonnull readonly align 1 %.sroa.8.093109246, i64 %.sroa.16.094107247, i1 false)
  br label %psa_crypto_copy_output.exit.i78

psa_crypto_copy_output.exit.i78:                  ; preds = %298, %297
  call void @free(ptr noundef nonnull %.sroa.8.093109246) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_output_alloc.exit.thread99, %295, %psa_crypto_copy_output.exit.i78, %psa_crypto_local_output_alloc.exit.thread115, %288, %psa_crypto_copy_output.exit.i, %286, %18, %3
  %.0 = phi i32 [ -143, %18 ], [ -137, %3 ], [ -137, %286 ], [ -151, %288 ], [ -137, %psa_crypto_copy_output.exit.i ], [ -151, %295 ], [ %.043114244, %psa_crypto_copy_output.exit.i78 ], [ 0, %psa_crypto_local_output_alloc.exit.thread115 ], [ %.043113, %psa_crypto_local_output_alloc.exit.thread99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_key_derivation_tls12_ecjpake_to_pms_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i64 %2, 32
  br i1 %.not, label %5, label %psa_hash_compute.exit.thread

5:                                                ; preds = %3
  store i64 0, ptr %4, align 8, !tbaa !25
  %6 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 32, i64 noundef 1) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %psa_hash_compute.exit.thread13, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull readonly align 1 dereferenceable(32) %0, i64 range(i64 1, 0) 32, i1 false)
  %9 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 32, i64 noundef 1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %psa_hash_compute.exit.thread13, label %psa_crypto_local_input_alloc.exit.i

psa_crypto_local_input_alloc.exit.i:              ; preds = %8
  %11 = call i32 @mbedtls_psa_hash_compute(i32 noundef 33554441, ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull %4) #22
  call void @free(ptr noundef nonnull %6) #22
  %12 = icmp eq ptr %1, null
  br i1 %12, label %psa_hash_compute.exit.thread, label %psa_hash_compute.exit

psa_hash_compute.exit.thread13:                   ; preds = %5, %8
  tail call void @free(ptr noundef %6) #22
  br label %psa_hash_compute.exit.thread

psa_hash_compute.exit:                            ; preds = %psa_crypto_local_input_alloc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull readonly align 1 dereferenceable(32) %9, i64 32, i1 false)
  call void @free(ptr noundef nonnull %9) #22
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %13, label %psa_hash_compute.exit.thread

13:                                               ; preds = %psa_hash_compute.exit
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %.not10 = icmp eq i64 %14, 32
  %. = select i1 %.not10, i32 0, i32 -132
  br label %psa_hash_compute.exit.thread

psa_hash_compute.exit.thread:                     ; preds = %psa_crypto_local_input_alloc.exit.i, %psa_hash_compute.exit.thread13, %13, %psa_hash_compute.exit, %3
  %.0 = phi i32 [ %11, %psa_hash_compute.exit ], [ -135, %3 ], [ %., %13 ], [ -141, %psa_hash_compute.exit.thread13 ], [ -151, %psa_crypto_local_input_alloc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @psa_custom_key_parameters_are_default(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !95
  %.not = icmp eq i32 %3, 0
  %.not2 = icmp eq i64 %1, 0
  %narrow = and i1 %.not2, %.not
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_output_key_custom(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #6 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_ecp_group, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !34
  %15 = getelementptr i8, ptr %0, i64 2
  %.val = load i16, ptr %15, align 2, !tbaa !47
  %16 = icmp eq i16 %.val, 0
  br i1 %16, label %psa_fail_key_creation.exit, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %2, align 4, !tbaa !95
  %.not.i = icmp ne i32 %18, 0
  %.not2.i = icmp ne i64 %4, 0
  %narrow.i.not = or i1 %.not2.i, %.not.i
  br i1 %narrow.i.not, label %psa_fail_key_creation.exit, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %1, align 8, !tbaa !74
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %psa_fail_key_creation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %.not16 = icmp eq i8 %25, 0
  br i1 %.not16, label %psa_fail_key_creation.exit, label %26

26:                                               ; preds = %22
  %27 = call fastcc i32 @psa_start_key_creation(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %14)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !29
  %31 = load i16, ptr %15, align 2, !tbaa !47
  %32 = zext i16 %31 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %32, ptr %11, align 8, !tbaa !25
  %33 = add nuw nsw i64 %32, 7
  %34 = lshr i64 %33, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %34, ptr %12, align 8, !tbaa !25
  %35 = load i16, ptr %30, align 8, !tbaa !35
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 28672
  %38 = icmp eq i32 %37, 16384
  br i1 %38, label %.thread23, label %39

39:                                               ; preds = %29
  %40 = and i32 %36, 52992
  %41 = icmp eq i32 %40, 16640
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = and i16 %35, 192
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #22
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #22
  %46 = load i16, ptr %30, align 8, !tbaa !35
  %47 = and i16 %46, -12544
  %48 = icmp eq i16 %47, 16640
  %49 = trunc i16 %46 to i8
  %spec.select.i.i = select i1 %48, i8 %49, i8 0
  %50 = call i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext %spec.select.i.i, i64 noundef range(i64 0, 65536) %32) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit.i.i, label %52

52:                                               ; preds = %45
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %10) #22
  %53 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %10, i32 noundef %50) #22
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %.loopexit.i.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %56 = load i64, ptr %55, align 8, !tbaa !97
  %.fr67.i.i = freeze i64 %56
  %57 = add i64 %.fr67.i.i, 7
  %58 = lshr i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %60 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %9, ptr noundef nonnull %59, i64 noundef 2) #22
  %.not39.i.i = icmp eq i32 %60, 0
  br i1 %.not39.i.i, label %61, label %.loopexit.i.i

61:                                               ; preds = %54
  %62 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61
  %64 = and i64 %.fr67.i.i, 7
  %.not43.i.i = icmp eq i64 %64, 0
  %65 = trunc nuw nsw i64 %64 to i8
  %notmask.i.i = shl nsw i8 -1, %65
  %66 = xor i8 %notmask.i.i, -1
  br i1 %.not43.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %68
  %67 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %1, ptr noundef nonnull %62, i64 noundef %58)
  %.not42.us.i.i = icmp eq i32 %67, 0
  br i1 %.not42.us.i.i, label %70, label %.thread56.i.i

68:                                               ; preds = %72
  %69 = load i32, ptr %7, align 4, !tbaa !34
  %.not40.us.i.i = icmp eq i32 %69, 0
  br i1 %.not40.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !103

70:                                               ; preds = %.lr.ph.split.us.i.i
  %71 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %8, ptr noundef nonnull %62, i64 noundef %58) #22
  %.not44.us.i.i = icmp eq i32 %71, 0
  br i1 %.not44.us.i.i, label %72, label %.loopexit.i.i

72:                                               ; preds = %70
  %73 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7) #22
  %.not45.us.i.i = icmp eq i32 %73, 0
  br i1 %.not45.us.i.i, label %68, label %.loopexit.i.i, !llvm.loop !103

74:                                               ; preds = %81
  %75 = load i32, ptr %7, align 4, !tbaa !34
  %.not40.i.i = icmp eq i32 %75, 0
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !103

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %74
  %76 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %1, ptr noundef nonnull %62, i64 noundef %58)
  %.not42.i.i = icmp eq i32 %76, 0
  br i1 %.not42.i.i, label %77, label %.thread56.i.i

77:                                               ; preds = %.lr.ph.split.i.i
  %78 = load i8, ptr %62, align 1, !tbaa !27
  %79 = and i8 %78, %66
  store i8 %79, ptr %62, align 1, !tbaa !27
  %80 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %8, ptr noundef nonnull %62, i64 noundef %58) #22
  %.not44.i.i = icmp eq i32 %80, 0
  br i1 %.not44.i.i, label %81, label %.loopexit.i.i

81:                                               ; preds = %77
  %82 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7) #22
  %.not45.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i, label %74, label %.loopexit.i.i, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %74, %68
  %83 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef 1) #22
  %.not41.i.i = icmp eq i32 %83, 0
  br i1 %.not41.i.i, label %84, label %.loopexit.i.i

84:                                               ; preds = %._crit_edge.i.i
  %85 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %8, ptr noundef nonnull %62, i64 noundef %58) #22
  %.not46.i.i = icmp eq i32 %85, 0
  br i1 %.not46.i.i, label %psa_generate_derived_ecc_key_weierstrass_helper.exit.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %81, %77, %72, %70, %84, %._crit_edge.i.i, %61, %54, %52, %45
  %.4.i = phi ptr [ null, %45 ], [ null, %61 ], [ %62, %84 ], [ %62, %._crit_edge.i.i ], [ null, %54 ], [ null, %52 ], [ %62, %72 ], [ %62, %70 ], [ %62, %77 ], [ %62, %81 ]
  %.051.i.i = phi i32 [ -104, %45 ], [ -106, %61 ], [ %85, %84 ], [ %83, %._crit_edge.i.i ], [ %60, %54 ], [ %53, %52 ], [ %73, %72 ], [ %71, %70 ], [ %82, %81 ], [ %80, %77 ]
  %86 = call i32 @mbedtls_to_psa_error(i32 noundef %.051.i.i)
  %.not47.i.i = icmp eq i32 %86, 0
  br i1 %.not47.i.i, label %psa_generate_derived_ecc_key_weierstrass_helper.exit.i, label %.thread56.i.i

.thread56.i.i:                                    ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.loopexit.i.i
  %.5.i = phi ptr [ %.4.i, %.loopexit.i.i ], [ %62, %.lr.ph.split.us.i.i ], [ %62, %.lr.ph.split.i.i ]
  %.259.i.i = phi i32 [ %86, %.loopexit.i.i ], [ %67, %.lr.ph.split.us.i.i ], [ %76, %.lr.ph.split.i.i ]
  call void @free(ptr noundef %.5.i) #22
  br label %psa_generate_derived_ecc_key_weierstrass_helper.exit.i

psa_generate_derived_ecc_key_weierstrass_helper.exit.i: ; preds = %.thread56.i.i, %.loopexit.i.i, %84
  %.6.i = phi ptr [ %.4.i, %.loopexit.i.i ], [ null, %.thread56.i.i ], [ %62, %84 ]
  %.260.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %.259.i.i, %.thread56.i.i ], [ 0, %84 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #22
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not45.i = icmp eq i32 %.260.i.i, 0
  br i1 %.not45.i, label %psa_generate_derived_ecc_key_weierstrass_helper.exit..thread_crit_edge.i, label %.thread26

psa_generate_derived_ecc_key_weierstrass_helper.exit..thread_crit_edge.i: ; preds = %psa_generate_derived_ecc_key_weierstrass_helper.exit.i
  %.pre100.i = load i64, ptr %11, align 8, !tbaa !25
  br label %.thread.i

87:                                               ; preds = %42
  switch i16 %31, label %.thread26 [
    i16 255, label %89
    i16 448, label %88
  ]

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %87
  %.0.i.i = phi i64 [ 56, %88 ], [ 32, %87 ]
  %90 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %.0.i.i) #21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread26, label %92

92:                                               ; preds = %89
  %93 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %1, ptr noundef nonnull %90, i64 noundef %.0.i.i)
  %.not.i51.i = icmp eq i32 %93, 0
  br i1 %.not.i51.i, label %94, label %.thread26

94:                                               ; preds = %92
  switch i16 %31, label %.thread26 [
    i16 255, label %95
    i16 448, label %101
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !27
  %97 = and i8 %96, -8
  store i8 %97, ptr %90, align 1, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 31
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = and i8 %99, 127
  store i8 %100, ptr %98, align 1, !tbaa !27
  br label %psa_generate_derived_ecc_key_montgomery_helper.exit.i

101:                                              ; preds = %94
  %102 = load i8, ptr %90, align 1, !tbaa !27
  %103 = and i8 %102, -4
  store i8 %103, ptr %90, align 1, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 55
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !27
  br label %psa_generate_derived_ecc_key_montgomery_helper.exit.i

psa_generate_derived_ecc_key_montgomery_helper.exit.i: ; preds = %101, %95
  %104 = phi i8 [ %100, %95 ], [ %.pre.i, %101 ]
  %.sink25.i.i = phi i64 [ 31, %95 ], [ 55, %101 ]
  %.sink23.i.i = phi i8 [ 64, %95 ], [ -128, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %.sink25.i.i
  %106 = or i8 %.sink23.i.i, %104
  store i8 %106, ptr %105, align 1, !tbaa !27
  br label %.thread.i

107:                                              ; preds = %39
  %108 = and i16 %35, 28672
  switch i16 %108, label %.thread23 [
    i16 8192, label %109
    i16 4096, label %109
  ]

109:                                              ; preds = %107, %107
  %110 = and i64 %32, 7
  %.not42.i = icmp eq i64 %110, 0
  br i1 %.not42.i, label %111, label %.thread23

111:                                              ; preds = %109
  %112 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %34) #21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread23, label %114

114:                                              ; preds = %111
  %115 = call i32 @psa_key_derivation_output_bytes(ptr noundef nonnull %1, ptr noundef nonnull %112, i64 noundef %34)
  %.not43.i = icmp eq i32 %115, 0
  br i1 %.not43.i, label %116, label %.thread26

116:                                              ; preds = %114
  %117 = load i16, ptr %30, align 8, !tbaa !35
  %118 = icmp eq i16 %117, 8961
  br i1 %118, label %119, label %.thread.i

119:                                              ; preds = %116
  call fastcc void @psa_des_set_key_parity(ptr noundef nonnull %112, i64 noundef %34)
  br label %.thread.i

.thread.i:                                        ; preds = %119, %116, %psa_generate_derived_ecc_key_montgomery_helper.exit.i, %psa_generate_derived_ecc_key_weierstrass_helper.exit..thread_crit_edge.i
  %120 = phi i64 [ %32, %116 ], [ %32, %119 ], [ %32, %psa_generate_derived_ecc_key_montgomery_helper.exit.i ], [ %.pre100.i, %psa_generate_derived_ecc_key_weierstrass_helper.exit..thread_crit_edge.i ]
  %.3.i = phi ptr [ %112, %116 ], [ %112, %119 ], [ %90, %psa_generate_derived_ecc_key_montgomery_helper.exit.i ], [ %.6.i, %psa_generate_derived_ecc_key_weierstrass_helper.exit..thread_crit_edge.i ]
  %121 = trunc i64 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %121, ptr %122, align 2, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = icmp ult i32 %124, 256
  br i1 %125, label %128, label %126

126:                                              ; preds = %.thread.i
  %127 = call i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef nonnull %30, ptr noundef nonnull %12) #22
  %.not47.i = icmp eq i32 %127, 0
  br i1 %.not47.i, label %128, label %.thread26

128:                                              ; preds = %126, %.thread.i
  %129 = load i64, ptr %12, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %.not.i52.i = icmp eq ptr %131, null
  br i1 %.not.i52.i, label %132, label %.thread26

132:                                              ; preds = %128
  %133 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %129) #21
  store ptr %133, ptr %130, align 8, !tbaa !16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread26, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %129, ptr %136, align 8, !tbaa !23
  %.val.i.i = load i32, ptr %123, align 4, !tbaa !39
  %cond.i.i = icmp ult i32 %.val.i.i, 256
  br i1 %cond.i.i, label %137, label %psa_driver_wrapper_import_key.exit.i

137:                                              ; preds = %135
  %138 = call i32 @psa_import_key_into_slot(ptr noundef nonnull %30, ptr noundef %.3.i, i64 noundef range(i64 0, 2305843009213693952) %34, ptr noundef nonnull %133, i64 noundef %129, ptr noundef nonnull %136, ptr noundef nonnull %11)
  %.pre101.i = load i64, ptr %11, align 8, !tbaa !25
  br label %psa_driver_wrapper_import_key.exit.i

psa_driver_wrapper_import_key.exit.i:             ; preds = %137, %135
  %139 = phi i64 [ %.pre101.i, %137 ], [ %120, %135 ]
  %.0.i54.i = phi i32 [ %138, %137 ], [ -135, %135 ]
  %140 = load i16, ptr %122, align 2, !tbaa !46
  %141 = zext i16 %140 to i64
  %.not49.i = icmp eq i64 %139, %141
  br i1 %.not49.i, label %142, label %.thread26

.thread23:                                        ; preds = %111, %29, %109, %107
  %.0.i18.ph = phi i32 [ -134, %107 ], [ -135, %109 ], [ -135, %29 ], [ -141, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread26:                                        ; preds = %psa_driver_wrapper_import_key.exit.i, %87, %126, %114, %psa_generate_derived_ecc_key_weierstrass_helper.exit.i, %92, %94, %89, %128, %132
  %.269.i.ph = phi ptr [ %.3.i, %132 ], [ %.3.i, %128 ], [ null, %89 ], [ %90, %94 ], [ %90, %92 ], [ %.6.i, %psa_generate_derived_ecc_key_weierstrass_helper.exit.i ], [ %112, %114 ], [ %.3.i, %126 ], [ null, %87 ], [ %.3.i, %psa_driver_wrapper_import_key.exit.i ]
  %.2.i.ph = phi i32 [ -141, %132 ], [ -139, %128 ], [ -141, %89 ], [ -151, %94 ], [ %93, %92 ], [ %.260.i.i, %psa_generate_derived_ecc_key_weierstrass_helper.exit.i ], [ %115, %114 ], [ %127, %126 ], [ -135, %87 ], [ -135, %psa_driver_wrapper_import_key.exit.i ]
  call void @free(ptr noundef %.269.i.ph) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

142:                                              ; preds = %psa_driver_wrapper_import_key.exit.i
  call void @free(ptr noundef %.3.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = icmp eq i32 %.0.i54.i, 0
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %142
  %145 = load ptr, ptr %13, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = and i32 %147, 255
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread.i19, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %154 = load i64, ptr %153, align 8, !tbaa !23
  %155 = call i32 @psa_save_persistent_key(ptr noundef nonnull %145, ptr noundef %152, i64 noundef %154) #22
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread.i19, label %.thread

.thread.i19:                                      ; preds = %150, %144
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !31
  store i32 %158, ptr %5, align 4, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %.not.i.i20 = icmp eq i32 %160, 1
  br i1 %.not.i.i20, label %psa_finish_key_creation.exit, label %psa_key_slot_state_transition.exit.i

psa_key_slot_state_transition.exit.i:             ; preds = %.thread.i19
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %.thread

psa_finish_key_creation.exit:                     ; preds = %.thread.i19
  store i32 2, ptr %159, align 8, !tbaa !26
  br label %psa_fail_key_creation.exit

.thread:                                          ; preds = %26, %.thread26, %142, %.thread23, %psa_key_slot_state_transition.exit.i, %150
  %.1.ph = phi i32 [ %155, %150 ], [ -151, %psa_key_slot_state_transition.exit.i ], [ %.0.i18.ph, %.thread23 ], [ %.2.i.ph, %.thread26 ], [ %.0.i54.i, %142 ], [ %27, %26 ]
  %161 = load ptr, ptr %13, align 8, !tbaa !29
  %162 = icmp eq ptr %161, null
  br i1 %162, label %psa_fail_key_creation.exit, label %163

163:                                              ; preds = %.thread
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %psa_remove_key_data_from_memory.exit.i.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %168 = load i64, ptr %167, align 8, !tbaa !23
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %165, i64 noundef %168) #22
  br label %psa_remove_key_data_from_memory.exit.i.i

psa_remove_key_data_from_memory.exit.i.i:         ; preds = %166, %163
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !26
  switch i32 %170, label %.thread.i.i [
    i32 2, label %171
    i32 3, label %171
    i32 1, label %176
  ]

.thread.i.i:                                      ; preds = %psa_remove_key_data_from_memory.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, i8 0, i64 56, i1 false)
  br label %psa_fail_key_creation.exit

171:                                              ; preds = %psa_remove_key_data_from_memory.exit.i.i, %psa_remove_key_data_from_memory.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %173 = load i64, ptr %172, align 8, !tbaa !27
  %.not9.i.i = icmp eq i64 %173, 1
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %175 = load i8, ptr %174, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, i8 0, i64 56, i1 false)
  br i1 %.not9.i.i, label %181, label %psa_fail_key_creation.exit

176:                                              ; preds = %psa_remove_key_data_from_memory.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %178 = load i64, ptr %177, align 8, !tbaa !27
  %.not.i.i21 = icmp eq i64 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %180 = load i8, ptr %179, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, i8 0, i64 56, i1 false)
  br i1 %.not.i.i21, label %181, label %psa_fail_key_creation.exit

181:                                              ; preds = %176, %171
  %182 = phi i8 [ %175, %171 ], [ %180, %176 ]
  %183 = zext i8 %182 to i64
  %184 = call i32 @psa_free_key_slot(i64 noundef %183, ptr noundef nonnull %161) #22
  br label %psa_fail_key_creation.exit

psa_fail_key_creation.exit:                       ; preds = %181, %176, %171, %.thread.i.i, %.thread, %psa_finish_key_creation.exit, %22, %19, %17, %6
  %.014 = phi i32 [ -135, %6 ], [ -135, %17 ], [ -133, %22 ], [ -137, %19 ], [ 0, %psa_finish_key_creation.exit ], [ %.1.ph, %.thread ], [ %.1.ph, %.thread.i.i ], [ %.1.ph, %171 ], [ %.1.ph, %176 ], [ %.1.ph, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_output_key_ext(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #6 {
  %6 = tail call i32 @psa_key_derivation_output_key_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nonnull poison, i64 noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_output_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 {
  %4 = tail call i32 @psa_key_derivation_output_key_custom(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @default_custom_production, ptr poison, i64 noundef 0, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_setup(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !74
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = and i32 %1, -2013200385
  %6 = and i32 %1, -16711681
  %or.cond = icmp eq i32 %6, 150994944
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, 2130706432
  switch i32 %8, label %.thread [
    i32 150994944, label %9
    i32 134217728, label %12
  ]

9:                                                ; preds = %7
  %10 = add i32 %1, -151060480
  %switch.selectcmp.i = icmp ult i32 %10, 131072
  br i1 %switch.selectcmp.i, label %11, label %.thread

11:                                               ; preds = %9
  %.not32 = icmp eq i32 %5, 134219273
  br i1 %.not32, label %.thread, label %12

12:                                               ; preds = %7, %11
  %.sink = phi i32 [ %5, %11 ], [ %1, %7 ]
  %13 = tail call fastcc i32 @psa_key_derivation_setup_kdf(ptr noundef nonnull %0, i32 noundef %.sink)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  store i32 %1, ptr %0, align 8, !tbaa !74
  br label %.thread

.thread:                                          ; preds = %7, %11, %9, %12, %15, %4, %2
  %.0 = phi i32 [ -135, %4 ], [ -137, %2 ], [ -135, %7 ], [ %13, %12 ], [ 0, %15 ], [ -135, %11 ], [ -134, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_key_derivation_setup_kdf(ptr noundef writeonly captures(none) initializes((16, 568)) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca %struct.psa_hash_operation_s, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %4, i8 0, i64 552, i1 false)
  %5 = add i32 %1, -134217984
  %switch.i = icmp ugt i32 %5, 1279
  %6 = icmp ne i32 %1, 134219273
  %narrow.i.not = and i1 %6, %switch.i
  br i1 %narrow.i.not, label %psa_key_derivation_set_maximum_capacity.exit, label %7

7:                                                ; preds = %2
  br i1 %6, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 32, ptr %9, align 8, !tbaa !76
  br label %psa_key_derivation_set_maximum_capacity.exit

10:                                               ; preds = %7
  %11 = and i32 %1, 255
  %12 = or disjoint i32 %11, 33554432
  %switch.tableidx = add nsw i32 %11, -3
  %13 = icmp ult i32 %switch.tableidx, 17
  %switch.shifted = lshr i32 124903, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %psa_key_derivation_set_maximum_capacity.exit

switch.lookup:                                    ; preds = %10
  %14 = icmp eq i32 %11, 0
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.psa_key_derivation_setup_kdf, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  br i1 %14, label %psa_hash_try_support.exit.thread.i, label %16

16:                                               ; preds = %switch.lookup
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %17, i8 0, i64 224, i1 false)
  %18 = call i32 @mbedtls_psa_hash_setup(ptr noundef nonnull %17, i32 noundef range(i32 0, 33554688) %12) #22
  %cond.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cond.i.i.i.i, label %20, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %16
  %.pr.i.i.i = load i32, ptr %3, align 8, !tbaa !53
  %cond.i.i = icmp eq i32 %.pr.i.i.i, 1
  br i1 %cond.i.i, label %psa_hash_try_support.exit.i, label %psa_hash_try_support.exit.thread.i

psa_hash_try_support.exit.thread.i:               ; preds = %thread-pre-split.i.i.i, %switch.lookup
  %.011.i3.i.ph.i = phi i32 [ -135, %switch.lookup ], [ %18, %thread-pre-split.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %psa_key_derivation_set_maximum_capacity.exit

psa_hash_try_support.exit.i:                      ; preds = %thread-pre-split.i.i.i
  %19 = call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %psa_key_derivation_set_maximum_capacity.exit

20:                                               ; preds = %16
  store i32 1, ptr %3, align 8, !tbaa !53
  %21 = call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = lshr i32 %5, 8
  switch i32 %22, label %psa_key_derivation_set_maximum_capacity.exit [
    i32 0, label %23
    i32 3, label %26
    i32 4, label %28
    i32 1, label %31
    i32 2, label %35
  ]

23:                                               ; preds = %20
  %24 = mul nuw nsw i64 %switch.load, 255
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !76
  br label %psa_key_derivation_set_maximum_capacity.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load, ptr %27, align 8, !tbaa !76
  br label %psa_key_derivation_set_maximum_capacity.exit

28:                                               ; preds = %20
  %29 = mul nuw nsw i64 %switch.load, 255
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !76
  br label %psa_key_derivation_set_maximum_capacity.exit

31:                                               ; preds = %20
  %32 = add nsw i32 %11, -9
  %or.cond.i = icmp ult i32 %32, 2
  br i1 %or.cond.i, label %33, label %psa_key_derivation_set_maximum_capacity.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %34, align 8, !tbaa !76
  br label %psa_key_derivation_set_maximum_capacity.exit

35:                                               ; preds = %20
  %.old.i = add nsw i32 %11, -9
  %or.cond3.old.i = icmp ult i32 %.old.i, 2
  br i1 %or.cond3.old.i, label %36, label %psa_key_derivation_set_maximum_capacity.exit

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 48, ptr %37, align 8, !tbaa !76
  br label %psa_key_derivation_set_maximum_capacity.exit

psa_key_derivation_set_maximum_capacity.exit:     ; preds = %10, %36, %35, %33, %31, %28, %26, %23, %20, %psa_hash_try_support.exit.i, %psa_hash_try_support.exit.thread.i, %8, %2
  %.0 = phi i32 [ -134, %2 ], [ 0, %8 ], [ %.011.i3.i.ph.i, %psa_hash_try_support.exit.thread.i ], [ %18, %psa_hash_try_support.exit.i ], [ 0, %23 ], [ 0, %26 ], [ 0, %28 ], [ 0, %33 ], [ 0, %36 ], [ -134, %20 ], [ -134, %35 ], [ -134, %10 ], [ -134, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_input_bytes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %psa_crypto_local_input_alloc.exit, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %10

10:                                               ; preds = %4, %9
  %.sroa.0.0.ph = phi ptr [ %7, %9 ], [ null, %4 ]
  %11 = tail call fastcc i32 @psa_key_derivation_input_internal(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef %.sroa.0.0.ph, i64 noundef %3)
  br label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %6, %10
  %.sroa.0.013 = phi ptr [ %.sroa.0.0.ph, %10 ], [ null, %6 ]
  %.0 = phi i32 [ %11, %10 ], [ -141, %6 ]
  tail call void @free(ptr noundef %.sroa.0.013) #22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_key_derivation_input_internal(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i64 noundef %4) unnamed_addr #6 {
  %6 = alloca %struct.psa_key_attributes_s, align 4
  %7 = alloca %struct.psa_key_attributes_s, align 4
  %8 = alloca i64, align 8
  %.val = load i32, ptr %0, align 8, !tbaa !74
  %9 = and i32 %.val, 2130706432
  %10 = icmp eq i32 %9, 150994944
  %11 = and i32 %.val, -2013200385
  %.0.i = select i1 %10, i32 %11, i32 %.val
  switch i16 %1, label %psa_key_derivation_check_input_type.exit.thread46 [
    i16 257, label %12
    i16 259, label %13
    i16 513, label %14
    i16 514, label %14
    i16 515, label %14
    i16 516, label %14
    i16 258, label %15
  ]

12:                                               ; preds = %5
  switch i16 %2, label %psa_key_derivation_check_input_type.exit.thread46 [
    i16 4608, label %select.unfold
    i16 0, label %select.unfold
  ]

13:                                               ; preds = %5
  switch i16 %2, label %psa_key_derivation_check_input_type.exit.thread46 [
    i16 4608, label %select.unfold
    i16 0, label %select.unfold
  ]

14:                                               ; preds = %5, %5, %5, %5
  switch i16 %2, label %psa_key_derivation_check_input_type.exit.thread46 [
    i16 4097, label %select.unfold
    i16 0, label %select.unfold
  ]

15:                                               ; preds = %5
  switch i16 %2, label %psa_key_derivation_check_input_type.exit.thread46 [
    i16 4611, label %select.unfold
    i16 4608, label %select.unfold
    i16 0, label %select.unfold
  ]

select.unfold:                                    ; preds = %14, %14, %13, %13, %12, %12, %15, %15, %15
  %16 = and i32 %.0.i, -256
  %17 = add i32 %.0.i, -134217984
  %18 = lshr i32 %17, 8
  switch i32 %18, label %223 [
    i32 0, label %19
    i32 3, label %19
    i32 4, label %19
    i32 1, label %151
    i32 2, label %154
  ]

19:                                               ; preds = %select.unfold, %select.unfold, %select.unfold
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %4, ptr %8, align 8, !tbaa !25
  %21 = and i32 %.0.i, 255
  switch i16 %1, label %psa_hkdf_input.exit [
    i16 514, label %22
    i16 257, label %51
    i16 515, label %132
  ]

22:                                               ; preds = %19
  %23 = icmp eq i32 %16, 134219008
  br i1 %23, label %psa_hkdf_input.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 3
  %.not103.i = icmp eq i8 %27, 0
  br i1 %.not103.i, label %28, label %psa_hkdf_input.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  store i16 4352, ptr %7, align 4, !tbaa !24
  %31 = shl i64 %4, 3
  %32 = icmp ugt i64 %31, 65528
  %33 = trunc nuw i64 %31 to i16
  %spec.select.i.i.i = select i1 %32, i16 -1, i16 %33
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %spec.select.i.i.i, ptr %34, align 2, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 5120, ptr %35, align 4, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %37 = load i8, ptr %36, align 1
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 1
  %switch.tableidx = add nsw i32 %21, -3
  %39 = icmp ult i32 %switch.tableidx, 17
  br i1 %39, label %switch.lookup, label %41

switch.lookup:                                    ; preds = %28
  %40 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.psa_key_derivation_input_internal.32, i64 %40
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %41

41:                                               ; preds = %28, %switch.lookup
  %42 = phi i8 [ %switch.load, %switch.lookup ], [ 0, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %42, ptr %43, align 4, !tbaa !57
  %44 = or disjoint i32 %21, 58720256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = call i32 @mbedtls_psa_mac_sign_setup(ptr noundef nonnull %45, ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4, i32 noundef %44) #22
  %cond.i.i = icmp eq i32 %46, 0
  br i1 %cond.i.i, label %47, label %psa_key_derivation_start_hmac.exit.i

psa_key_derivation_start_hmac.exit.i:             ; preds = %41
  call void @psa_reset_key_attributes(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %psa_hkdf_input.exit

47:                                               ; preds = %41
  store i32 1, ptr %29, align 8, !tbaa !55
  call void @psa_reset_key_attributes(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load i8, ptr %25, align 2
  %49 = and i8 %48, -4
  %50 = or disjoint i8 %49, 1
  store i8 %50, ptr %25, align 2
  br label %psa_hkdf_input.exit

51:                                               ; preds = %19
  %52 = icmp eq i32 %16, 134219008
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 3
  %.not101.i = icmp eq i8 %55, 0
  br i1 %52, label %56, label %65

56:                                               ; preds = %51
  br i1 %.not101.i, label %57, label %psa_hkdf_input.exit

57:                                               ; preds = %56
  %trunc154.i = trunc i32 %.0.i to i8
  %switch.tableidx69 = add i8 %trunc154.i, -3
  %58 = icmp ult i8 %switch.tableidx69, 17
  br i1 %58, label %switch.lookup70, label %60

switch.lookup70:                                  ; preds = %57
  %59 = zext nneg i8 %switch.tableidx69 to i64
  %switch.gep71 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.psa_key_derivation_input_internal.31, i64 %59
  %switch.load72 = load i64, ptr %switch.gep71, align 8
  br label %60

60:                                               ; preds = %57, %switch.lookup70
  %61 = phi i64 [ %switch.load72, %switch.lookup70 ], [ 0, %57 ]
  %.not102.i = icmp eq i64 %4, %61
  br i1 %.not102.i, label %.thread.i, label %psa_hkdf_input.exit

.thread.i:                                        ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %3, i64 %4, i1 false)
  %63 = or disjoint i8 %54, 2
  store i8 %63, ptr %53, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %64, align 1, !tbaa !79
  br label %126

65:                                               ; preds = %51
  br i1 %.not101.i, label %66, label %88

66:                                               ; preds = %65
  %67 = icmp eq i32 %16, 134218752
  br i1 %67, label %psa_hkdf_input.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  store i16 4352, ptr %6, align 4, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %71, align 2, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5120, ptr %72, align 4, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %74 = load i8, ptr %73, align 1
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 1
  %switch.tableidx73 = add nsw i32 %21, -3
  %76 = icmp ult i32 %switch.tableidx73, 17
  br i1 %76, label %switch.lookup74, label %78

switch.lookup74:                                  ; preds = %68
  %77 = zext nneg i32 %switch.tableidx73 to i64
  %switch.gep75 = getelementptr inbounds nuw i8, ptr @switch.table.psa_key_derivation_input_internal.32, i64 %77
  %switch.load76 = load i8, ptr %switch.gep75, align 1
  br label %78

78:                                               ; preds = %68, %switch.lookup74
  %79 = phi i8 [ %switch.load76, %switch.lookup74 ], [ 0, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %79, ptr %80, align 4, !tbaa !57
  %81 = or disjoint i32 %21, 58720256
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = call i32 @mbedtls_psa_mac_sign_setup(ptr noundef nonnull %82, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef %81) #22
  %cond.i140.i = icmp eq i32 %83, 0
  br i1 %cond.i140.i, label %84, label %psa_key_derivation_start_hmac.exit145.i

psa_key_derivation_start_hmac.exit145.i:          ; preds = %78
  call void @psa_reset_key_attributes(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %psa_hkdf_input.exit

84:                                               ; preds = %78
  store i32 1, ptr %69, align 8, !tbaa !55
  call void @psa_reset_key_attributes(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = load i8, ptr %53, align 2
  %86 = and i8 %85, -4
  %87 = or disjoint i8 %86, 1
  store i8 %87, ptr %53, align 2
  br label %88

88:                                               ; preds = %84, %65
  %89 = phi i8 [ %87, %84 ], [ %54, %65 ]
  %90 = and i8 %89, 3
  %.not98.i = icmp eq i8 %90, 1
  br i1 %.not98.i, label %91, label %psa_hkdf_input.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load i32, ptr %92, align 8, !tbaa !55
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %psa_hkdf_input.exit, label %95

95:                                               ; preds = %91
  %96 = icmp eq i64 %4, 0
  br i1 %96, label %psa_mac_update.exit.thread.i, label %97

97:                                               ; preds = %95
  %98 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #21
  %99 = icmp eq ptr %98, null
  br i1 %99, label %psa_mac_update.exit.thread151.i, label %100

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 range(i64 1, 0) %4, i1 false)
  %cond.i.i.i = icmp eq i32 %93, 1
  br i1 %cond.i.i.i, label %psa_driver_wrapper_mac_update.exit.i.i, label %psa_driver_wrapper_mac_update.exit.thread.i.i

psa_driver_wrapper_mac_update.exit.i.i:           ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %101, ptr noundef nonnull %98, i64 noundef range(i64 1, 0) %4) #22
  %.not17.i.i = icmp eq i32 %102, 0
  br i1 %.not17.i.i, label %psa_mac_update.exit.i, label %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i

psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i: ; preds = %psa_driver_wrapper_mac_update.exit.i.i
  %.pre.i.i = load i32, ptr %92, align 8, !tbaa !55
  br label %psa_driver_wrapper_mac_update.exit.thread.i.i

psa_driver_wrapper_mac_update.exit.thread.i.i:    ; preds = %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i, %100
  %103 = phi i32 [ %.pre.i.i, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i ], [ %93, %100 ]
  %.0.i1825.i.i = phi i32 [ %102, %psa_driver_wrapper_mac_update.exit.psa_driver_wrapper_mac_update.exit.thread_crit_edge.i.i ], [ -135, %100 ]
  switch i32 %103, label %psa_driver_wrapper_mac_abort.exit.i.i.i [
    i32 0, label %psa_mac_update.exit.thread151.i
    i32 1, label %104
  ]

104:                                              ; preds = %psa_driver_wrapper_mac_update.exit.thread.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %105) #22
  br label %psa_driver_wrapper_mac_abort.exit.i.i.i

psa_driver_wrapper_mac_abort.exit.i.i.i:          ; preds = %104, %psa_driver_wrapper_mac_update.exit.thread.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 0, ptr %107, align 4, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 1
  store i32 0, ptr %92, align 8, !tbaa !55
  br label %psa_mac_update.exit.thread151.i

psa_mac_update.exit.thread151.i:                  ; preds = %psa_driver_wrapper_mac_abort.exit.i.i.i, %psa_driver_wrapper_mac_update.exit.thread.i.i, %97
  %.0.i.ph.i = phi i32 [ %.0.i1825.i.i, %psa_driver_wrapper_mac_abort.exit.i.i.i ], [ %.0.i1825.i.i, %psa_driver_wrapper_mac_update.exit.thread.i.i ], [ -141, %97 ]
  call void @free(ptr noundef %98) #22
  br label %psa_hkdf_input.exit

psa_mac_update.exit.i:                            ; preds = %psa_driver_wrapper_mac_update.exit.i.i
  call void @free(ptr noundef nonnull %98) #22
  br label %psa_mac_update.exit.thread.i

psa_mac_update.exit.thread.i:                     ; preds = %psa_mac_update.exit.i, %95
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %112 = call i32 @psa_mac_sign_finish(ptr noundef nonnull %92, ptr noundef nonnull %111, i64 noundef 64, ptr noundef nonnull %8)
  %.not100.i = icmp eq i32 %112, 0
  br i1 %.not100.i, label %113, label %psa_hkdf_input.exit

113:                                              ; preds = %psa_mac_update.exit.thread.i
  %114 = load i8, ptr %53, align 2
  %115 = and i8 %114, -4
  %116 = or disjoint i8 %115, 2
  store i8 %116, ptr %53, align 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %117, align 1, !tbaa !79
  %118 = icmp eq i32 %16, 134218752
  br i1 %118, label %119, label %._crit_edge157.i

._crit_edge157.i:                                 ; preds = %113
  %.pre158.i = trunc i32 %.0.i to i8
  br label %126

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %trunc.i = trunc i32 %.0.i to i8
  %switch.tableidx77 = add i8 %trunc.i, -3
  %121 = icmp ult i8 %switch.tableidx77, 17
  br i1 %121, label %switch.lookup78, label %123

switch.lookup78:                                  ; preds = %119
  %122 = zext nneg i8 %switch.tableidx77 to i64
  %switch.gep79 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.psa_key_derivation_input_internal.31, i64 %122
  %switch.load80 = load i64, ptr %switch.gep79, align 8
  br label %123

123:                                              ; preds = %119, %switch.lookup78
  %124 = phi i64 [ %switch.load80, %switch.lookup78 ], [ 0, %119 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull align 1 %111, i64 %124, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %125, align 8, !tbaa !77
  br label %psa_hkdf_input.exit

126:                                              ; preds = %._crit_edge157.i, %.thread.i
  %trunc155.pre-phi.i = phi i8 [ %.pre158.i, %._crit_edge157.i ], [ %trunc154.i, %.thread.i ]
  %switch.tableidx81 = add i8 %trunc155.pre-phi.i, -3
  %127 = icmp ult i8 %switch.tableidx81, 17
  br i1 %127, label %switch.lookup82, label %129

switch.lookup82:                                  ; preds = %126
  %128 = zext nneg i8 %switch.tableidx81 to i64
  %switch.gep83 = getelementptr inbounds nuw i8, ptr @switch.table.psa_key_derivation_input_internal.32, i64 %128
  %switch.load84 = load i8, ptr %switch.gep83, align 1
  br label %129

129:                                              ; preds = %126, %switch.lookup82
  %130 = phi i8 [ %switch.load84, %switch.lookup82 ], [ 0, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %130, ptr %131, align 8, !tbaa !77
  br label %psa_hkdf_input.exit

132:                                              ; preds = %19
  switch i32 %16, label %._crit_edge.i [
    i32 134218752, label %psa_hkdf_input.exit
    i32 134219008, label %133
  ]

._crit_edge.i:                                    ; preds = %132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 2
  %.pre156.i = and i8 %.pre.i, 3
  br label %138

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %135 = load i8, ptr %134, align 2
  %136 = and i8 %135, 3
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %psa_hkdf_input.exit, label %138

138:                                              ; preds = %133, %._crit_edge.i
  %.pre-phi.i = phi i8 [ %.pre156.i, %._crit_edge.i ], [ %136, %133 ]
  %139 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %135, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %141 = icmp ne i8 %.pre-phi.i, 3
  %142 = and i8 %139, 4
  %.not.i = icmp eq i8 %142, 0
  %or.cond.i = and i1 %141, %.not.i
  br i1 %or.cond.i, label %143, label %psa_hkdf_input.exit

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %144, align 8, !tbaa !82
  %.not96.i = icmp eq i64 %4, 0
  br i1 %.not96.i, label %149, label %145

145:                                              ; preds = %143
  %146 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #21
  store ptr %146, ptr %20, align 8, !tbaa !81
  %147 = icmp eq ptr %146, null
  br i1 %147, label %psa_hkdf_input.exit, label %148

148:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr align 1 %3, i64 %4, i1 false)
  br label %149

149:                                              ; preds = %148, %143
  %150 = or disjoint i8 %139, 4
  store i8 %150, ptr %140, align 2
  br label %psa_hkdf_input.exit

psa_hkdf_input.exit:                              ; preds = %19, %22, %24, %psa_key_derivation_start_hmac.exit.i, %47, %56, %60, %66, %psa_key_derivation_start_hmac.exit145.i, %88, %91, %psa_mac_update.exit.thread151.i, %psa_mac_update.exit.thread.i, %123, %129, %132, %133, %138, %145, %149
  %.0.i35 = phi i32 [ -141, %145 ], [ 0, %149 ], [ -135, %22 ], [ -137, %24 ], [ 0, %47 ], [ %46, %psa_key_derivation_start_hmac.exit.i ], [ -137, %56 ], [ %112, %psa_mac_update.exit.thread.i ], [ -135, %60 ], [ -137, %66 ], [ %83, %psa_key_derivation_start_hmac.exit145.i ], [ -137, %88 ], [ %.0.i.ph.i, %psa_mac_update.exit.thread151.i ], [ 0, %123 ], [ -135, %132 ], [ -137, %133 ], [ -137, %138 ], [ -135, %19 ], [ 0, %129 ], [ -137, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %psa_key_derivation_check_input_type.exit

151:                                              ; preds = %select.unfold
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = tail call fastcc i32 @psa_tls12_prf_input(ptr noundef nonnull %152, i16 noundef zeroext %1, ptr noundef %3, i64 noundef %4)
  br label %psa_key_derivation_check_input_type.exit

154:                                              ; preds = %select.unfold
  switch i16 %1, label %220 [
    i16 257, label %155
    i16 259, label %209
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %157 = load i32, ptr %156, align 4, !tbaa !83
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = add i64 %4, 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %162 = load i64, ptr %161, align 8, !tbaa !104
  %163 = add i64 %160, %162
  br label %167

164:                                              ; preds = %155
  %165 = shl i64 %4, 1
  %166 = add i64 %165, 4
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i64 [ %163, %159 ], [ %166, %164 ]
  %169 = icmp ugt i64 %4, 128
  br i1 %169, label %psa_key_derivation_check_input_type.exit.thread46, label %170

170:                                              ; preds = %167
  %171 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %168) #21
  %172 = icmp eq ptr %171, null
  br i1 %172, label %psa_key_derivation_check_input_type.exit.thread46, label %173

173:                                              ; preds = %170
  br i1 %158, label %174, label %187

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load i64, ptr %175, align 8, !tbaa !104
  %177 = lshr i64 %176, 8
  %178 = trunc i64 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store i8 %178, ptr %171, align 1, !tbaa !27
  %180 = trunc i64 %176 to i8
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store i8 %180, ptr %179, align 1, !tbaa !27
  %.not.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i, label %192, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %184, i64 %176, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef %184, i64 noundef %176) #22
  %185 = load i64, ptr %175, align 8, !tbaa !104
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %.pre.i.i37 = load i32, ptr %156, align 4, !tbaa !83
  br label %192

187:                                              ; preds = %173
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %189 = trunc nuw i64 %4 to i8
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store i8 %189, ptr %188, align 1, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %4
  br label %192

192:                                              ; preds = %187, %182, %174
  %193 = phi i32 [ %.pre.i.i37, %182 ], [ 2, %174 ], [ %157, %187 ]
  %.0.i.i = phi ptr [ %186, %182 ], [ %181, %174 ], [ %191, %187 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %.0.i.i, align 1, !tbaa !27
  %195 = trunc nuw i64 %4 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %195, ptr %194, align 1, !tbaa !27
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
  %203 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %200) #21
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %203, ptr %204, align 8, !tbaa !87
  %205 = icmp eq ptr %203, null
  br i1 %205, label %psa_tls12_prf_set_key.exit.i.i, label %206

206:                                              ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull readonly align 1 %171, i64 %200, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %200, ptr %207, align 8, !tbaa !88
  br label %208

208:                                              ; preds = %206, %201
  store i32 3, ptr %156, align 4, !tbaa !83
  br label %psa_tls12_prf_set_key.exit.i.i

psa_tls12_prf_set_key.exit.i.i:                   ; preds = %208, %202, %192
  %.0.i.i.i = phi i32 [ 0, %208 ], [ -137, %192 ], [ -141, %202 ]
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %171, i64 noundef %168) #22
  br label %psa_key_derivation_check_input_type.exit

209:                                              ; preds = %154
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %211 = load i32, ptr %210, align 4, !tbaa !83
  %.not.i11.i = icmp eq i32 %211, 1
  br i1 %.not.i11.i, label %212, label %psa_key_derivation_check_input_type.exit.thread46

212:                                              ; preds = %209
  %.not14.i.i = icmp eq i64 %4, 0
  br i1 %.not14.i.i, label %218, label %213

213:                                              ; preds = %212
  %214 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #21
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %214, ptr %215, align 8, !tbaa !105
  %216 = icmp eq ptr %214, null
  br i1 %216, label %psa_key_derivation_check_input_type.exit.thread46, label %217

217:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %214, ptr readonly align 1 %3, i64 %4, i1 false)
  br label %218

218:                                              ; preds = %217, %212
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %4, ptr %219, align 8, !tbaa !104
  store i32 2, ptr %210, align 4, !tbaa !83
  br label %psa_key_derivation_check_input_type.exit.thread51

220:                                              ; preds = %154
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = tail call fastcc i32 @psa_tls12_prf_input(ptr noundef nonnull %221, i16 noundef zeroext %1, ptr noundef readonly %3, i64 noundef %4)
  br label %psa_key_derivation_check_input_type.exit

223:                                              ; preds = %select.unfold
  %224 = icmp eq i32 %.0.i, 134219273
  br i1 %224, label %225, label %psa_key_derivation_check_input_type.exit.thread51

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = icmp ne i64 %4, 65
  %228 = icmp ne i16 %1, 257
  %or.cond.i38 = or i1 %228, %227
  br i1 %or.cond.i38, label %psa_key_derivation_check_input_type.exit.thread46, label %229

229:                                              ; preds = %225
  %230 = load i8, ptr %3, align 1, !tbaa !27
  %.not.i39 = icmp eq i8 %230, 4
  br i1 %.not.i39, label %231, label %psa_key_derivation_check_input_type.exit.thread46

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %226, ptr noundef nonnull readonly align 1 dereferenceable(32) %232, i64 32, i1 false)
  br label %psa_key_derivation_check_input_type.exit.thread51

psa_key_derivation_check_input_type.exit:         ; preds = %220, %psa_tls12_prf_set_key.exit.i.i, %psa_hkdf_input.exit, %151
  %.030 = phi i32 [ %.0.i.i.i, %psa_tls12_prf_set_key.exit.i.i ], [ %.0.i35, %psa_hkdf_input.exit ], [ %153, %151 ], [ %222, %220 ]
  %.not33 = icmp eq i32 %.030, 0
  br i1 %.not33, label %psa_key_derivation_check_input_type.exit.thread51, label %psa_key_derivation_check_input_type.exit.thread46

psa_key_derivation_check_input_type.exit.thread46: ; preds = %14, %13, %12, %5, %15, %229, %225, %209, %167, %170, %213, %psa_key_derivation_check_input_type.exit
  %.03049 = phi i32 [ %.030, %psa_key_derivation_check_input_type.exit ], [ -135, %229 ], [ -135, %225 ], [ -137, %209 ], [ -135, %167 ], [ -141, %170 ], [ -135, %12 ], [ -135, %13 ], [ -141, %213 ], [ -135, %14 ], [ -135, %15 ], [ -135, %5 ]
  %233 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %0)
  br label %psa_key_derivation_check_input_type.exit.thread51

psa_key_derivation_check_input_type.exit.thread51: ; preds = %231, %218, %psa_key_derivation_check_input_type.exit, %psa_key_derivation_check_input_type.exit.thread46, %223
  %.0 = phi i32 [ -137, %223 ], [ %.03049, %psa_key_derivation_check_input_type.exit.thread46 ], [ 0, %psa_key_derivation_check_input_type.exit ], [ 0, %218 ], [ 0, %231 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @psa_key_derivation_input_integer(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i32 @psa_key_derivation_abort(ptr noundef %0)
  ret i32 -135
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_input_key(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8, !tbaa !74
  %6 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 16384, i32 noundef %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp ult i32 %10, 256
  br i1 %11, label %psa_get_and_lock_transparent_key_slot_with_policy.exit, label %12

12:                                               ; preds = %7
  %13 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %8) #22
  store ptr null, ptr %4, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %3, %12
  %.0.i.ph = phi i32 [ -134, %12 ], [ %6, %3 ]
  %15 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %0)
  br label %32

psa_get_and_lock_transparent_key_slot_with_policy.exit: ; preds = %7
  %16 = add i16 %1, -257
  %or.cond = icmp ult i16 %16, 2
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit, %17
  %22 = load i16, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = call fastcc i32 @psa_key_derivation_input_internal(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %22, ptr noundef %24, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call i32 @psa_unregister_read_under_mutex(ptr noundef %28) #22
  %30 = icmp eq i32 %27, 0
  %31 = select i1 %30, i32 %29, i32 %27
  br label %32

32:                                               ; preds = %21, %14
  %.0 = phi i32 [ %.0.i.ph, %14 ], [ %31, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_agreement_raw_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #6 {
  switch i32 %3, label %14 [
    i32 151126016, label %10
    i32 151060480, label %12
  ]

10:                                               ; preds = %9
  %11 = tail call i32 @mbedtls_psa_key_agreement_ecdh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 151126016, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #22
  br label %14

12:                                               ; preds = %9
  %13 = tail call i32 @mbedtls_psa_ffdh_key_agreement(ptr noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %6, i64 noundef %7, ptr noundef %8) #22
  br label %14

14:                                               ; preds = %9, %12, %10
  %.0 = phi i32 [ %13, %12 ], [ %11, %10 ], [ -134, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_key_agreement_ecdh(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_ffdh_key_agreement(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_key_agreement(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %0, align 8, !tbaa !74
  %10 = and i32 %9, 2130706432
  %11 = icmp eq i32 %10, 150994944
  br i1 %11, label %12, label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

12:                                               ; preds = %5
  %13 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %2, ptr noundef nonnull %8, i32 noundef 16384, i32 noundef %9)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp ult i32 %17, 256
  br i1 %18, label %psa_get_and_lock_transparent_key_slot_with_policy.exit, label %19

19:                                               ; preds = %14
  %20 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %15) #22
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

psa_get_and_lock_transparent_key_slot_with_policy.exit: ; preds = %14
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit
  %23 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %psa_crypto_local_input_alloc.exit.thread36, label %25

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 range(i64 1, 0) %4, i1 false)
  br label %26

26:                                               ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit, %25
  %.sroa.0.0.ph = phi ptr [ %23, %25 ], [ null, %psa_get_and_lock_transparent_key_slot_with_policy.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !25
  %27 = load i32, ptr %0, align 8, !tbaa !74
  %28 = and i32 %27, -151060480
  %29 = or disjoint i32 %28, 150994944
  %30 = icmp ult i32 %29, 167772160
  br i1 %30, label %31, label %psa_crypto_local_input_alloc.exit.thread47

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !23
  switch i32 %29, label %psa_crypto_local_input_alloc.exit.thread47 [
    i32 151126016, label %36
    i32 151060480, label %38
  ]

36:                                               ; preds = %31
  %37 = call i32 @mbedtls_psa_key_agreement_ecdh(ptr noundef nonnull %15, ptr noundef %33, i64 noundef %35, i32 noundef 151126016, ptr noundef %.sroa.0.0.ph, i64 noundef %4, ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull %7) #22
  br label %psa_key_agreement_raw_internal.exit.i

38:                                               ; preds = %31
  %39 = call i32 @mbedtls_psa_ffdh_key_agreement(ptr noundef nonnull %15, ptr noundef %.sroa.0.0.ph, i64 noundef %4, ptr noundef %33, i64 noundef %35, ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull %7) #22
  br label %psa_key_agreement_raw_internal.exit.i

psa_key_agreement_raw_internal.exit.i:            ; preds = %38, %36
  %.0.i.i = phi i32 [ %39, %38 ], [ %37, %36 ]
  %.not.i26 = icmp eq i32 %.0.i.i, 0
  %.pre11.i = load i64, ptr %7, align 8, !tbaa !25
  br i1 %.not.i26, label %psa_crypto_local_input_alloc.exit, label %psa_crypto_local_input_alloc.exit.thread47

psa_crypto_local_input_alloc.exit.thread47:       ; preds = %psa_key_agreement_raw_internal.exit.i, %26, %31
  %.ph = phi i64 [ 0, %31 ], [ %.pre11.i, %psa_key_agreement_raw_internal.exit.i ], [ 0, %26 ]
  %.0.i25.ph = phi i32 [ -134, %31 ], [ %.0.i.i, %psa_key_agreement_raw_internal.exit.i ], [ -134, %26 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef %.ph) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %psa_crypto_local_input_alloc.exit.thread36

psa_crypto_local_input_alloc.exit:                ; preds = %psa_key_agreement_raw_internal.exit.i
  %40 = call fastcc i32 @psa_key_derivation_input_internal(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext 4608, ptr noundef nonnull %6, i64 noundef %.pre11.i)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !25
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef %.pre.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %42, label %psa_crypto_local_input_alloc.exit.thread36

psa_crypto_local_input_alloc.exit.thread36:       ; preds = %22, %psa_crypto_local_input_alloc.exit.thread47, %psa_crypto_local_input_alloc.exit
  %.043 = phi i32 [ %.0.i25.ph, %psa_crypto_local_input_alloc.exit.thread47 ], [ %40, %psa_crypto_local_input_alloc.exit ], [ -141, %22 ]
  %.sroa.0.03441 = phi ptr [ %.sroa.0.0.ph, %psa_crypto_local_input_alloc.exit.thread47 ], [ %.sroa.0.0.ph, %psa_crypto_local_input_alloc.exit ], [ null, %22 ]
  %41 = call i32 @psa_key_derivation_abort(ptr noundef nonnull %0)
  br label %48

42:                                               ; preds = %psa_crypto_local_input_alloc.exit
  %43 = icmp eq i16 %1, 257
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %42, %44, %psa_crypto_local_input_alloc.exit.thread36
  %.not2344 = phi i1 [ true, %42 ], [ true, %44 ], [ false, %psa_crypto_local_input_alloc.exit.thread36 ]
  %.042 = phi i32 [ 0, %42 ], [ 0, %44 ], [ %.043, %psa_crypto_local_input_alloc.exit.thread36 ]
  %.sroa.0.03440 = phi ptr [ %.sroa.0.0.ph, %42 ], [ %.sroa.0.0.ph, %44 ], [ %.sroa.0.03441, %psa_crypto_local_input_alloc.exit.thread36 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = call i32 @psa_unregister_read_under_mutex(ptr noundef %49) #22
  call void @free(ptr noundef %.sroa.0.03440) #22
  %spec.select = select i1 %.not2344, i32 %50, i32 %.042
  br label %psa_get_and_lock_transparent_key_slot_with_policy.exit.thread

psa_get_and_lock_transparent_key_slot_with_policy.exit.thread: ; preds = %48, %19, %12, %5
  %.019 = phi i32 [ -135, %5 ], [ %13, %12 ], [ -134, %19 ], [ %spec.select, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_raw_key_agreement(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(address) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10, %7
  %.sroa.0.0.ph = phi ptr [ null, %7 ], [ %4, %10 ]
  %.sroa.6.0.ph = phi ptr [ null, %7 ], [ %11, %10 ]
  %14 = and i32 %0, 2130706432
  %15 = icmp eq i32 %14, 150994944
  br i1 %15, label %16, label %psa_crypto_local_output_alloc.exit

16:                                               ; preds = %13
  %17 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %1, ptr noundef nonnull %8, i32 noundef 16384, i32 noundef %0)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %psa_crypto_local_output_alloc.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp ult i32 %21, 256
  br i1 %22, label %psa_get_and_lock_transparent_key_slot_with_policy.exit, label %23

23:                                               ; preds = %18
  %24 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %19) #22
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %psa_crypto_local_output_alloc.exit

psa_get_and_lock_transparent_key_slot_with_policy.exit: ; preds = %18
  %25 = load i16, ptr %19, align 8, !tbaa !35
  %26 = and i16 %25, -256
  switch i16 %26, label %.critedge [
    i16 28928, label %27
    i16 29184, label %27
  ]

27:                                               ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit, %psa_get_and_lock_transparent_key_slot_with_policy.exit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !46
  %30 = zext i16 %29 to i64
  %31 = add nuw nsw i64 %30, 7
  %32 = lshr i64 %31, 3
  %33 = icmp ult i64 %5, %32
  br i1 %33, label %psa_crypto_local_output_alloc.exit, label %.critedge

.critedge:                                        ; preds = %psa_get_and_lock_transparent_key_slot_with_policy.exit, %27
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %.critedge
  %36 = call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %psa_crypto_local_output_alloc.exit, label %38

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  br label %39

39:                                               ; preds = %.critedge, %38
  %.sroa.046.1.ph = phi ptr [ %36, %38 ], [ null, %.critedge ]
  %40 = call fastcc i32 @psa_key_agreement_raw_internal(i32 noundef %0, ptr noundef nonnull %19, ptr noundef %.sroa.046.1.ph, i64 noundef %3, ptr noundef %.sroa.6.0.ph, i64 noundef %5, ptr noundef %6)
  br label %psa_crypto_local_output_alloc.exit

psa_crypto_local_output_alloc.exit:               ; preds = %23, %16, %35, %27, %13, %39
  %.sroa.046.0 = phi ptr [ %.sroa.046.1.ph, %39 ], [ null, %35 ], [ null, %27 ], [ null, %13 ], [ null, %16 ], [ null, %23 ]
  %.0 = phi i32 [ %40, %39 ], [ -141, %35 ], [ -138, %27 ], [ -135, %13 ], [ %17, %16 ], [ -134, %23 ]
  %41 = icmp ne ptr %.sroa.6.0.ph, null
  %42 = icmp ne i32 %.0, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %52

43:                                               ; preds = %psa_crypto_local_output_alloc.exit
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %45 = icmp ne i8 %44, 2
  %46 = load i8, ptr @global_data, align 8
  %47 = icmp ne i8 %46, 7
  %.not24.i = select i1 %45, i1 true, i1 %47
  %brmerge = or i1 %9, %.not24.i
  br i1 %brmerge, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.01327.i = phi i64 [ %50, %.lr.ph.i ], [ %5, %43 ]
  %.01526.i = phi ptr [ %51, %.lr.ph.i ], [ %.sroa.6.0.ph, %43 ]
  %48 = call i64 @llvm.umin.i64(i64 %.01327.i, i64 1024)
  %49 = call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856), ptr noundef nonnull %.01526.i, i64 noundef %48) #22
  %.not18.not.i = icmp ne i32 %49, 0
  %50 = sub i64 %.01327.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 %48
  %.not.i43 = icmp eq i64 %50, 0
  %or.cond100 = or i1 %.not18.not.i, %.not.i43
  br i1 %or.cond100, label %.sink.split, label %.lr.ph.i

52:                                               ; preds = %psa_crypto_local_output_alloc.exit
  %53 = icmp eq ptr %.sroa.6.0.ph, null
  br i1 %53, label %.sink.split, label %54

.sink.split:                                      ; preds = %.lr.ph.i, %52, %10, %43
  %.sink = phi i64 [ %5, %43 ], [ 0, %52 ], [ 0, %10 ], [ %5, %.lr.ph.i ]
  %.sroa.11.0577393.ph = phi i64 [ %5, %43 ], [ %5, %52 ], [ 0, %10 ], [ %5, %.lr.ph.i ]
  %.sroa.6.0567491.ph = phi ptr [ %.sroa.6.0.ph, %43 ], [ null, %52 ], [ null, %10 ], [ %.sroa.6.0.ph, %.lr.ph.i ]
  %.sroa.0.0537589.ph = phi ptr [ %.sroa.0.0.ph, %43 ], [ %.sroa.0.0.ph, %52 ], [ null, %10 ], [ %.sroa.0.0.ph, %.lr.ph.i ]
  %.sroa.046.07687.ph = phi ptr [ %.sroa.046.0, %43 ], [ %.sroa.046.0, %52 ], [ null, %10 ], [ %.sroa.046.0, %.lr.ph.i ]
  %.07885.ph = phi i32 [ %.0, %43 ], [ %.0, %52 ], [ -141, %10 ], [ %.0, %.lr.ph.i ]
  store i64 %.sink, ptr %6, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %.sink.split, %52
  %.sroa.11.0577393 = phi i64 [ %5, %52 ], [ %.sroa.11.0577393.ph, %.sink.split ]
  %.sroa.6.0567491 = phi ptr [ %.sroa.6.0.ph, %52 ], [ %.sroa.6.0567491.ph, %.sink.split ]
  %.sroa.0.0537589 = phi ptr [ %.sroa.0.0.ph, %52 ], [ %.sroa.0.0537589.ph, %.sink.split ]
  %.sroa.046.07687 = phi ptr [ %.sroa.046.0, %52 ], [ %.sroa.046.07687.ph, %.sink.split ]
  %.07885 = phi i32 [ %.0, %52 ], [ %.07885.ph, %.sink.split ]
  %.07885.fr = freeze i32 %.07885
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = call i32 @psa_unregister_read_under_mutex(ptr noundef %55) #22
  call void @free(ptr noundef %.sroa.046.07687) #22
  %57 = icmp eq ptr %.sroa.6.0567491, null
  br i1 %57, label %psa_crypto_local_output_free.exit, label %58

58:                                               ; preds = %54
  %59 = icmp eq ptr %.sroa.0.0537589, null
  br i1 %59, label %psa_crypto_local_output_free.exit.thread97, label %60

60:                                               ; preds = %58
  %.not.i.i = icmp eq i64 %.sroa.11.0577393, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %61

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0537589, ptr nonnull readonly align 1 %.sroa.6.0567491, i64 %.sroa.11.0577393, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %61, %60
  call void @free(ptr noundef nonnull %.sroa.6.0567491) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %54, %psa_crypto_copy_output.exit.i
  %62 = icmp eq i32 %.07885.fr, 0
  %spec.select = select i1 %62, i32 %56, i32 %.07885.fr
  br label %psa_crypto_local_output_free.exit.thread97

psa_crypto_local_output_free.exit.thread97:       ; preds = %psa_crypto_local_output_free.exit, %58
  %63 = phi i32 [ -151, %58 ], [ %spec.select, %psa_crypto_local_output_free.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_key_agreement_raw_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #6 {
  %8 = and i32 %0, -16711681
  %or.cond = icmp eq i32 %8, 150994944
  br i1 %or.cond, label %9, label %psa_driver_wrapper_key_agreement.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %14, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %15, label %psa_driver_wrapper_key_agreement.exit

15:                                               ; preds = %9
  switch i32 %0, label %psa_driver_wrapper_key_agreement.exit [
    i32 151126016, label %16
    i32 151060480, label %18
  ]

16:                                               ; preds = %15
  %17 = tail call i32 @mbedtls_psa_key_agreement_ecdh(ptr noundef nonnull %1, ptr noundef %11, i64 noundef %13, i32 noundef 151126016, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #22
  br label %psa_driver_wrapper_key_agreement.exit

18:                                               ; preds = %15
  %19 = tail call i32 @mbedtls_psa_ffdh_key_agreement(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %11, i64 noundef %13, ptr noundef %4, i64 noundef %5, ptr noundef %6) #22
  br label %psa_driver_wrapper_key_agreement.exit

psa_driver_wrapper_key_agreement.exit:            ; preds = %18, %16, %15, %9, %7
  %.0 = phi i32 [ -134, %7 ], [ -134, %9 ], [ %19, %18 ], [ %17, %16 ], [ -134, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -151, 1) i32 @psa_generate_random(ptr noundef writeonly captures(address) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 1) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %psa_crypto_local_output_free.exit, label %7

7:                                                ; preds = %4, %2
  %.sroa.0.0.ph = phi ptr [ null, %2 ], [ %0, %4 ]
  %.sroa.6.0.ph = phi ptr [ null, %2 ], [ %5, %4 ]
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %9 = icmp ne i8 %8, 2
  %10 = load i8, ptr @global_data, align 8
  %11 = icmp ne i8 %10, 7
  %.not24.i = select i1 %9, i1 true, i1 %11
  %brmerge = or i1 %3, %.not24.i
  %.mux = select i1 %.not24.i, i64 %1, i64 0
  %.mux34 = select i1 %.not24.i, i32 -137, i32 0
  br i1 %brmerge, label %psa_crypto_local_output_alloc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.01327.i = phi i64 [ %16, %15 ], [ %1, %7 ]
  %.01526.i = phi ptr [ %17, %15 ], [ %.sroa.6.0.ph, %7 ]
  %12 = tail call i64 @llvm.umin.i64(i64 %.01327.i, i64 1024)
  %13 = tail call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856), ptr noundef %.01526.i, i64 noundef %12) #22
  %.not18.not.i = icmp eq i32 %13, 0
  br i1 %.not18.not.i, label %15, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %14 = tail call i32 @mbedtls_to_psa_error(i32 noundef %13)
  br label %psa_crypto_local_output_alloc.exit

15:                                               ; preds = %.lr.ph.i
  %16 = sub i64 %.01327.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 %12
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %psa_crypto_local_output_alloc.exit, label %.lr.ph.i

psa_crypto_local_output_alloc.exit:               ; preds = %15, %7, %.thread.i
  %.sroa.11.021 = phi i64 [ %1, %.thread.i ], [ %.mux, %7 ], [ %1, %15 ]
  %.0 = phi i32 [ %14, %.thread.i ], [ %.mux34, %7 ], [ 0, %15 ]
  %18 = icmp eq ptr %.sroa.6.0.ph, null
  br i1 %18, label %psa_crypto_local_output_free.exit, label %19

19:                                               ; preds = %psa_crypto_local_output_alloc.exit
  %20 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %20, label %psa_crypto_local_output_free.exit, label %21

21:                                               ; preds = %19
  %.not.i.i = icmp eq i64 %.sroa.11.021, 0
  br i1 %.not.i.i, label %psa_crypto_copy_output.exit.i, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.ph, ptr nonnull readonly align 1 %.sroa.6.0.ph, i64 %.sroa.11.021, i1 false)
  br label %psa_crypto_copy_output.exit.i

psa_crypto_copy_output.exit.i:                    ; preds = %22, %21
  tail call void @free(ptr noundef nonnull %.sroa.6.0.ph) #22
  br label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %4, %psa_crypto_local_output_alloc.exit, %psa_crypto_copy_output.exit.i, %19
  %23 = phi i32 [ -151, %19 ], [ %.0, %psa_crypto_local_output_alloc.exit ], [ %.0, %psa_crypto_copy_output.exit.i ], [ -141, %4 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generate_key_internal(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = load i16, ptr %0, align 4, !tbaa !24
  %9 = and i16 %8, 28672
  switch i16 %9, label %30 [
    i16 8192, label %10
    i16 4096, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %12 = icmp ne i8 %11, 2
  %13 = load i8, ptr @global_data, align 8
  %14 = icmp ne i8 %13, 7
  %.not24.i = select i1 %12, i1 true, i1 %14
  br i1 %.not24.i, label %psa_des_set_key_parity.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.not25.i = icmp eq i64 %5, 0
  br i1 %.not25.i, label %psa_des_set_key_parity.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.01327.i = phi i64 [ %18, %17 ], [ %5, %.preheader.i ]
  %.01526.i = phi ptr [ %19, %17 ], [ %4, %.preheader.i ]
  %15 = tail call i64 @llvm.umin.i64(i64 %.01327.i, i64 1024)
  %16 = tail call i32 @mbedtls_ctr_drbg_random(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856), ptr noundef %.01526.i, i64 noundef %15) #22
  %.not18.not.i = icmp eq i32 %16, 0
  br i1 %.not18.not.i, label %17, label %psa_generate_random_internal.exit

17:                                               ; preds = %.lr.ph.i
  %18 = sub i64 %.01327.i, %15
  %19 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %psa_generate_random_internal.exit.thread, label %.lr.ph.i

psa_generate_random_internal.exit:                ; preds = %.lr.ph.i
  %20 = tail call i32 @mbedtls_to_psa_error(i32 noundef %16)
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %psa_generate_random_internal.exit.thread, label %psa_des_set_key_parity.exit

psa_generate_random_internal.exit.thread:         ; preds = %17, %psa_generate_random_internal.exit
  %21 = icmp eq i16 %8, 8961
  %22 = icmp ugt i64 %5, 7
  %or.cond39 = and i1 %22, %21
  br i1 %or.cond39, label %23, label %psa_des_set_key_parity.exit

23:                                               ; preds = %psa_generate_random_internal.exit.thread
  tail call void @mbedtls_des_key_set_parity(ptr noundef %4) #22
  %24 = icmp ugt i64 %5, 15
  br i1 %24, label %25, label %psa_des_set_key_parity.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @mbedtls_des_key_set_parity(ptr noundef nonnull %26) #22
  %27 = icmp ugt i64 %5, 23
  br i1 %27, label %28, label %psa_des_set_key_parity.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @mbedtls_des_key_set_parity(ptr noundef nonnull %29) #22
  br label %psa_des_set_key_parity.exit

30:                                               ; preds = %7
  %31 = icmp eq i16 %8, 28673
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @mbedtls_psa_rsa_generate_key(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #22
  br label %psa_des_set_key_parity.exit

34:                                               ; preds = %30
  %35 = and i16 %8, -256
  switch i16 %35, label %psa_des_set_key_parity.exit [
    i16 28928, label %36
    i16 29184, label %38
  ]

36:                                               ; preds = %34
  %37 = tail call i32 @mbedtls_psa_ecp_generate_key(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %5, ptr noundef %6) #22
  br label %psa_des_set_key_parity.exit

38:                                               ; preds = %34
  %39 = tail call i32 @mbedtls_psa_ffdh_generate_key(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %5, ptr noundef %6) #22
  br label %psa_des_set_key_parity.exit

psa_des_set_key_parity.exit:                      ; preds = %34, %.preheader.i, %10, %28, %25, %23, %psa_generate_random_internal.exit.thread, %psa_generate_random_internal.exit, %38, %36, %32
  %.0 = phi i32 [ %20, %psa_generate_random_internal.exit ], [ -134, %34 ], [ %33, %32 ], [ %37, %36 ], [ %39, %38 ], [ 0, %psa_generate_random_internal.exit.thread ], [ 0, %28 ], [ 0, %.preheader.i ], [ 0, %23 ], [ 0, %25 ], [ -137, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psa_des_set_key_parity(ptr noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.thread5

4:                                                ; preds = %2
  tail call void @mbedtls_des_key_set_parity(ptr noundef %0) #22
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %.thread5

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_des_key_set_parity(ptr noundef nonnull %7) #22
  %8 = icmp ugt i64 %1, 23
  br i1 %8, label %9, label %.thread5

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_des_key_set_parity(ptr noundef nonnull %10) #22
  br label %.thread5

.thread5:                                         ; preds = %2, %4, %9, %6
  ret void
}

declare i32 @mbedtls_psa_rsa_generate_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_ecp_generate_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_ffdh_generate_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generate_key_custom(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %4, align 4, !tbaa !34
  %9 = getelementptr i8, ptr %0, i64 2
  %.val = load i16, ptr %9, align 2, !tbaa !47
  %10 = icmp eq i16 %.val, 0
  br i1 %10, label %psa_fail_key_creation.exit, label %11

11:                                               ; preds = %5
  %12 = load i16, ptr %0, align 4, !tbaa !24
  %13 = and i16 %12, 28672
  %14 = icmp eq i16 %13, 16384
  br i1 %14, label %psa_fail_key_creation.exit, label %15

15:                                               ; preds = %11
  %16 = icmp eq i16 %12, 28673
  %17 = load i32, ptr %1, align 4, !tbaa !95
  br i1 %16, label %18, label %19

18:                                               ; preds = %15
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %20, label %psa_fail_key_creation.exit

19:                                               ; preds = %15
  %.not.i = icmp ne i32 %17, 0
  %.not2.i = icmp ne i64 %3, 0
  %narrow.i.not = or i1 %.not2.i, %.not.i
  br i1 %narrow.i.not, label %psa_fail_key_creation.exit, label %20

20:                                               ; preds = %19, %18
  %21 = call fastcc i32 @psa_start_key_creation(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
  %.not53 = icmp eq i32 %21, 0
  br i1 %.not53, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %91

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp ult i32 %29, 256
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  %32 = load i16, ptr %0, align 4, !tbaa !24
  %33 = load i16, ptr %9, align 2, !tbaa !47
  %34 = zext i16 %33 to i64
  %35 = call fastcc i32 @psa_validate_key_type_and_size_for_key_generation(i16 noundef zeroext %32, i64 noundef %34)
  %.not55 = icmp eq i32 %35, 0
  br i1 %.not55, label %36, label %.thread

36:                                               ; preds = %31
  %37 = zext i16 %32 to i32
  %38 = and i32 %37, 28672
  switch i32 %38, label %43 [
    i32 4096, label %39
    i32 8192, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = zext i16 %33 to i32
  %41 = add nuw nsw i32 %40, 7
  %42 = lshr i32 %41, 3
  br label %.thread94

43:                                               ; preds = %36
  %44 = and i32 %37, 52992
  %45 = icmp eq i32 %44, 16896
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = zext i16 %33 to i32
  %48 = add nuw nsw i32 %47, 7
  %49 = lshr i32 %48, 3
  br label %.thread94

50:                                               ; preds = %43
  switch i16 %32, label %68 [
    i16 28673, label %51
    i16 16385, label %57
    i16 28674, label %60
    i16 16386, label %64
  ]

51:                                               ; preds = %50
  %52 = lshr i16 %33, 1
  %narrow62 = add nuw i16 %52, 1
  %53 = lshr i16 %narrow62, 3
  %narrow63 = add nuw nsw i16 %53, 5
  %54 = zext nneg i16 %narrow63 to i32
  %55 = mul nuw nsw i32 %54, 9
  %56 = add nuw nsw i32 %55, 14
  br label %.thread94

57:                                               ; preds = %50
  %58 = lshr i16 %33, 3
  %narrow61 = add nuw nsw i16 %58, 16
  %59 = zext nneg i16 %narrow61 to i32
  br label %.thread94

60:                                               ; preds = %50
  %61 = lshr i16 %33, 3
  %62 = mul nuw nsw i16 %61, 3
  %narrow59 = add nuw nsw i16 %62, 90
  %63 = zext nneg i16 %narrow59 to i32
  br label %.thread94

64:                                               ; preds = %50
  %65 = lshr i16 %33, 3
  %66 = mul nuw nsw i16 %65, 3
  %narrow = add nuw nsw i16 %66, 74
  %67 = zext nneg i16 %narrow to i32
  br label %.thread94

68:                                               ; preds = %50
  %trunc = and i16 %32, -256
  switch i16 %trunc, label %.thread94 [
    i16 28928, label %69
    i16 16640, label %73
  ]

69:                                               ; preds = %68
  %70 = zext i16 %33 to i32
  %71 = add nuw nsw i32 %70, 7
  %72 = lshr i32 %71, 3
  br label %.thread94

73:                                               ; preds = %68
  %74 = zext i16 %33 to i32
  %75 = add nuw nsw i32 %74, 7
  %76 = lshr i32 %75, 2
  %77 = or i32 %76, 1
  br label %.thread94

.thread94:                                        ; preds = %39, %51, %60, %69, %73, %64, %57, %46, %68
  %78 = phi i32 [ %42, %39 ], [ %49, %46 ], [ %56, %51 ], [ %59, %57 ], [ %63, %60 ], [ %67, %64 ], [ %72, %69 ], [ %77, %73 ], [ 0, %68 ]
  %79 = zext nneg i32 %78 to i64
  store i64 %79, ptr %8, align 8, !tbaa !25
  br label %84

80:                                               ; preds = %27
  %81 = call i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef nonnull %0, ptr noundef nonnull %8) #22
  %.not54 = icmp eq i32 %81, 0
  br i1 %.not54, label %82, label %.thread

82:                                               ; preds = %80
  %.pre = load ptr, ptr %6, align 8, !tbaa !29
  %.pre82 = load i64, ptr %8, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %83 = icmp eq ptr %.pre83, null
  br i1 %83, label %84, label %.thread.thread

84:                                               ; preds = %.thread94, %82
  %85 = phi ptr [ %23, %.thread94 ], [ %.pre, %82 ]
  %86 = phi i64 [ %79, %.thread94 ], [ %.pre82, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %88 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %86) #21
  store ptr %88, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %psa_allocate_buffer_to_slot.exit

psa_allocate_buffer_to_slot.exit:                 ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i64 %86, ptr %90, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %psa_allocate_buffer_to_slot.exit, %22
  %92 = phi ptr [ %88, %psa_allocate_buffer_to_slot.exit ], [ %25, %22 ]
  %93 = phi ptr [ %85, %psa_allocate_buffer_to_slot.exit ], [ %23, %22 ]
  %94 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %94, align 4, !tbaa !39
  %95 = load i32, ptr %1, align 4, !tbaa !95
  %.not.i.i = icmp ne i32 %95, 0
  %.not2.i.i = icmp ne i64 %3, 0
  %narrow.i.not18.i = or i1 %.not2.i.i, %.not.i.i
  %96 = icmp ugt i32 %.val.i, 255
  %or.cond.not17.i = select i1 %96, i1 %narrow.i.not18.i, i1 false
  %.mux.i = select i1 %or.cond.not17.i, i32 -134, i32 -135
  br i1 %96, label %psa_driver_wrapper_generate_key.exit.thread, label %psa_driver_wrapper_generate_key.exit

psa_driver_wrapper_generate_key.exit:             ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %99 = call i32 @psa_generate_key_internal(ptr noundef nonnull %0, ptr nonnull readonly poison, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %92, i64 noundef %98, ptr noundef nonnull %97)
  %.not65 = icmp eq i32 %99, 0
  %.pre84 = load ptr, ptr %6, align 8, !tbaa !29
  br i1 %.not65, label %106, label %psa_driver_wrapper_generate_key.exit.thread

psa_driver_wrapper_generate_key.exit.thread:      ; preds = %91, %psa_driver_wrapper_generate_key.exit
  %100 = phi ptr [ %.pre84, %psa_driver_wrapper_generate_key.exit ], [ %93, %91 ]
  %.0.i6977 = phi i32 [ %99, %psa_driver_wrapper_generate_key.exit ], [ %.mux.i, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %.not.i70 = icmp eq ptr %102, null
  br i1 %.not.i70, label %psa_remove_key_data_from_memory.exit, label %103

103:                                              ; preds = %psa_driver_wrapper_generate_key.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !23
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %102, i64 noundef %105) #22
  br label %psa_remove_key_data_from_memory.exit

psa_remove_key_data_from_memory.exit:             ; preds = %psa_driver_wrapper_generate_key.exit.thread, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  br label %.thread

106:                                              ; preds = %psa_driver_wrapper_generate_key.exit
  %107 = getelementptr inbounds nuw i8, ptr %.pre84, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread.i, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.pre84, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %.pre84, i64 48
  %115 = load i64, ptr %114, align 8, !tbaa !23
  %116 = call i32 @psa_save_persistent_key(ptr noundef nonnull %.pre84, ptr noundef %113, i64 noundef %115) #22
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %111, %106
  %118 = getelementptr inbounds nuw i8, ptr %.pre84, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !31
  store i32 %119, ptr %4, align 4, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %.pre84, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %.not.i.i71 = icmp eq i32 %121, 1
  br i1 %.not.i.i71, label %psa_finish_key_creation.exit, label %psa_key_slot_state_transition.exit.i

psa_key_slot_state_transition.exit.i:             ; preds = %.thread.i
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %.thread

psa_finish_key_creation.exit:                     ; preds = %.thread.i
  store i32 2, ptr %120, align 8, !tbaa !26
  br label %psa_fail_key_creation.exit

.thread:                                          ; preds = %84, %80, %psa_remove_key_data_from_memory.exit, %31, %20, %psa_key_slot_state_transition.exit.i, %111
  %.1.ph.ph = phi i32 [ -141, %84 ], [ %35, %31 ], [ %21, %20 ], [ %.0.i6977, %psa_remove_key_data_from_memory.exit ], [ %81, %80 ], [ -151, %psa_key_slot_state_transition.exit.i ], [ %116, %111 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !29
  %122 = icmp eq ptr %.pr, null
  br i1 %122, label %psa_fail_key_creation.exit, label %.thread.thread

.thread.thread:                                   ; preds = %82, %.thread
  %.1.ph97 = phi i32 [ %.1.ph.ph, %.thread ], [ -139, %82 ]
  %123 = phi ptr [ %.pr, %.thread ], [ %.pre, %82 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %psa_remove_key_data_from_memory.exit.i.i, label %126

126:                                              ; preds = %.thread.thread
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %128 = load i64, ptr %127, align 8, !tbaa !23
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %125, i64 noundef %128) #22
  br label %psa_remove_key_data_from_memory.exit.i.i

psa_remove_key_data_from_memory.exit.i.i:         ; preds = %126, %.thread.thread
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !26
  switch i32 %130, label %.thread.i.i [
    i32 2, label %131
    i32 3, label %131
    i32 1, label %136
  ]

.thread.i.i:                                      ; preds = %psa_remove_key_data_from_memory.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %123, i8 0, i64 56, i1 false)
  br label %psa_fail_key_creation.exit

131:                                              ; preds = %psa_remove_key_data_from_memory.exit.i.i, %psa_remove_key_data_from_memory.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !27
  %.not9.i.i = icmp eq i64 %133, 1
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %135 = load i8, ptr %134, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %123, i8 0, i64 56, i1 false)
  br i1 %.not9.i.i, label %141, label %psa_fail_key_creation.exit

136:                                              ; preds = %psa_remove_key_data_from_memory.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %138 = load i64, ptr %137, align 8, !tbaa !27
  %.not.i.i72 = icmp eq i64 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %140 = load i8, ptr %139, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %123, i8 0, i64 56, i1 false)
  br i1 %.not.i.i72, label %141, label %psa_fail_key_creation.exit

141:                                              ; preds = %136, %131
  %142 = phi i8 [ %135, %131 ], [ %140, %136 ]
  %143 = zext i8 %142 to i64
  %144 = call i32 @psa_free_key_slot(i64 noundef %143, ptr noundef nonnull %123) #22
  br label %psa_fail_key_creation.exit

psa_fail_key_creation.exit:                       ; preds = %141, %136, %131, %.thread.i.i, %.thread, %psa_finish_key_creation.exit, %19, %18, %11, %5
  %.042 = phi i32 [ -135, %18 ], [ -135, %5 ], [ -135, %11 ], [ -135, %19 ], [ 0, %psa_finish_key_creation.exit ], [ %.1.ph.ph, %.thread ], [ %.1.ph97, %.thread.i.i ], [ %.1.ph97, %131 ], [ %.1.ph97, %136 ], [ %.1.ph97, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.042
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -135, 1) i32 @psa_validate_key_type_and_size_for_key_generation(i16 noundef zeroext %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #1 {
  %3 = and i16 %0, 28672
  switch i16 %3, label %6 [
    i16 8192, label %4
    i16 4096, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = tail call i32 @psa_validate_unstructured_key_bit_size(i16 noundef zeroext %0, i64 noundef %1)
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %psa_is_dh_key_size_valid.exit, label %psa_is_dh_key_size_valid.exit.thread

6:                                                ; preds = %2
  %or.cond = icmp eq i16 %0, 28673
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %6
  %8 = add nsw i64 %1, -1024
  %or.cond25 = icmp ult i64 %8, 3073
  %9 = and i64 %1, 7
  %.not18 = icmp eq i64 %9, 0
  %or.cond26 = and i1 %or.cond25, %.not18
  br i1 %or.cond26, label %psa_is_dh_key_size_valid.exit, label %psa_is_dh_key_size_valid.exit.thread

10:                                               ; preds = %6
  %11 = and i16 %0, -256
  switch i16 %11, label %psa_is_dh_key_size_valid.exit.thread.fold.split [
    i16 28928, label %psa_is_dh_key_size_valid.exit.thread
    i16 29184, label %12
  ]

12:                                               ; preds = %10
  %13 = add nsw i64 %1, -2048
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 54)
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %switch.lookup, label %psa_is_dh_key_size_valid.exit.thread

psa_is_dh_key_size_valid.exit:                    ; preds = %7, %4
  br label %psa_is_dh_key_size_valid.exit.thread

psa_is_dh_key_size_valid.exit.thread.fold.split:  ; preds = %10
  br label %psa_is_dh_key_size_valid.exit.thread

switch.lookup:                                    ; preds = %12
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.psa_validate_key_type_and_size_for_key_generation, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %psa_is_dh_key_size_valid.exit.thread

psa_is_dh_key_size_valid.exit.thread:             ; preds = %switch.lookup, %12, %10, %psa_is_dh_key_size_valid.exit.thread.fold.split, %7, %4, %psa_is_dh_key_size_valid.exit
  %.0 = phi i32 [ 0, %10 ], [ 0, %psa_is_dh_key_size_valid.exit ], [ %5, %4 ], [ -134, %7 ], [ -134, %12 ], [ -134, %psa_is_dh_key_size_valid.exit.thread.fold.split ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generate_key_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = tail call i32 @psa_generate_key_custom(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generate_key(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @psa_generate_key_custom(ptr noundef %0, ptr noundef nonnull @default_custom_production, ptr noundef null, i64 noundef 0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -137, 1) i32 @mbedtls_psa_crypto_configure_entropy_sources(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 8), align 8, !tbaa !106
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8, !tbaa !107
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -137, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_psa_crypto_free() local_unnamed_addr #6 {
  %1 = load i8, ptr @global_data, align 8, !tbaa !3
  %2 = and i8 %1, 4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = and i8 %1, -5
  store i8 %4, ptr @global_data, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8 [ %4, %3 ], [ %1, %0 ]
  %7 = and i8 %6, 2
  %.not1 = icmp eq i8 %7, 0
  br i1 %.not1, label %11, label %8

8:                                                ; preds = %5
  tail call void @psa_wipe_all_key_slots() #22
  %9 = load i8, ptr @global_data, align 8, !tbaa !3
  %10 = and i8 %9, -3
  store i8 %10, ptr @global_data, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %.not2 = icmp eq i8 %12, 0
  br i1 %.not2, label %15, label %13

13:                                               ; preds = %11
  tail call void @mbedtls_ctr_drbg_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856)) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8, !tbaa !108
  tail call void %14(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 24)) #22
  br label %15

15:                                               ; preds = %13, %11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 8), i64 noundef 1192) #22
  %16 = load i8, ptr @global_data, align 8, !tbaa !3
  %17 = and i8 %16, 1
  %.not3 = icmp eq i8 %17, 0
  br i1 %.not3, label %20, label %18

18:                                               ; preds = %15
  %19 = and i8 %16, -2
  store i8 %19, ptr @global_data, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

declare void @psa_wipe_all_key_slots() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @psa_crypto_init() local_unnamed_addr #6 {
  %1 = alloca [4 x i8], align 4
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %3 = icmp ne i8 %2, 2
  %4 = load i8, ptr @global_data, align 8
  %5 = icmp ne i8 %4, 7
  %.not30 = select i1 %3, i1 true, i1 %5
  br i1 %.not30, label %6, label %mbedtls_psa_crypto_free.exit

6:                                                ; preds = %0
  %7 = and i8 %4, 1
  %.not8.i = icmp eq i8 %7, 0
  br i1 %.not8.i, label %8, label %mbedtls_psa_crypto_init_subsystem.exit

8:                                                ; preds = %6
  %9 = or disjoint i8 %4, 1
  store i8 %9, ptr @global_data, align 8, !tbaa !3
  br label %mbedtls_psa_crypto_init_subsystem.exit

mbedtls_psa_crypto_init_subsystem.exit:           ; preds = %8, %6
  %10 = phi i8 [ %9, %8 ], [ %4, %6 ]
  %11 = and i8 %10, 2
  %.not7.i = icmp eq i8 %11, 0
  br i1 %.not7.i, label %mbedtls_psa_crypto_init_subsystem.exit14, label %mbedtls_psa_crypto_init_subsystem.exit14.thread

mbedtls_psa_crypto_init_subsystem.exit14:         ; preds = %mbedtls_psa_crypto_init_subsystem.exit
  %12 = tail call i32 @psa_initialize_key_slots() #22
  %13 = load i8, ptr @global_data, align 8, !tbaa !3
  %14 = or i8 %13, 2
  store i8 %14, ptr @global_data, align 8, !tbaa !3
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %mbedtls_psa_crypto_init_subsystem.exit14.mbedtls_psa_crypto_init_subsystem.exit14.thread_crit_edge, label %mbedtls_psa_crypto_init_subsystem.exit16

mbedtls_psa_crypto_init_subsystem.exit14.mbedtls_psa_crypto_init_subsystem.exit14.thread_crit_edge: ; preds = %mbedtls_psa_crypto_init_subsystem.exit14
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  br label %mbedtls_psa_crypto_init_subsystem.exit14.thread

mbedtls_psa_crypto_init_subsystem.exit14.thread:  ; preds = %mbedtls_psa_crypto_init_subsystem.exit14.mbedtls_psa_crypto_init_subsystem.exit14.thread_crit_edge, %mbedtls_psa_crypto_init_subsystem.exit
  %15 = phi i8 [ %2, %mbedtls_psa_crypto_init_subsystem.exit ], [ %.pre, %mbedtls_psa_crypto_init_subsystem.exit14.mbedtls_psa_crypto_init_subsystem.exit14.thread_crit_edge ]
  %16 = phi i8 [ %10, %mbedtls_psa_crypto_init_subsystem.exit ], [ %14, %mbedtls_psa_crypto_init_subsystem.exit14.mbedtls_psa_crypto_init_subsystem.exit14.thread_crit_edge ]
  %17 = icmp eq i8 %15, 0
  %18 = trunc i8 %16 to i1
  %or.cond.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %32

19:                                               ; preds = %mbedtls_psa_crypto_init_subsystem.exit14.thread
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 8), align 8, !tbaa !109
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @mbedtls_entropy_init, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 8), align 8, !tbaa !109
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ @mbedtls_entropy_init, %22 ], [ %20, %19 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8, !tbaa !108
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %mbedtls_psa_random_init.exit.i

27:                                               ; preds = %23
  store ptr @mbedtls_entropy_free, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8, !tbaa !108
  br label %mbedtls_psa_random_init.exit.i

mbedtls_psa_random_init.exit.i:                   ; preds = %27, %23
  tail call void %24(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 24)) #22
  tail call void @mbedtls_ctr_drbg_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856)) #22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 4281168, ptr %1, align 4
  %28 = call i32 @mbedtls_ctr_drbg_seed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856), ptr noundef nonnull @mbedtls_entropy_func, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 24), ptr noundef nonnull %1, i64 noundef 3) #22
  %29 = call range(i32 -151, 1) i32 @mbedtls_to_psa_error(i32 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %mbedtls_psa_random_init.exit.i.mbedtls_psa_crypto_init_subsystem.exit16_crit_edge

mbedtls_psa_random_init.exit.i.mbedtls_psa_crypto_init_subsystem.exit16_crit_edge: ; preds = %mbedtls_psa_random_init.exit.i
  %.pre31 = load i8, ptr @global_data, align 8, !tbaa !3
  br label %mbedtls_psa_crypto_init_subsystem.exit16

31:                                               ; preds = %mbedtls_psa_random_init.exit.i
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %.pre32 = load i8, ptr @global_data, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %mbedtls_psa_crypto_init_subsystem.exit14.thread, %31
  %33 = phi i8 [ %16, %mbedtls_psa_crypto_init_subsystem.exit14.thread ], [ %.pre32, %31 ]
  %34 = and i8 %33, 4
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %35, label %mbedtls_psa_crypto_free.exit

35:                                               ; preds = %32
  %36 = or disjoint i8 %33, 4
  br label %mbedtls_psa_crypto_free.exit.sink.split

mbedtls_psa_crypto_init_subsystem.exit16:         ; preds = %mbedtls_psa_random_init.exit.i.mbedtls_psa_crypto_init_subsystem.exit16_crit_edge, %mbedtls_psa_crypto_init_subsystem.exit14
  %37 = phi i8 [ %.pre31, %mbedtls_psa_random_init.exit.i.mbedtls_psa_crypto_init_subsystem.exit16_crit_edge ], [ %14, %mbedtls_psa_crypto_init_subsystem.exit14 ]
  %.0 = phi i32 [ %29, %mbedtls_psa_random_init.exit.i.mbedtls_psa_crypto_init_subsystem.exit16_crit_edge ], [ %12, %mbedtls_psa_crypto_init_subsystem.exit14 ]
  %38 = and i8 %37, 4
  %.not.i19 = icmp eq i8 %38, 0
  br i1 %.not.i19, label %41, label %39

39:                                               ; preds = %mbedtls_psa_crypto_init_subsystem.exit16
  %40 = and i8 %37, -5
  store i8 %40, ptr @global_data, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %39, %mbedtls_psa_crypto_init_subsystem.exit16
  %42 = phi i8 [ %40, %39 ], [ %37, %mbedtls_psa_crypto_init_subsystem.exit16 ]
  %43 = and i8 %42, 2
  %.not1.i = icmp eq i8 %43, 0
  br i1 %.not1.i, label %47, label %44

44:                                               ; preds = %41
  call void @psa_wipe_all_key_slots() #22
  %45 = load i8, ptr @global_data, align 8, !tbaa !3
  %46 = and i8 %45, -3
  store i8 %46, ptr @global_data, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  %.not2.i = icmp eq i8 %48, 0
  br i1 %.not2.i, label %51, label %49

49:                                               ; preds = %47
  call void @mbedtls_ctr_drbg_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 856)) #22
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 16), align 8, !tbaa !108
  call void %50(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 24)) #22
  br label %51

51:                                               ; preds = %49, %47
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @global_data, i64 1), align 1, !tbaa !67
  call void @mbedtls_platform_zeroize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_data, i64 8), i64 noundef 1192) #22
  %52 = load i8, ptr @global_data, align 8, !tbaa !3
  %53 = and i8 %52, 1
  %.not3.i = icmp eq i8 %53, 0
  br i1 %.not3.i, label %mbedtls_psa_crypto_free.exit, label %54

54:                                               ; preds = %51
  %55 = and i8 %52, -2
  br label %mbedtls_psa_crypto_free.exit.sink.split

mbedtls_psa_crypto_free.exit.sink.split:          ; preds = %54, %35
  %.sink = phi i8 [ %36, %35 ], [ %55, %54 ]
  %.06.ph = phi i32 [ 0, %35 ], [ %.0, %54 ]
  store i8 %.sink, ptr @global_data, align 8, !tbaa !3
  br label %mbedtls_psa_crypto_free.exit

mbedtls_psa_crypto_free.exit:                     ; preds = %mbedtls_psa_crypto_free.exit.sink.split, %32, %51, %0
  %.06 = phi i32 [ 0, %0 ], [ 0, %32 ], [ %.0, %51 ], [ %.06.ph, %mbedtls_psa_crypto_free.exit.sink.split ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -137, 1) i32 @psa_crypto_driver_pake_get_password_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !110
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %4, ptr %1, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -137, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -138, 1) i32 @psa_crypto_driver_pake_get_password(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #17 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !110
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %11, i64 %6, i1 false)
  %12 = load i64, ptr %5, align 8, !tbaa !110
  store i64 %12, ptr %3, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %8, %4, %10
  %.0 = phi i32 [ 0, %10 ], [ -137, %4 ], [ -138, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -137, 1) i32 @psa_crypto_driver_pake_get_user_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !114
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %4, ptr %1, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -137, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -138, 1) i32 @psa_crypto_driver_pake_get_user(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #17 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %6, i1 false)
  %13 = load i64, ptr %5, align 8, !tbaa !114
  store i64 %13, ptr %3, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %8, %4, %10
  %.0 = phi i32 [ 0, %10 ], [ -137, %4 ], [ -138, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -137, 1) i32 @psa_crypto_driver_pake_get_peer_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !116
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %4, ptr %1, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -137, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -138, 1) i32 @psa_crypto_driver_pake_get_peer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #17 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %6, i1 false)
  %13 = load i64, ptr %5, align 8, !tbaa !116
  store i64 %13, ptr %3, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %8, %4, %10
  %.0 = phi i32 [ 0, %10 ], [ -137, %4 ], [ -138, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -137, 1) i32 @psa_crypto_driver_pake_get_cipher_suite(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !118
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !119
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -137, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -137, 1) i32 @psa_pake_setup(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !120
  switch i8 %4, label %psa_driver_wrapper_pake_abort.exit.i [
    i8 0, label %5
    i8 2, label %35
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !122
  %7 = and i32 %6, 2130706432
  %.not23 = icmp eq i32 %7, 167772160
  br i1 %.not23, label %8, label %psa_pake_abort.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !123
  %11 = and i32 %10, 2130706432
  %.not24 = icmp eq i32 %11, 33554432
  br i1 %.not24, label %12, label %psa_pake_abort.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  %14 = load i32, ptr %1, align 4, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !125
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !126
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !127
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %22, %18
  %28 = or disjoint i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !119
  %31 = icmp eq i32 %14, 167772416
  br i1 %31, label %32, label %psa_pake_abort.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 1, ptr %34, align 2, !tbaa !129
  store i8 1, ptr %3, align 4, !tbaa !120
  br label %56

35:                                               ; preds = %2
  %36 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i.i = icmp eq i32 %36, 1
  br i1 %cond.i.i, label %37, label %psa_pake_abort.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = tail call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %38) #22
  %.pr.i = load i8, ptr %3, align 4, !tbaa !120
  br label %psa_driver_wrapper_pake_abort.exit.i

psa_driver_wrapper_pake_abort.exit.i:             ; preds = %2, %37
  %40 = phi i8 [ %.pr.i, %37 ], [ %4, %2 ]
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %psa_pake_abort.exit

42:                                               ; preds = %psa_driver_wrapper_pake_abort.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %44, i64 noundef %47) #22
  br label %48

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %50, null
  br i1 %.not14.i, label %52, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #22
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %54, null
  br i1 %.not15.i, label %psa_pake_abort.exit, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #22
  br label %psa_pake_abort.exit

psa_pake_abort.exit:                              ; preds = %12, %5, %8, %35, %psa_driver_wrapper_pake_abort.exit.i, %52, %55
  %.02126 = phi i32 [ -137, %35 ], [ -137, %psa_driver_wrapper_pake_abort.exit.i ], [ -137, %52 ], [ -137, %55 ], [ -134, %12 ], [ -135, %8 ], [ -135, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  br label %56

56:                                               ; preds = %psa_pake_abort.exit, %32
  %.0 = phi i32 [ %.02126, %psa_pake_abort.exit ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_pake_abort(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !120
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %psa_driver_wrapper_pake_abort.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i = icmp eq i32 %6, 1
  br i1 %cond.i, label %7, label %psa_driver_wrapper_pake_abort.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %8) #22
  %.pr = load i8, ptr %2, align 4, !tbaa !120
  br label %psa_driver_wrapper_pake_abort.exit

psa_driver_wrapper_pake_abort.exit:               ; preds = %7, %1
  %10 = phi i8 [ %.pr, %7 ], [ %3, %1 ]
  %.0 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %psa_driver_wrapper_pake_abort.exit.thread

12:                                               ; preds = %psa_driver_wrapper_pake_abort.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %14, i64 noundef %17) #22
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %psa_driver_wrapper_pake_abort.exit.thread, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #22
  br label %psa_driver_wrapper_pake_abort.exit.thread

psa_driver_wrapper_pake_abort.exit.thread:        ; preds = %5, %22, %25, %psa_driver_wrapper_pake_abort.exit
  %.017 = phi i32 [ %.0, %psa_driver_wrapper_pake_abort.exit ], [ %.0, %22 ], [ %.0, %25 ], [ -135, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_pake_set_password_key(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !120
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = call fastcc i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %1, ptr noundef %3, i32 noundef 16384, i32 noundef %8)
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %thread-pre-split

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %.val = load i16, ptr %11, align 4, !tbaa !24
  switch i16 %.val, label %thread-pre-split [
    i16 4613, label %12
    i16 4611, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = icmp eq ptr %15, null
  br i1 %17, label %thread-pre-split, label %45

thread-pre-split:                                 ; preds = %12, %10, %6
  %.0.ph.ph = phi i32 [ %9, %6 ], [ -135, %10 ], [ -141, %12 ]
  %.pr = load i8, ptr %4, align 4, !tbaa !120
  br label %18

18:                                               ; preds = %thread-pre-split, %2
  %19 = phi i8 [ %.pr, %thread-pre-split ], [ %5, %2 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %thread-pre-split ], [ -137, %2 ]
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %psa_driver_wrapper_pake_abort.exit.i

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i.i = icmp eq i32 %22, 1
  br i1 %cond.i.i, label %23, label %42

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %24) #22
  %.pr.i = load i8, ptr %4, align 4, !tbaa !120
  br label %psa_driver_wrapper_pake_abort.exit.i

psa_driver_wrapper_pake_abort.exit.i:             ; preds = %23, %18
  %26 = phi i8 [ %.pr.i, %23 ], [ %19, %18 ]
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %psa_driver_wrapper_pake_abort.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !27
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %30, i64 noundef %33) #22
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %36, null
  br i1 %.not14.i, label %38, label %37

37:                                               ; preds = %34
  call void @free(ptr noundef nonnull %36) #22
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %42, label %41

41:                                               ; preds = %38
  call void @free(ptr noundef nonnull %40) #22
  br label %42

42:                                               ; preds = %41, %38, %psa_driver_wrapper_pake_abort.exit.i, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = call i32 @psa_unregister_read_under_mutex(ptr noundef %43) #22
  br label %52

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i64, ptr %13, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !32
  %51 = call i32 @psa_unregister_read_under_mutex(ptr noundef nonnull %11) #22
  br label %52

52:                                               ; preds = %42, %45
  %53 = phi i32 [ %51, %45 ], [ %.0.ph, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -141, 1) i32 @psa_pake_set_user(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !120
  switch i8 %5, label %psa_pake_abort.exit [
    i8 1, label %6
    i8 2, label %15
  ]

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %psa_driver_wrapper_pake_abort.exit.i.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.not18 = icmp eq i64 %10, 0
  br i1 %.not18, label %11, label %psa_driver_wrapper_pake_abort.exit.i.thread

11:                                               ; preds = %8
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = icmp eq ptr %12, null
  br i1 %14, label %psa_driver_wrapper_pake_abort.exit.i.thread, label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %9, align 8, !tbaa !27
  br label %33

15:                                               ; preds = %3
  %16 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i.i = icmp eq i32 %16, 1
  br i1 %cond.i.i, label %psa_driver_wrapper_pake_abort.exit.i, label %psa_pake_abort.exit

psa_driver_wrapper_pake_abort.exit.i:             ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %17) #22
  %.pr.i = load i8, ptr %4, align 4, !tbaa !120
  %19 = icmp eq i8 %.pr.i, 1
  br i1 %19, label %psa_driver_wrapper_pake_abort.exit.i.thread, label %psa_pake_abort.exit

psa_driver_wrapper_pake_abort.exit.i.thread:      ; preds = %8, %11, %6, %psa_driver_wrapper_pake_abort.exit.i
  %.0.ph3437 = phi i32 [ -137, %psa_driver_wrapper_pake_abort.exit.i ], [ -135, %6 ], [ -137, %8 ], [ -141, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %psa_driver_wrapper_pake_abort.exit.i.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %21, i64 noundef %24) #22
  br label %25

25:                                               ; preds = %22, %psa_driver_wrapper_pake_abort.exit.i.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #22
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %psa_pake_abort.exit, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #22
  br label %psa_pake_abort.exit

psa_pake_abort.exit:                              ; preds = %3, %15, %psa_driver_wrapper_pake_abort.exit.i, %29, %32
  %.0.ph33 = phi i32 [ -137, %15 ], [ -137, %psa_driver_wrapper_pake_abort.exit.i ], [ %.0.ph3437, %29 ], [ %.0.ph3437, %32 ], [ -137, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  br label %33

33:                                               ; preds = %psa_crypto_local_input_alloc.exit, %psa_pake_abort.exit
  %.030 = phi i32 [ %.0.ph33, %psa_pake_abort.exit ], [ 0, %psa_crypto_local_input_alloc.exit ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -141, 1) i32 @psa_pake_set_peer(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !120
  switch i8 %5, label %psa_pake_abort.exit [
    i8 1, label %6
    i8 2, label %15
  ]

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %psa_driver_wrapper_pake_abort.exit.i.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.not18 = icmp eq i64 %10, 0
  br i1 %.not18, label %11, label %psa_driver_wrapper_pake_abort.exit.i.thread

11:                                               ; preds = %8
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = icmp eq ptr %12, null
  br i1 %14, label %psa_driver_wrapper_pake_abort.exit.i.thread, label %psa_crypto_local_input_alloc.exit

psa_crypto_local_input_alloc.exit:                ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  store i64 %2, ptr %9, align 8, !tbaa !27
  br label %33

15:                                               ; preds = %3
  %16 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i.i = icmp eq i32 %16, 1
  br i1 %cond.i.i, label %psa_driver_wrapper_pake_abort.exit.i, label %psa_pake_abort.exit

psa_driver_wrapper_pake_abort.exit.i:             ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %17) #22
  %.pr.i = load i8, ptr %4, align 4, !tbaa !120
  %19 = icmp eq i8 %.pr.i, 1
  br i1 %19, label %psa_driver_wrapper_pake_abort.exit.i.thread, label %psa_pake_abort.exit

psa_driver_wrapper_pake_abort.exit.i.thread:      ; preds = %8, %11, %6, %psa_driver_wrapper_pake_abort.exit.i
  %.0.ph3437 = phi i32 [ -137, %psa_driver_wrapper_pake_abort.exit.i ], [ -135, %6 ], [ -137, %8 ], [ -141, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %psa_driver_wrapper_pake_abort.exit.i.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %21, i64 noundef %24) #22
  br label %25

25:                                               ; preds = %22, %psa_driver_wrapper_pake_abort.exit.i.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #22
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %psa_pake_abort.exit, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #22
  br label %psa_pake_abort.exit

psa_pake_abort.exit:                              ; preds = %3, %15, %psa_driver_wrapper_pake_abort.exit.i, %29, %32
  %.0.ph33 = phi i32 [ -137, %15 ], [ -137, %psa_driver_wrapper_pake_abort.exit.i ], [ %.0.ph3437, %29 ], [ %.0.ph3437, %32 ], [ -137, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  br label %33

33:                                               ; preds = %psa_crypto_local_input_alloc.exit, %psa_pake_abort.exit
  %.030 = phi i32 [ %.0.ph33, %psa_pake_abort.exit ], [ 0, %psa_crypto_local_input_alloc.exit ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -137, 1) i32 @psa_pake_set_role(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !120
  switch i8 %4, label %psa_pake_abort.exit [
    i8 1, label %5
    i8 2, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %cond = icmp eq i32 %7, 167772416
  br i1 %cond, label %8, label %psa_driver_wrapper_pake_abort.exit.i.thread

8:                                                ; preds = %5
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %28, label %psa_driver_wrapper_pake_abort.exit.i.thread

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i.i = icmp eq i32 %11, 1
  br i1 %cond.i.i, label %psa_driver_wrapper_pake_abort.exit.i, label %psa_pake_abort.exit

psa_driver_wrapper_pake_abort.exit.i:             ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %12) #22
  %.pr.i = load i8, ptr %3, align 4, !tbaa !120
  %14 = icmp eq i8 %.pr.i, 1
  br i1 %14, label %psa_driver_wrapper_pake_abort.exit.i.thread, label %psa_pake_abort.exit

psa_driver_wrapper_pake_abort.exit.i.thread:      ; preds = %5, %8, %psa_driver_wrapper_pake_abort.exit.i
  %.0811 = phi i32 [ -137, %psa_driver_wrapper_pake_abort.exit.i ], [ -134, %5 ], [ -135, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %psa_driver_wrapper_pake_abort.exit.i.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %16, i64 noundef %19) #22
  br label %20

20:                                               ; preds = %17, %psa_driver_wrapper_pake_abort.exit.i.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %22, null
  br i1 %.not14.i, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #22
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %psa_pake_abort.exit, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #22
  br label %psa_pake_abort.exit

psa_pake_abort.exit:                              ; preds = %2, %10, %psa_driver_wrapper_pake_abort.exit.i, %24, %27
  %.07 = phi i32 [ -137, %10 ], [ -137, %psa_driver_wrapper_pake_abort.exit.i ], [ %.0811, %24 ], [ %.0811, %27 ], [ -137, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  br label %28

28:                                               ; preds = %8, %psa_pake_abort.exit
  %.05 = phi i32 [ %.07, %psa_pake_abort.exit ], [ 0, %8 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_pake_output(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3, ptr noundef initializes((0, 8)) %4) local_unnamed_addr #6 {
  store i64 0, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !120
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @psa_pake_complete_inputs(ptr noundef nonnull %0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %thread-pre-split, label %psa_crypto_local_output_free.exit.thread66

thread-pre-split:                                 ; preds = %9
  %.pr = load i8, ptr %6, align 4, !tbaa !120
  br label %11

11:                                               ; preds = %thread-pre-split, %5
  %12 = phi i8 [ %.pr, %thread-pre-split ], [ %7, %5 ]
  %.not33 = icmp eq i8 %12, 2
  br i1 %.not33, label %13, label %psa_crypto_local_output_free.exit.thread66

13:                                               ; preds = %11
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %psa_crypto_local_output_free.exit.thread66, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !124
  %cond = icmp eq i32 %17, 167772416
  br i1 %cond, label %18, label %psa_crypto_local_output_free.exit.thread66

18:                                               ; preds = %15
  %19 = add i8 %1, -4
  %or.cond5.i = icmp ult i8 %19, -3
  br i1 %or.cond5.i, label %psa_crypto_local_output_free.exit.thread66, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !132
  %switch.i = icmp ult i32 %22, 2
  br i1 %switch.i, label %23, label %psa_crypto_local_output_free.exit.thread66

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %25 = load i8, ptr %24, align 2, !tbaa !129
  %.not23.i = icmp eq i8 %1, %25
  br i1 %.not23.i, label %26, label %psa_crypto_local_output_free.exit.thread66

26:                                               ; preds = %23
  %27 = icmp eq i8 %1, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 4, !tbaa !133
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !134
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %37, align 4, !tbaa !135
  br label %psa_jpake_prologue.exit

38:                                               ; preds = %32, %28, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !135
  %.not24.i = icmp eq i32 %40, 1
  br i1 %.not24.i, label %psa_jpake_prologue.exit, label %psa_crypto_local_output_free.exit.thread66

psa_jpake_prologue.exit:                          ; preds = %38, %36
  %trunc = trunc nuw i32 %22 to i1
  br i1 %trunc, label %convert_jpake_computation_stage_to_driver_step.exit, label %41

41:                                               ; preds = %psa_jpake_prologue.exit
  %.0.in.in.in.i = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.0.in.in.i = load i8, ptr %.0.in.in.in.i, align 1, !tbaa !27
  %.0.in.i = icmp eq i8 %.0.in.in.i, 0
  %42 = select i1 %.0.in.i, i32 0, i32 3
  br label %convert_jpake_computation_stage_to_driver_step.exit

convert_jpake_computation_stage_to_driver_step.exit: ; preds = %psa_jpake_prologue.exit, %41
  %.09.i = phi i32 [ %42, %41 ], [ 6, %psa_jpake_prologue.exit ]
  %43 = zext nneg i8 %1 to i32
  %44 = add nuw nsw i32 %.09.i, %43
  %45 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %psa_crypto_local_output_free.exit.thread66, label %47

47:                                               ; preds = %convert_jpake_computation_stage_to_driver_step.exit
  %48 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i = icmp eq i32 %48, 1
  br i1 %cond.i, label %psa_driver_wrapper_pake_output.exit, label %psa_crypto_local_output_alloc.exit

psa_driver_wrapper_pake_output.exit:              ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = tail call i32 @mbedtls_psa_pake_output(ptr noundef nonnull %49, i32 noundef range(i32 0, 265) %44, ptr noundef nonnull %45, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull %4) #22
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %51, label %psa_crypto_local_output_alloc.exit

51:                                               ; preds = %psa_driver_wrapper_pake_output.exit
  %52 = load i32, ptr %16, align 4, !tbaa !124
  %cond1 = icmp eq i32 %52, 167772416
  br i1 %cond1, label %53, label %psa_crypto_local_output_alloc.exit

53:                                               ; preds = %51
  tail call fastcc void @psa_jpake_epilogue(ptr noundef nonnull %0, i32 noundef 1)
  br label %psa_crypto_local_output_alloc.exit

psa_crypto_local_output_alloc.exit:               ; preds = %47, %psa_driver_wrapper_pake_output.exit, %53, %51
  %.0 = phi i32 [ -134, %51 ], [ %50, %psa_driver_wrapper_pake_output.exit ], [ 0, %53 ], [ -135, %47 ]
  %54 = icmp eq ptr %2, null
  br i1 %54, label %psa_crypto_local_output_free.exit.thread66, label %psa_crypto_local_output_free.exit

psa_crypto_local_output_free.exit:                ; preds = %psa_crypto_local_output_alloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %45, i64 %3, i1 false)
  tail call void @free(ptr noundef nonnull %45) #22
  %.not38 = icmp eq i32 %.0, 0
  br i1 %.not38, label %79, label %psa_crypto_local_output_free.exit.thread66

psa_crypto_local_output_free.exit.thread66:       ; preds = %38, %20, %23, %18, %convert_jpake_computation_stage_to_driver_step.exit, %15, %11, %13, %9, %psa_crypto_local_output_alloc.exit, %psa_crypto_local_output_free.exit
  %55 = phi i32 [ %.0, %psa_crypto_local_output_free.exit ], [ -141, %convert_jpake_computation_stage_to_driver_step.exit ], [ -134, %15 ], [ -151, %psa_crypto_local_output_alloc.exit ], [ -137, %11 ], [ -135, %13 ], [ %10, %9 ], [ -137, %38 ], [ -137, %20 ], [ -137, %23 ], [ -135, %18 ]
  %56 = load i8, ptr %6, align 4, !tbaa !120
  %57 = icmp eq i8 %56, 2
  br i1 %57, label %58, label %psa_driver_wrapper_pake_abort.exit.i

58:                                               ; preds = %psa_crypto_local_output_free.exit.thread66
  %59 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i.i = icmp eq i32 %59, 1
  br i1 %cond.i.i, label %60, label %psa_pake_abort.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = tail call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %61) #22
  %.pr.i = load i8, ptr %6, align 4, !tbaa !120
  br label %psa_driver_wrapper_pake_abort.exit.i

psa_driver_wrapper_pake_abort.exit.i:             ; preds = %60, %psa_crypto_local_output_free.exit.thread66
  %63 = phi i8 [ %.pr.i, %60 ], [ %56, %psa_crypto_local_output_free.exit.thread66 ]
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %psa_pake_abort.exit

65:                                               ; preds = %psa_driver_wrapper_pake_abort.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %67, i64 noundef %70) #22
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %73, null
  br i1 %.not14.i, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #22
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %77, null
  br i1 %.not15.i, label %psa_pake_abort.exit, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #22
  br label %psa_pake_abort.exit

psa_pake_abort.exit:                              ; preds = %58, %psa_driver_wrapper_pake_abort.exit.i, %75, %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  br label %79

79:                                               ; preds = %psa_pake_abort.exit, %psa_crypto_local_output_free.exit
  %80 = phi i32 [ %55, %psa_pake_abort.exit ], [ 0, %psa_crypto_local_output_free.exit ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_pake_complete_inputs(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca %struct.psa_crypto_driver_pake_inputs_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !tbaa.struct !136
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = icmp eq i32 %9, 167772416
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %or.cond = select i1 %14, i1 true, i1 %17
  br i1 %or.cond, label %36, label %18

18:                                               ; preds = %11, %7
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 880) #22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.val.i = load i32, ptr %19, align 4, !tbaa !39
  %cond.i = icmp ult i32 %.val.i, 256
  br i1 %cond.i, label %20, label %psa_driver_wrapper_pake_setup.exit

20:                                               ; preds = %18
  %21 = call i32 @mbedtls_psa_pake_setup(ptr noundef nonnull %3, ptr noundef nonnull %2) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %psa_driver_wrapper_pake_setup.exit

23:                                               ; preds = %20
  store i32 1, ptr %0, align 8, !tbaa !131
  br label %psa_driver_wrapper_pake_setup.exit

psa_driver_wrapper_pake_setup.exit:               ; preds = %18, %20, %23
  %.0.i = phi i32 [ %21, %20 ], [ 0, %23 ], [ -135, %18 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !113
  %25 = load i64, ptr %4, align 8, !tbaa !110
  call void @mbedtls_zeroize_and_free(ptr noundef %24, i64 noundef %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  call void @free(ptr noundef %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  call void @free(ptr noundef %29) #22
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %psa_driver_wrapper_pake_setup.exit
  %32 = load i32, ptr %8, align 4, !tbaa !124
  %33 = icmp eq i32 %32, 167772416
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %35, align 4, !tbaa !120
  br label %36

36:                                               ; preds = %psa_driver_wrapper_pake_setup.exit, %34, %31, %11, %1
  %.010 = phi i32 [ -137, %11 ], [ -137, %1 ], [ 0, %34 ], [ %.0.i, %psa_driver_wrapper_pake_setup.exit ], [ -134, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @psa_jpake_epilogue(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 2, !tbaa !129
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %8, label %19

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 4, !tbaa !133
  %11 = add i8 %10, 1
  store i8 %11, ptr %9, align 4, !tbaa !133
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %3, align 4, !tbaa !132
  %14 = icmp eq i32 %13, 2
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %15, i32 2, i32 1
  %17 = select i1 %14, i32 0, i32 %16
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %.sink.split, label %31

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %21 = load i8, ptr %20, align 1, !tbaa !134
  %22 = add i8 %21, 1
  store i8 %22, ptr %20, align 1, !tbaa !134
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %3, align 4, !tbaa !132
  %25 = icmp eq i32 %24, 2
  %26 = icmp eq i32 %24, 0
  %27 = select i1 %26, i32 2, i32 1
  %28 = select i1 %25, i32 0, i32 %27
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %.sink.split, label %31

.sink.split:                                      ; preds = %19, %8
  %.sink = phi i32 [ 1, %8 ], [ 0, %19 ]
  %.pre-phi27.ph = phi i32 [ %17, %8 ], [ %28, %19 ]
  %.ph = phi i32 [ %13, %8 ], [ %24, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %30, align 4, !tbaa !135
  br label %31

31:                                               ; preds = %.sink.split, %8, %19
  %.pre-phi27 = phi i32 [ %28, %19 ], [ %17, %8 ], [ %.pre-phi27.ph, %.sink.split ]
  %32 = phi i32 [ %24, %19 ], [ %13, %8 ], [ %.ph, %.sink.split ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 4, !tbaa !133
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %.pre-phi27, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %39 = load i8, ptr %38, align 1, !tbaa !134
  %40 = icmp eq i8 %34, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  store i8 0, ptr %33, align 4, !tbaa !133
  store i8 0, ptr %38, align 1, !tbaa !134
  %42 = add i32 %32, 1
  store i32 %42, ptr %3, align 4, !tbaa !132
  br label %45

43:                                               ; preds = %2
  %44 = add i8 %5, 1
  br label %45

45:                                               ; preds = %31, %37, %41, %43
  %storemerge = phi i8 [ %44, %43 ], [ 1, %41 ], [ 1, %37 ], [ 1, %31 ]
  store i8 %storemerge, ptr %4, align 2, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_pake_input(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !124
  %7 = icmp eq i32 %6, 167772416
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8, %4
  %13 = add i8 %1, -1
  %14 = icmp ult i8 %13, 2
  %15 = select i1 %14, i64 65, i64 32
  br label %16

16:                                               ; preds = %8, %12
  %17 = phi i64 [ %15, %12 ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !120
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call fastcc i32 @psa_pake_complete_inputs(ptr noundef nonnull %0)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %thread-pre-split, label %psa_jpake_prologue.exit.thread

thread-pre-split:                                 ; preds = %21
  %.pr = load i8, ptr %18, align 4, !tbaa !120
  br label %23

23:                                               ; preds = %thread-pre-split, %16
  %24 = phi i8 [ %.pr, %thread-pre-split ], [ %19, %16 ]
  %.not34 = icmp eq i8 %24, 2
  br i1 %.not34, label %25, label %psa_jpake_prologue.exit.thread

25:                                               ; preds = %23
  %26 = add i64 %3, -1
  %or.cond.not = icmp ult i64 %26, %17
  br i1 %or.cond.not, label %27, label %psa_jpake_prologue.exit.thread

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4, !tbaa !124
  %cond = icmp eq i32 %28, 167772416
  br i1 %cond, label %29, label %psa_jpake_prologue.exit.thread

29:                                               ; preds = %27
  %30 = add i8 %1, -4
  %or.cond5.i = icmp ult i8 %30, -3
  br i1 %or.cond5.i, label %psa_jpake_prologue.exit.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !132
  %switch.i = icmp ult i32 %33, 2
  br i1 %switch.i, label %34, label %psa_jpake_prologue.exit.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %36 = load i8, ptr %35, align 2, !tbaa !129
  %.not23.i = icmp eq i8 %1, %36
  br i1 %.not23.i, label %37, label %psa_jpake_prologue.exit.thread

37:                                               ; preds = %34
  %38 = icmp eq i8 %1, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i8, ptr %40, align 4, !tbaa !133
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %45 = load i8, ptr %44, align 1, !tbaa !134
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !135
  br label %psa_jpake_prologue.exit

49:                                               ; preds = %43, %39, %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !135
  %.not24.i = icmp eq i32 %51, 0
  br i1 %.not24.i, label %psa_jpake_prologue.exit, label %psa_jpake_prologue.exit.thread

psa_jpake_prologue.exit:                          ; preds = %49, %47
  %trunc = trunc nuw i32 %33 to i1
  br i1 %trunc, label %convert_jpake_computation_stage_to_driver_step.exit, label %52

52:                                               ; preds = %psa_jpake_prologue.exit
  %.0.in.in.in.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.in.in.i = load i8, ptr %.0.in.in.in.i, align 1, !tbaa !27
  %.0.in.i = icmp eq i8 %.0.in.in.i, 0
  %53 = select i1 %.0.in.i, i32 0, i32 3
  br label %convert_jpake_computation_stage_to_driver_step.exit

convert_jpake_computation_stage_to_driver_step.exit: ; preds = %psa_jpake_prologue.exit, %52
  %.09.i = phi i32 [ %53, %52 ], [ 9, %psa_jpake_prologue.exit ]
  %54 = zext nneg i8 %1 to i32
  %55 = add nuw nsw i32 %.09.i, %54
  %56 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %psa_jpake_prologue.exit.thread, label %58

58:                                               ; preds = %convert_jpake_computation_stage_to_driver_step.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 1, 0) %3, i1 false)
  %59 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i = icmp eq i32 %59, 1
  br i1 %cond.i, label %psa_driver_wrapper_pake_input.exit, label %psa_jpake_prologue.exit.thread

psa_driver_wrapper_pake_input.exit:               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = tail call i32 @mbedtls_psa_pake_input(ptr noundef nonnull %60, i32 noundef range(i32 0, 265) %55, ptr noundef nonnull %56, i64 noundef range(i64 1, 66) %3) #22
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %62, label %psa_jpake_prologue.exit.thread

62:                                               ; preds = %psa_driver_wrapper_pake_input.exit
  %63 = load i32, ptr %5, align 4, !tbaa !124
  %cond1 = icmp eq i32 %63, 167772416
  br i1 %cond1, label %psa_crypto_local_input_alloc.exit, label %psa_jpake_prologue.exit.thread

psa_crypto_local_input_alloc.exit:                ; preds = %62
  tail call fastcc void @psa_jpake_epilogue(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @free(ptr noundef nonnull %56) #22
  br label %87

psa_jpake_prologue.exit.thread:                   ; preds = %58, %49, %31, %34, %29, %21, %25, %23, %62, %psa_driver_wrapper_pake_input.exit, %27, %convert_jpake_computation_stage_to_driver_step.exit
  %.sroa.0.0.ph = phi ptr [ null, %49 ], [ null, %convert_jpake_computation_stage_to_driver_step.exit ], [ null, %23 ], [ null, %27 ], [ null, %25 ], [ null, %21 ], [ %56, %psa_driver_wrapper_pake_input.exit ], [ %56, %62 ], [ null, %29 ], [ null, %34 ], [ null, %31 ], [ %56, %58 ]
  %.0.ph = phi i32 [ -137, %49 ], [ -141, %convert_jpake_computation_stage_to_driver_step.exit ], [ -137, %23 ], [ -134, %27 ], [ -135, %25 ], [ %22, %21 ], [ %61, %psa_driver_wrapper_pake_input.exit ], [ -134, %62 ], [ -135, %29 ], [ -137, %34 ], [ -137, %31 ], [ -135, %58 ]
  tail call void @free(ptr noundef %.sroa.0.0.ph) #22
  %64 = load i8, ptr %18, align 4, !tbaa !120
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %66, label %psa_driver_wrapper_pake_abort.exit.i

66:                                               ; preds = %psa_jpake_prologue.exit.thread
  %67 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i.i = icmp eq i32 %67, 1
  br i1 %cond.i.i, label %68, label %psa_pake_abort.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = tail call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %69) #22
  %.pr.i = load i8, ptr %18, align 4, !tbaa !120
  br label %psa_driver_wrapper_pake_abort.exit.i

psa_driver_wrapper_pake_abort.exit.i:             ; preds = %68, %psa_jpake_prologue.exit.thread
  %71 = phi i8 [ %.pr.i, %68 ], [ %64, %psa_jpake_prologue.exit.thread ]
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %psa_pake_abort.exit

73:                                               ; preds = %psa_driver_wrapper_pake_abort.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !27
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %75, i64 noundef %78) #22
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %81, null
  br i1 %.not14.i, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #22
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %85, null
  br i1 %.not15.i, label %psa_pake_abort.exit, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #22
  br label %psa_pake_abort.exit

psa_pake_abort.exit:                              ; preds = %66, %psa_driver_wrapper_pake_abort.exit.i, %83, %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  br label %87

87:                                               ; preds = %psa_crypto_local_input_alloc.exit, %psa_pake_abort.exit
  %.054 = phi i32 [ %.0.ph, %psa_pake_abort.exit ], [ 0, %psa_crypto_local_input_alloc.exit ]
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_pake_get_implicit_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [336 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !120
  %.not = icmp eq i8 %6, 2
  br i1 %.not, label %7, label %psa_driver_wrapper_pake_abort.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = icmp eq i32 %9, 167772416
  br i1 %10, label %11, label %psa_driver_wrapper_pake_get_implicit_key.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %.not15 = icmp eq i32 %13, 2
  br i1 %.not15, label %14, label %psa_driver_wrapper_pake_get_implicit_key.exit.thread

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i = icmp eq i32 %15, 1
  br i1 %cond.i, label %psa_driver_wrapper_pake_get_implicit_key.exit, label %psa_driver_wrapper_pake_get_implicit_key.exit.thread

psa_driver_wrapper_pake_get_implicit_key.exit:    ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = call i32 @mbedtls_psa_pake_get_implicit_key(ptr noundef nonnull %16, ptr noundef nonnull %3, i64 noundef 336, ptr noundef nonnull %4) #22
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %psa_driver_wrapper_pake_get_implicit_key.exit.thread

18:                                               ; preds = %psa_driver_wrapper_pake_get_implicit_key.exit
  %19 = load i64, ptr %4, align 8, !tbaa !25
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 1) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %psa_key_derivation_input_bytes.exit, label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull readonly align 16 dereferenceable(1) %3, i64 range(i64 1, 0) %19, i1 false)
  br label %25

25:                                               ; preds = %24, %18
  %.sroa.0.0.ph.i = phi ptr [ %22, %24 ], [ null, %18 ]
  %26 = call fastcc i32 @psa_key_derivation_input_internal(ptr noundef %1, i16 noundef zeroext 257, i16 noundef zeroext 0, ptr noundef %.sroa.0.0.ph.i, i64 noundef %19)
  br label %psa_key_derivation_input_bytes.exit

psa_key_derivation_input_bytes.exit:              ; preds = %21, %25
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.ph.i, %25 ], [ null, %21 ]
  %.0.i18 = phi i32 [ %26, %25 ], [ -141, %21 ]
  call void @free(ptr noundef %.sroa.0.013.i) #22
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 336) #22
  br label %psa_driver_wrapper_pake_get_implicit_key.exit.thread

psa_driver_wrapper_pake_get_implicit_key.exit.thread: ; preds = %14, %11, %7, %psa_driver_wrapper_pake_get_implicit_key.exit, %psa_key_derivation_input_bytes.exit
  %.013.ph = phi i32 [ %17, %psa_driver_wrapper_pake_get_implicit_key.exit ], [ -134, %7 ], [ -137, %11 ], [ %.0.i18, %psa_key_derivation_input_bytes.exit ], [ -135, %14 ]
  %.pr = load i8, ptr %5, align 4, !tbaa !120
  %27 = icmp eq i8 %.pr, 2
  br i1 %27, label %28, label %psa_driver_wrapper_pake_abort.exit.i

28:                                               ; preds = %psa_driver_wrapper_pake_get_implicit_key.exit.thread
  %29 = load i32, ptr %0, align 8, !tbaa !131
  %cond.i.i = icmp eq i32 %29, 1
  br i1 %cond.i.i, label %30, label %psa_pake_abort.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %31) #22
  %.pr.i = load i8, ptr %5, align 4, !tbaa !120
  br label %psa_driver_wrapper_pake_abort.exit.i

psa_driver_wrapper_pake_abort.exit.i:             ; preds = %2, %30, %psa_driver_wrapper_pake_get_implicit_key.exit.thread
  %.01324 = phi i32 [ %.013.ph, %30 ], [ %.013.ph, %psa_driver_wrapper_pake_get_implicit_key.exit.thread ], [ -137, %2 ]
  %33 = phi i8 [ %.pr.i, %30 ], [ %.pr, %psa_driver_wrapper_pake_get_implicit_key.exit.thread ], [ %6, %2 ]
  %.0.i19 = phi i32 [ %32, %30 ], [ 0, %psa_driver_wrapper_pake_get_implicit_key.exit.thread ], [ 0, %2 ]
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %psa_pake_abort.exit

35:                                               ; preds = %psa_driver_wrapper_pake_abort.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !27
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %37, i64 noundef %40) #22
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %43, null
  br i1 %.not14.i, label %45, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef nonnull %43) #22
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %47, null
  br i1 %.not15.i, label %psa_pake_abort.exit, label %48

48:                                               ; preds = %45
  call void @free(ptr noundef nonnull %47) #22
  br label %psa_pake_abort.exit

psa_pake_abort.exit:                              ; preds = %28, %psa_driver_wrapper_pake_abort.exit.i, %45, %48
  %.01323 = phi i32 [ %.01324, %psa_driver_wrapper_pake_abort.exit.i ], [ %.01324, %45 ], [ %.01324, %48 ], [ %.013.ph, %28 ]
  %.017.i = phi i32 [ %.0.i19, %psa_driver_wrapper_pake_abort.exit.i ], [ %.0.i19, %45 ], [ %.0.i19, %48 ], [ -135, %28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  %49 = icmp eq i32 %.01323, 0
  %50 = select i1 %49, i32 %.017.i, i32 %.01323
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @psa_key_algorithm_permits(i16 noundef zeroext %0, i32 noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #1 {
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
  switch i32 %9, label %switch.early.test139 [
    i32 100664064, label %11
    i32 100668160, label %11
    i32 100663808, label %11
    i32 100665600, label %11
  ]

switch.early.test139:                             ; preds = %8
  %10 = and i32 %1, -512
  switch i32 %10, label %.critedge [
    i32 100664832, label %11
    i32 100664320, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %switch.early.test139, %switch.early.test139
  %12 = and i32 %1, 255
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = icmp eq i32 %9, %6
  br label %psa_mac_key_can_do.exit

.critedge:                                        ; preds = %switch.early.test139, %switch.early.test, %11
  %16 = and i32 %1, 2130706432
  %17 = icmp eq i32 %16, 83886080
  %18 = and i32 %2, 2130706432
  %19 = icmp eq i32 %18, 83886080
  %or.cond108 = and i1 %17, %19
  br i1 %or.cond108, label %20, label %31

20:                                               ; preds = %.critedge
  %21 = xor i32 %2, %1
  %22 = and i32 %21, -2134867969
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %1, 32768
  %.not100 = icmp eq i32 %24, 0
  %or.cond109 = or i1 %.not100, %23
  br i1 %or.cond109, label %psa_mac_key_can_do.exit, label %25

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
  %or.cond111 = and i1 %32, %33
  br i1 %or.cond111, label %34, label %92

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

48:                                               ; preds = %42, %38
  %49 = and i32 %2, 4128768
  %.not102 = icmp eq i32 %49, 0
  br i1 %.not102, label %52, label %50

50:                                               ; preds = %48
  %51 = lshr exact i32 %49, 16
  %.pre = and i32 %2, 62914560
  br label %64

52:                                               ; preds = %48
  %53 = and i32 %2, 62914560
  switch i32 %53, label %64 [
    i32 58720256, label %54
    i32 62914560, label %.thread154
  ]

54:                                               ; preds = %52
  %55 = and i32 %2, 33554687
  %switch.tableidx = add nsw i32 %55, -33554435
  %56 = icmp ult i32 %switch.tableidx, 17
  br i1 %56, label %switch.lookup, label %.thread

.thread154:                                       ; preds = %52
  %57 = zext i16 %0 to i32
  %58 = and i32 %57, 28672
  %59 = icmp eq i32 %58, 8192
  %60 = lshr i32 %57, 8
  %61 = and i32 %60, 7
  %62 = shl nuw nsw i32 1, %61
  %63 = select i1 %59, i32 %62, i32 0
  br label %70

64:                                               ; preds = %50, %52
  %.pre-phi = phi i32 [ %.pre, %50 ], [ %53, %52 ]
  %65 = phi i32 [ %51, %50 ], [ 0, %52 ]
  switch i32 %.pre-phi, label %79 [
    i32 58720256, label %.thread
    i32 62914560, label %70
  ]

switch.lookup:                                    ; preds = %54
  %66 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.psa_key_policy_algorithm_intersection.33, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %54, %switch.lookup, %64
  %67 = phi i32 [ %65, %64 ], [ %switch.load, %switch.lookup ], [ 0, %54 ]
  %68 = and i32 %2, 33554687
  switch i32 %68, label %69 [
    i32 33554435, label %79
    i32 33554436, label %.fold.split122
    i32 33554437, label %.fold.split122
    i32 33554440, label %.fold.split124
    i32 33554441, label %.fold.split125
    i32 33554442, label %.fold.split126
    i32 33554443, label %.fold.split127
    i32 33554444, label %.fold.split124
    i32 33554445, label %.fold.split125
    i32 33554448, label %.fold.split124
    i32 33554449, label %.fold.split125
    i32 33554450, label %.fold.split126
    i32 33554451, label %.fold.split127
  ]

69:                                               ; preds = %.thread
  br label %79

70:                                               ; preds = %.thread154, %64
  %71 = phi i32 [ %63, %.thread154 ], [ %65, %64 ]
  %72 = zext i16 %0 to i32
  %73 = and i32 %72, 28672
  %74 = icmp eq i32 %73, 8192
  %75 = lshr i32 %72, 8
  %76 = and i32 %75, 7
  %77 = shl nuw nsw i32 1, %76
  %78 = select i1 %74, i32 %77, i32 0
  br label %79

.fold.split122:                                   ; preds = %.thread, %.thread
  br label %79

.fold.split124:                                   ; preds = %.thread, %.thread, %.thread
  br label %79

.fold.split125:                                   ; preds = %.thread, %.thread, %.thread
  br label %79

.fold.split126:                                   ; preds = %.thread, %.thread
  br label %79

.fold.split127:                                   ; preds = %.thread, %.thread
  br label %79

79:                                               ; preds = %64, %.thread, %.fold.split127, %.fold.split126, %.fold.split125, %.fold.split124, %.fold.split122, %69, %70
  %80 = phi i32 [ %65, %64 ], [ %67, %69 ], [ %67, %.thread ], [ %71, %70 ], [ %67, %.fold.split122 ], [ %67, %.fold.split127 ], [ %67, %.fold.split124 ], [ %67, %.fold.split125 ], [ %67, %.fold.split126 ]
  %81 = phi i32 [ 0, %64 ], [ 0, %69 ], [ 16, %.thread ], [ %78, %70 ], [ 20, %.fold.split122 ], [ 64, %.fold.split127 ], [ 28, %.fold.split124 ], [ 32, %.fold.split125 ], [ 48, %.fold.split126 ]
  %82 = lshr i32 %1, 16
  %83 = and i32 %82, 63
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = icmp eq i32 %80, %81
  br label %psa_mac_key_can_do.exit

87:                                               ; preds = %79
  %88 = icmp eq i32 %83, %81
  %or.cond134 = select i1 %.not102, i1 %88, i1 false
  br i1 %or.cond134, label %psa_mac_key_can_do.exit, label %89

89:                                               ; preds = %87
  %90 = and i32 %1, 32768
  %.not103 = icmp ne i32 %90, 0
  %91 = icmp samesign ule i32 %83, %80
  %spec.select = select i1 %.not103, i1 %91, i1 false
  br label %psa_mac_key_can_do.exit

92:                                               ; preds = %31
  %93 = and i32 %1, -16711681
  %or.cond136 = icmp eq i32 %93, 150994944
  %94 = icmp eq i32 %18, 150994944
  %or.cond138 = and i1 %or.cond136, %94
  br i1 %or.cond138, label %95, label %psa_mac_key_can_do.exit

95:                                               ; preds = %92
  %96 = and i32 %2, -1979777024
  %97 = icmp eq i32 %96, %1
  br label %psa_mac_key_can_do.exit

psa_mac_key_can_do.exit:                          ; preds = %89, %20, %34, %87, %85, %42, %92, %3, %95, %25, %14
  %.085.shrunk = phi i1 [ %86, %85 ], [ %15, %14 ], [ %30, %25 ], [ true, %3 ], [ %97, %95 ], [ false, %92 ], [ false, %42 ], [ false, %20 ], [ true, %87 ], [ %spec.select, %89 ], [ false, %34 ]
  %.085 = zext i1 %.085.shrunk to i32
  ret i32 %.085
}

declare i32 @psa_reserve_free_key_slot(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @psa_validate_key_location(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @psa_validate_key_persistence(i32 noundef) local_unnamed_addr #7

declare i32 @psa_is_valid_key_id(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @psa_save_persistent_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @psa_key_policy_algorithm_intersection(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
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
  switch i32 %7, label %.critedge187 [
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
  %or.cond167 = or i1 %13, %11
  %14 = icmp eq i32 %6, %9
  %or.cond168 = and i1 %14, %or.cond167
  br i1 %or.cond168, label %16, label %.critedge187

15:                                               ; preds = %8, %8, %8
  %.old = icmp eq i32 %6, %9
  br i1 %.old, label %16, label %.critedge187

16:                                               ; preds = %10, %15
  switch i32 %6, label %switch.early.test223 [
    i32 100668160, label %18
    i32 100664064, label %18
    i32 100663808, label %18
    i32 100665600, label %18
  ]

switch.early.test223:                             ; preds = %16
  %17 = and i32 %1, -512
  switch i32 %17, label %.critedge [
    i32 100664832, label %18
    i32 100664320, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16, %switch.early.test223, %switch.early.test223
  %19 = and i32 %1, 255
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %psa_mac_key_can_do.exit, label %.critedge

.critedge:                                        ; preds = %switch.early.test223, %18
  switch i32 %9, label %switch.early.test224 [
    i32 100668160, label %22
    i32 100664064, label %22
    i32 100663808, label %22
    i32 100665600, label %22
  ]

switch.early.test224:                             ; preds = %.critedge
  %21 = and i32 %2, -512
  switch i32 %21, label %.critedge187 [
    i32 100664832, label %22
    i32 100664320, label %22
  ]

22:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %switch.early.test224, %switch.early.test224
  %23 = and i32 %2, 255
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %psa_mac_key_can_do.exit, label %.critedge187

.critedge187:                                     ; preds = %switch.early.test224, %switch.early.test, %10, %22, %15
  %25 = and i32 %1, 2130706432
  %26 = icmp eq i32 %25, 83886080
  %27 = and i32 %2, 2130706432
  %28 = icmp eq i32 %27, 83886080
  %or.cond190 = and i1 %26, %28
  br i1 %or.cond190, label %29, label %48

29:                                               ; preds = %.critedge187
  %30 = and i32 %1, -2050981889
  %31 = and i32 %2, -2050981889
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.thread230

33:                                               ; preds = %29
  %34 = lshr i32 %1, 16
  %35 = and i32 %34, 63
  %36 = lshr i32 %2, 16
  %37 = and i32 %36, 63
  %38 = and i32 %2, 32768
  %.not149 = icmp eq i32 %38, 0
  %39 = and i32 %1, 32768
  %40 = and i32 %39, %2
  %or.cond192.not.not = icmp eq i32 %40, 0
  br i1 %or.cond192.not.not, label %46, label %41

41:                                               ; preds = %33
  %42 = tail call i32 @llvm.umax.i32(i32 %35, i32 %37)
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %30
  %45 = or disjoint i32 %44, 32768
  br label %psa_mac_key_can_do.exit

46:                                               ; preds = %33
  %.not148 = icmp eq i32 %39, 0
  %.not150 = icmp samesign ugt i32 %35, %37
  %or.cond193 = select i1 %.not148, i1 true, i1 %.not150
  br i1 %or.cond193, label %47, label %psa_mac_key_can_do.exit

47:                                               ; preds = %46
  %.not152 = icmp samesign ugt i32 %37, %35
  %or.cond194 = select i1 %.not149, i1 true, i1 %.not152
  br i1 %or.cond194, label %.thread230, label %psa_mac_key_can_do.exit

.thread230:                                       ; preds = %47, %29
  br label %psa_mac_key_can_do.exit

48:                                               ; preds = %.critedge187
  %49 = icmp eq i32 %25, 50331648
  %50 = icmp eq i32 %27, 50331648
  %or.cond197 = and i1 %49, %50
  br i1 %or.cond197, label %51, label %psa_mac_key_can_do.exit

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

65:                                               ; preds = %59, %55
  %66 = and i32 %1, 4128768
  %.not154 = icmp eq i32 %66, 0
  br i1 %.not154, label %69, label %67

67:                                               ; preds = %65
  %68 = lshr exact i32 %66, 16
  br label %82

69:                                               ; preds = %65
  switch i32 %56, label %82 [
    i32 58720256, label %70
    i32 62914560, label %73
  ]

70:                                               ; preds = %69
  %71 = and i32 %1, 33554687
  %switch.tableidx = add nsw i32 %71, -33554435
  %72 = icmp ult i32 %switch.tableidx, 17
  br i1 %72, label %switch.lookup, label %82

73:                                               ; preds = %69
  %74 = zext i16 %0 to i32
  %75 = and i32 %74, 28672
  %76 = icmp eq i32 %75, 8192
  %77 = lshr i32 %74, 8
  %78 = and i32 %77, 7
  %79 = shl nuw nsw i32 1, %78
  %80 = select i1 %76, i32 %79, i32 0
  br label %82

switch.lookup:                                    ; preds = %70
  %81 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.psa_key_policy_algorithm_intersection.33, i64 %81
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %82

82:                                               ; preds = %70, %switch.lookup, %69, %73, %67
  %83 = phi i32 [ %68, %67 ], [ %80, %73 ], [ %switch.load, %switch.lookup ], [ 0, %69 ], [ 0, %70 ]
  %84 = and i32 %2, 4128768
  %.not155 = icmp eq i32 %84, 0
  br i1 %.not155, label %87, label %85

85:                                               ; preds = %82
  %86 = lshr exact i32 %84, 16
  br label %101

87:                                               ; preds = %82
  %88 = and i32 %2, 62914560
  switch i32 %88, label %101 [
    i32 58720256, label %89
    i32 62914560, label %92
  ]

89:                                               ; preds = %87
  %90 = and i32 %2, 33554687
  %switch.tableidx247 = add nsw i32 %90, -33554435
  %91 = icmp ult i32 %switch.tableidx247, 17
  br i1 %91, label %switch.lookup248, label %101

92:                                               ; preds = %87
  %93 = zext i16 %0 to i32
  %94 = and i32 %93, 28672
  %95 = icmp eq i32 %94, 8192
  %96 = lshr i32 %93, 8
  %97 = and i32 %96, 7
  %98 = shl nuw nsw i32 1, %97
  %99 = select i1 %95, i32 %98, i32 0
  br label %101

switch.lookup248:                                 ; preds = %89
  %100 = zext nneg i32 %switch.tableidx247 to i64
  %switch.gep249 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.psa_key_policy_algorithm_intersection.33, i64 %100
  %switch.load250 = load i32, ptr %switch.gep249, align 4
  br label %101

101:                                              ; preds = %89, %switch.lookup248, %87, %92, %85
  %102 = phi i32 [ %86, %85 ], [ %99, %92 ], [ %switch.load250, %switch.lookup248 ], [ 0, %87 ], [ 0, %89 ]
  %103 = and i32 %2, 32768
  %.not157 = icmp eq i32 %103, 0
  %104 = and i32 %1, 32768
  %105 = and i32 %104, %2
  %or.cond221.not.not = icmp eq i32 %105, 0
  br i1 %or.cond221.not.not, label %112, label %106

106:                                              ; preds = %101
  %107 = tail call i32 @llvm.umax.i32(i32 %83, i32 %102)
  %108 = shl nuw nsw i32 %107, 16
  %109 = and i32 %108, 4128768
  %110 = or disjoint i32 %52, %109
  %111 = or disjoint i32 %110, 32768
  br label %psa_mac_key_can_do.exit

112:                                              ; preds = %101
  %.not156 = icmp eq i32 %104, 0
  br i1 %.not156, label %115, label %113

113:                                              ; preds = %112
  %.not160 = icmp samesign ugt i32 %83, %102
  %114 = select i1 %.not160, i32 0, i32 %2
  br label %psa_mac_key_can_do.exit

115:                                              ; preds = %112
  br i1 %.not157, label %118, label %116

116:                                              ; preds = %115
  %.not159 = icmp samesign ugt i32 %102, %83
  %117 = select i1 %.not159, i32 0, i32 %1
  br label %psa_mac_key_can_do.exit

118:                                              ; preds = %115
  %119 = icmp eq i32 %83, %102
  br i1 %119, label %120, label %psa_mac_key_can_do.exit

120:                                              ; preds = %118
  %121 = shl nuw nsw i32 %83, 16
  %122 = and i32 %121, 4128768
  %123 = or disjoint i32 %122, %52
  br label %psa_mac_key_can_do.exit

psa_mac_key_can_do.exit:                          ; preds = %120, %116, %113, %106, %46, %47, %41, %48, %51, %.thread230, %118, %59, %22, %18, %3
  %.0 = phi i32 [ 0, %48 ], [ %1, %3 ], [ %2, %18 ], [ %1, %22 ], [ 0, %59 ], [ %45, %41 ], [ 0, %118 ], [ 0, %.thread230 ], [ 0, %51 ], [ %2, %46 ], [ %1, %47 ], [ %123, %120 ], [ %117, %116 ], [ %114, %113 ], [ %111, %106 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_hash_abort(ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_hash_setup(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_hash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_hash_clone(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_mac_abort(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc range(i32 -135, 1) i32 @psa_mac_finalize_alg_and_key_validation(i32 noundef %0, i16 %.0.val, ptr noundef writeonly captures(none) %1) unnamed_addr #18 {
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

15:                                               ; preds = %9, %5
  %16 = and i32 %0, 4128768
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %19, label %17

17:                                               ; preds = %15
  %18 = lshr exact i32 %16, 16
  br label %select.unfold

19:                                               ; preds = %15
  switch i32 %6, label %.thread4 [
    i32 58720256, label %20
    i32 62914560, label %23
  ]

20:                                               ; preds = %19
  %21 = and i32 %0, 33554687
  %switch.tableidx = add nsw i32 %21, -33554435
  %22 = icmp ult i32 %switch.tableidx, 17
  %switch.shifted = lshr i32 124903, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %22, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.thread4

23:                                               ; preds = %19
  %24 = zext i16 %.0.val to i32
  %25 = and i32 %24, 28672
  %26 = icmp eq i32 %25, 8192
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 7
  %29 = shl nuw nsw i32 1, %28
  br i1 %26, label %select.unfold, label %.thread7

.thread7:                                         ; preds = %23
  store i8 0, ptr %1, align 1, !tbaa !27
  br label %psa_mac_key_can_do.exit

switch.lookup:                                    ; preds = %20
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.psa_mac_finalize_alg_and_key_validation, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  %31 = trunc nuw nsw i32 %switch.load to i8
  store i8 %31, ptr %1, align 1, !tbaa !27
  br label %36

.thread4:                                         ; preds = %20, %19
  store i8 0, ptr %1, align 1, !tbaa !27
  br label %psa_mac_key_can_do.exit

select.unfold:                                    ; preds = %23, %17
  %32 = phi i32 [ %18, %17 ], [ %29, %23 ]
  %33 = trunc nuw i32 %32 to i8
  store i8 %33, ptr %1, align 1, !tbaa !27
  %34 = icmp samesign ult i32 %32, 4
  br i1 %34, label %psa_mac_key_can_do.exit, label %35

35:                                               ; preds = %select.unfold
  switch i32 %6, label %psa_mac_key_can_do.exit [
    i32 58720256, label %36
    i32 62914560, label %40
  ]

36:                                               ; preds = %switch.lookup, %35
  %37 = phi i8 [ %31, %switch.lookup ], [ %33, %35 ]
  %38 = phi i32 [ %switch.load, %switch.lookup ], [ %32, %35 ]
  %39 = and i32 %0, 33554687
  switch i32 %39, label %psa_mac_key_can_do.exit [
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
    i32 33554451, label %.fold.split72
  ]

40:                                               ; preds = %35
  %41 = zext i16 %.0.val to i32
  %42 = and i32 %41, 28672
  %43 = icmp eq i32 %42, 8192
  %44 = lshr i32 %41, 8
  %45 = and i32 %44, 7
  %46 = shl nuw nsw i32 1, %45
  %47 = select i1 %43, i32 %46, i32 0
  br label %48

.fold.split67:                                    ; preds = %36, %36
  br label %48

.fold.split69:                                    ; preds = %36, %36, %36
  br label %48

.fold.split70:                                    ; preds = %36, %36, %36
  br label %48

.fold.split71:                                    ; preds = %36, %36
  br label %48

.fold.split72:                                    ; preds = %36, %36
  br label %48

48:                                               ; preds = %36, %.fold.split72, %.fold.split71, %.fold.split70, %.fold.split69, %.fold.split67, %40
  %49 = phi i8 [ %37, %.fold.split70 ], [ %37, %.fold.split71 ], [ %37, %36 ], [ %33, %40 ], [ %37, %.fold.split67 ], [ %37, %.fold.split72 ], [ %37, %.fold.split69 ]
  %50 = phi i32 [ %38, %.fold.split70 ], [ %38, %.fold.split71 ], [ %38, %36 ], [ %32, %40 ], [ %38, %.fold.split67 ], [ %38, %.fold.split72 ], [ %38, %.fold.split69 ]
  %51 = phi i32 [ 32, %.fold.split70 ], [ 48, %.fold.split71 ], [ 16, %36 ], [ %47, %40 ], [ 20, %.fold.split67 ], [ 64, %.fold.split72 ], [ 28, %.fold.split69 ]
  %52 = icmp samesign ugt i32 %50, %51
  br i1 %52, label %psa_mac_key_can_do.exit, label %53

53:                                               ; preds = %48
  %54 = icmp ugt i8 %49, 64
  %. = select i1 %54, i32 -134, i32 0
  br label %psa_mac_key_can_do.exit

psa_mac_key_can_do.exit:                          ; preds = %36, %35, %.thread7, %.thread4, %9, %53, %48, %select.unfold, %2
  %.0 = phi i32 [ -135, %2 ], [ -135, %48 ], [ -134, %select.unfold ], [ %., %53 ], [ -135, %9 ], [ -134, %.thread4 ], [ -134, %.thread7 ], [ -135, %35 ], [ -135, %36 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i32 @psa_driver_wrapper_mac_verify_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #12 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !39
  %cond = icmp ult i32 %.val, 256
  br i1 %cond, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @mbedtls_psa_mac_verify_setup(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #22
  %cond12 = icmp eq i32 %9, 0
  br i1 %cond12, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %0, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %7, %10, %5
  %.0 = phi i32 [ 0, %10 ], [ -135, %5 ], [ %9, %7 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_mac_sign_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_mac_verify_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_mac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_mac_sign_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_mac_verify_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_mac_compute(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_ctr_drbg_random(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_cipher_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_cipher_abort(ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_set_nonce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_set_lengths(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_update_ad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_aead_abort(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext, i64 noundef) local_unnamed_addr #7

declare void @mbedtls_ecp_group_init(ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -141, 1) i32 @psa_tls12_prf_input(ptr noundef captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  switch i16 %1, label %psa_tls12_prf_set_seed.exit [
    i16 516, label %5
    i16 257, label %16
    i16 513, label %27
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %psa_tls12_prf_set_seed.exit

8:                                                ; preds = %5
  %.not13.i = icmp eq i64 %3, 0
  br i1 %.not13.i, label %15, label %9

9:                                                ; preds = %8
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !91
  %12 = icmp eq ptr %10, null
  br i1 %12, label %psa_tls12_prf_set_seed.exit, label %13

13:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr readonly align 1 %2, i64 %3, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %14, align 8, !tbaa !92
  br label %15

15:                                               ; preds = %13, %8
  store i32 1, ptr %6, align 4, !tbaa !83
  br label %psa_tls12_prf_set_seed.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %.off.i = add i32 %18, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %19, label %psa_tls12_prf_set_seed.exit

19:                                               ; preds = %16
  %.not16.i = icmp eq i64 %3, 0
  br i1 %.not16.i, label %26, label %20

20:                                               ; preds = %19
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %3) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !87
  %23 = icmp eq ptr %21, null
  br i1 %23, label %psa_tls12_prf_set_seed.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr readonly align 1 %2, i64 %3, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %25, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %24, %19
  store i32 3, ptr %17, align 4, !tbaa !83
  br label %psa_tls12_prf_set_seed.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %.not.i11 = icmp eq i32 %29, 3
  br i1 %.not.i11, label %30, label %psa_tls12_prf_set_seed.exit

30:                                               ; preds = %27
  %.not13.i13 = icmp eq i64 %3, 0
  br i1 %.not13.i13, label %37, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %3) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !89
  %34 = icmp eq ptr %32, null
  br i1 %34, label %psa_tls12_prf_set_seed.exit, label %35

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr readonly align 1 %2, i64 %3, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %36, align 8, !tbaa !90
  br label %37

37:                                               ; preds = %35, %30
  store i32 4, ptr %28, align 4, !tbaa !83
  br label %psa_tls12_prf_set_seed.exit

psa_tls12_prf_set_seed.exit:                      ; preds = %37, %31, %27, %26, %20, %16, %15, %9, %5, %4
  %.0 = phi i32 [ -141, %20 ], [ -135, %4 ], [ -141, %9 ], [ 0, %15 ], [ -137, %5 ], [ 0, %26 ], [ -137, %16 ], [ 0, %37 ], [ -137, %27 ], [ -141, %31 ]
  ret i32 %.0
}

declare void @mbedtls_des_key_set_parity(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_ctr_drbg_free(ptr noundef) local_unnamed_addr #7

declare i32 @psa_initialize_key_slots() local_unnamed_addr #7

declare void @mbedtls_entropy_init(ptr noundef) #7

declare void @mbedtls_entropy_free(ptr noundef) #7

declare void @mbedtls_ctr_drbg_init(ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_ctr_drbg_seed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_entropy_func(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @mbedtls_psa_pake_setup(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_pake_output(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_pake_input(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_pake_get_implicit_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_psa_pake_abort(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 1, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16, !13, i64 848}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"mbedtls_entropy_context", !10, i64 0, !12, i64 24, !12, i64 28, !5, i64 32}
!10 = !{!"mbedtls_md_context_t", !11, i64 0, !8, i64 8, !8, i64 16}
!11 = !{!"p1 _ZTS17mbedtls_md_info_t", !8, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"mbedtls_ctr_drbg_context", !5, i64 0, !12, i64 16, !12, i64 20, !14, i64 24, !12, i64 32, !15, i64 40, !8, i64 328, !8, i64 336}
!14 = !{!"long", !5, i64 0}
!15 = !{!"mbedtls_aes_context", !12, i64 0, !14, i64 8, !5, i64 16}
!16 = !{!17, !22, i64 40}
!17 = !{!"", !18, i64 0, !12, i64 24, !5, i64 28, !5, i64 32, !21, i64 40}
!18 = !{!"psa_key_attributes_s", !19, i64 0, !19, i64 2, !12, i64 4, !20, i64 8, !12, i64 20}
!19 = !{!"short", !5, i64 0}
!20 = !{!"psa_key_policy_s", !12, i64 0, !12, i64 4, !12, i64 8}
!21 = !{!"key_data", !22, i64 0, !14, i64 8}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!17, !14, i64 48}
!24 = !{!18, !19, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!17, !12, i64 24}
!27 = !{!5, !5, i64 0}
!28 = !{!17, !5, i64 28}
!29 = !{!8, !8, i64 0}
!30 = !{!17, !12, i64 4}
!31 = !{!17, !12, i64 20}
!32 = !{i64 0, i64 2, !33, i64 2, i64 2, !33, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 20, i64 4, !34}
!33 = !{!19, !19, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!17, !19, i64 0}
!36 = !{!17, !12, i64 8}
!37 = !{!20, !12, i64 4}
!38 = !{!20, !12, i64 8}
!39 = !{!18, !12, i64 4}
!40 = !{!41, !22, i64 8}
!41 = !{!"psa_crypto_local_output_s", !22, i64 0, !22, i64 8, !14, i64 16}
!42 = !{!41, !14, i64 16}
!43 = !{!41, !22, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS24psa_se_drv_table_entry_s", !8, i64 0}
!46 = !{!17, !19, i64 2}
!47 = !{!18, !19, i64 2}
!48 = !{!49, !22, i64 0}
!49 = !{!"psa_crypto_local_input_s", !22, i64 0, !14, i64 8}
!50 = !{!49, !14, i64 8}
!51 = !{!18, !12, i64 20}
!52 = !{!20, !12, i64 0}
!53 = !{!54, !12, i64 0}
!54 = !{!"psa_hash_operation_s", !12, i64 0, !5, i64 8}
!55 = !{!56, !12, i64 0}
!56 = !{!"psa_mac_operation_s", !12, i64 0, !5, i64 4, !12, i64 5, !5, i64 8}
!57 = !{!56, !5, i64 4}
!58 = !{!59, !12, i64 12}
!59 = !{!"psa_sign_hash_interruptible_operation_s", !12, i64 0, !5, i64 4, !12, i64 8, !12, i64 12}
!60 = !{!61, !12, i64 12}
!61 = !{!"psa_verify_hash_interruptible_operation_s", !12, i64 0, !5, i64 4, !12, i64 8, !12, i64 12}
!62 = !{!59, !12, i64 0}
!63 = !{!61, !12, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"psa_cipher_operation_s", !12, i64 0, !12, i64 4, !12, i64 4, !5, i64 5, !5, i64 8}
!66 = !{!65, !5, i64 5}
!67 = !{!4, !5, i64 1}
!68 = !{!69, !12, i64 0}
!69 = !{!"psa_aead_operation_s", !12, i64 0, !12, i64 4, !19, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !5, i64 40}
!70 = !{!69, !19, i64 8}
!71 = !{!69, !12, i64 4}
!72 = !{!69, !14, i64 16}
!73 = !{!69, !14, i64 24}
!74 = !{!75, !12, i64 0}
!75 = !{!"psa_key_derivation_s", !12, i64 0, !12, i64 4, !14, i64 8, !5, i64 16}
!76 = !{!75, !14, i64 8}
!77 = !{!78, !5, i64 16}
!78 = !{!"", !22, i64 0, !14, i64 8, !5, i64 16, !5, i64 17, !12, i64 18, !12, i64 18, !5, i64 19, !5, i64 83, !56, i64 152}
!79 = !{!78, !5, i64 17}
!80 = !{!18, !12, i64 8}
!81 = !{!78, !22, i64 0}
!82 = !{!78, !14, i64 8}
!83 = !{!84, !12, i64 4}
!84 = !{!"psa_tls12_prf_key_derivation_s", !5, i64 0, !5, i64 1, !12, i64 4, !22, i64 8, !14, i64 16, !22, i64 24, !14, i64 32, !22, i64 40, !14, i64 48, !22, i64 56, !14, i64 64, !5, i64 72, !5, i64 136}
!85 = !{!84, !5, i64 0}
!86 = !{!84, !5, i64 1}
!87 = !{!84, !22, i64 8}
!88 = !{!84, !14, i64 16}
!89 = !{!84, !22, i64 40}
!90 = !{!84, !14, i64 48}
!91 = !{!84, !22, i64 24}
!92 = !{!84, !14, i64 32}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !12, i64 0}
!96 = !{!"psa_custom_key_parameters_s", !12, i64 0}
!97 = !{!98, !14, i64 128}
!98 = !{!"mbedtls_ecp_group", !12, i64 0, !99, i64 8, !99, i64 24, !99, i64 40, !101, i64 56, !99, i64 104, !14, i64 120, !14, i64 128, !12, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !102, i64 176, !14, i64 184}
!99 = !{!"mbedtls_mpi", !100, i64 0, !19, i64 8, !19, i64 10}
!100 = !{!"p1 long", !8, i64 0}
!101 = !{!"mbedtls_ecp_point", !99, i64 0, !99, i64 16, !99, i64 32}
!102 = !{!"p1 _ZTS17mbedtls_ecp_point", !8, i64 0}
!103 = distinct !{!103, !94}
!104 = !{!84, !14, i64 64}
!105 = !{!84, !22, i64 56}
!106 = !{!4, !8, i64 8}
!107 = !{!4, !8, i64 16}
!108 = !{!7, !8, i64 8}
!109 = !{!7, !8, i64 0}
!110 = !{!111, !14, i64 8}
!111 = !{!"psa_crypto_driver_pake_inputs_s", !22, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !22, i64 32, !14, i64 40, !18, i64 48, !112, i64 72}
!112 = !{!"psa_pake_cipher_suite_s", !12, i64 0, !5, i64 4, !5, i64 5, !19, i64 6, !12, i64 8}
!113 = !{!111, !22, i64 0}
!114 = !{!111, !14, i64 24}
!115 = !{!111, !22, i64 16}
!116 = !{!111, !14, i64 40}
!117 = !{!111, !22, i64 32}
!118 = !{!111, !12, i64 72}
!119 = !{i64 0, i64 4, !34, i64 4, i64 1, !27, i64 5, i64 1, !27, i64 6, i64 2, !33, i64 8, i64 4, !34}
!120 = !{!121, !5, i64 12}
!121 = !{!"psa_pake_operation_s", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 12, !5, i64 16, !5, i64 32}
!122 = !{!112, !12, i64 0}
!123 = !{!112, !12, i64 8}
!124 = !{!121, !12, i64 4}
!125 = !{!112, !19, i64 6}
!126 = !{!112, !5, i64 4}
!127 = !{!112, !5, i64 5}
!128 = !{!121, !12, i64 8}
!129 = !{!130, !5, i64 10}
!130 = !{!"psa_jpake_computation_stage_s", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 9, !5, i64 10}
!131 = !{!121, !12, i64 0}
!132 = !{!130, !12, i64 0}
!133 = !{!130, !5, i64 8}
!134 = !{!130, !5, i64 9}
!135 = !{!130, !12, i64 4}
!136 = !{i64 0, i64 8, !137, i64 8, i64 8, !25, i64 16, i64 8, !137, i64 24, i64 8, !25, i64 32, i64 8, !137, i64 40, i64 8, !25, i64 48, i64 2, !33, i64 50, i64 2, !33, i64 52, i64 4, !34, i64 56, i64 4, !34, i64 60, i64 4, !34, i64 64, i64 4, !34, i64 68, i64 4, !34, i64 72, i64 4, !34, i64 76, i64 1, !27, i64 77, i64 1, !27, i64 78, i64 2, !33, i64 80, i64 4, !34}
!137 = !{!22, !22, i64 0}
