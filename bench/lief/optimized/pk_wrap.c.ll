; ModuleID = 'bench/lief/original/pk_wrap.c.ll'
source_filename = "bench/lief/original/pk_wrap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }

@mbedtls_rsa_info = hidden local_unnamed_addr constant %struct.mbedtls_pk_info_t { i32 1, ptr @.str, ptr @rsa_get_bitlen, ptr @rsa_can_do, ptr @rsa_verify_wrap, ptr @rsa_sign_wrap, ptr @rsa_decrypt_wrap, ptr @rsa_encrypt_wrap, ptr @rsa_check_pair_wrap, ptr @rsa_alloc_wrap, ptr @rsa_free_wrap, ptr @rsa_debug }, align 8
@.str = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@mbedtls_eckey_info = hidden local_unnamed_addr constant %struct.mbedtls_pk_info_t { i32 2, ptr @.str.1, ptr @eckey_get_bitlen, ptr @eckey_can_do, ptr @eckey_verify_wrap, ptr @eckey_sign_wrap, ptr null, ptr null, ptr @eckey_check_pair, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"EC_DH\00", align 1
@mbedtls_eckeydh_info = hidden local_unnamed_addr constant %struct.mbedtls_pk_info_t { i32 3, ptr @.str.2, ptr @eckey_get_bitlen, ptr @eckeydh_can_do, ptr null, ptr null, ptr null, ptr null, ptr @eckey_check_pair, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@mbedtls_ecdsa_info = hidden local_unnamed_addr constant %struct.mbedtls_pk_info_t { i32 4, ptr @.str.3, ptr @eckey_get_bitlen, ptr @ecdsa_can_do, ptr @ecdsa_verify_wrap, ptr @ecdsa_sign_wrap, ptr null, ptr null, ptr @eckey_check_pair, ptr @ecdsa_alloc_wrap, ptr @ecdsa_free_wrap, ptr @eckey_debug }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"RSA-alt\00", align 1
@mbedtls_rsa_alt_info = hidden local_unnamed_addr constant %struct.mbedtls_pk_info_t { i32 5, ptr @.str.4, ptr @rsa_alt_get_bitlen, ptr @rsa_alt_can_do, ptr null, ptr @rsa_alt_sign_wrap, ptr @rsa_alt_decrypt_wrap, ptr null, ptr @rsa_alt_check_pair, ptr @rsa_alt_alloc_wrap, ptr @rsa_alt_free_wrap, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"rsa.N\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rsa.E\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"eckey.Q\00", align 1
@switch.table.mbedtls_pk_psa_rsa_sign_ext = private unnamed_addr constant [20 x i32] [i32 -15872, i32 -15872, i32 -110, i32 -1, i32 -1, i32 -1, i32 -112, i32 -15872, i32 -112, i32 -1, i32 -1, i32 -1, i32 -16256, i32 -1, i32 -1, i32 -14464, i32 -16000, i32 -15616, i32 -14976, i32 -14720], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -16256, 1) i32 @mbedtls_pk_error_from_psa(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %11 [
    i32 0, label %12
    i32 -136, label %2
    i32 -151, label %10
    i32 -138, label %3
    i32 -134, label %4
    i32 -135, label %5
    i32 -141, label %6
    i32 -137, label %7
    i32 -145, label %8
    i32 -147, label %8
    i32 -152, label %9
    i32 -153, label %9
    i32 -146, label %9
  ]

2:                                                ; preds = %1
  br label %12

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1, %1
  br label %12

9:                                                ; preds = %1, %1, %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %11 ], [ -110, %10 ], [ -15872, %9 ], [ -112, %8 ], [ -16000, %7 ], [ -16256, %6 ], [ -14976, %5 ], [ -14720, %4 ], [ -14464, %3 ], [ -15616, %2 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -17536, 1) i32 @mbedtls_pk_error_from_psa_rsa(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %12 [
    i32 -133, label %mbedtls_pk_error_from_psa.exit
    i32 -135, label %mbedtls_pk_error_from_psa.exit
    i32 -136, label %mbedtls_pk_error_from_psa.exit
    i32 -138, label %2
    i32 -148, label %3
    i32 -149, label %4
    i32 -150, label %5
    i32 0, label %mbedtls_pk_error_from_psa.exit.fold.split
    i32 -146, label %10
    i32 -151, label %11
    i32 -152, label %10
    i32 -134, label %6
    i32 -153, label %10
    i32 -141, label %7
    i32 -137, label %8
    i32 -145, label %9
    i32 -147, label %9
  ]

2:                                                ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

3:                                                ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

4:                                                ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

5:                                                ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

6:                                                ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

7:                                                ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

8:                                                ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

9:                                                ; preds = %1, %1
  br label %mbedtls_pk_error_from_psa.exit

10:                                               ; preds = %1, %1, %1
  br label %mbedtls_pk_error_from_psa.exit

11:                                               ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

12:                                               ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

mbedtls_pk_error_from_psa.exit.fold.split:        ; preds = %1
  br label %mbedtls_pk_error_from_psa.exit

mbedtls_pk_error_from_psa.exit:                   ; preds = %1, %1, %1, %mbedtls_pk_error_from_psa.exit.fold.split, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -16640, %5 ], [ -17280, %4 ], [ -17536, %3 ], [ -17408, %2 ], [ -16512, %1 ], [ -16512, %1 ], [ -16512, %1 ], [ -1, %12 ], [ -110, %11 ], [ -15872, %10 ], [ -112, %9 ], [ -16000, %8 ], [ -16256, %7 ], [ -14720, %6 ], [ 0, %mbedtls_pk_error_from_psa.exit.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -17536, 1) i32 @mbedtls_pk_psa_rsa_sign_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef initializes((0, 8)) %6) local_unnamed_addr #1 {
  %8 = alloca %struct.psa_key_attributes_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_pk_context, align 8
  %11 = alloca [5679 x i8], align 16
  %12 = alloca %struct.mbedtls_pk_info_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) @mbedtls_rsa_info, i64 96, i1 false)
  %13 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %1) #10
  store i64 %13, ptr %6, align 8
  %14 = icmp ult i64 %5, %13
  br i1 %14, label %mbedtls_pk_error_from_psa.exit32, label %15

15:                                               ; preds = %7
  store ptr %12, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %16, align 8
  %17 = call i32 @mbedtls_pk_write_key_der(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 5679) #10
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %mbedtls_pk_error_from_psa.exit32, label %psa_set_key_type.exit

psa_set_key_type.exit:                            ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 5120, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %20, align 8
  store i16 28673, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 5679
  %22 = zext nneg i32 %17 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @psa_import_key(ptr noundef nonnull %8, ptr noundef nonnull %24, i64 noundef %22, ptr noundef nonnull %9) #10
  switch i32 %25, label %34 [
    i32 0, label %35
    i32 -146, label %32
    i32 -136, label %mbedtls_pk_error_from_psa.exit
    i32 -151, label %33
    i32 -138, label %26
    i32 -134, label %27
    i32 -135, label %28
    i32 -141, label %29
    i32 -137, label %30
    i32 -145, label %31
    i32 -147, label %31
    i32 -152, label %32
    i32 -153, label %32
  ]

26:                                               ; preds = %psa_set_key_type.exit
  br label %mbedtls_pk_error_from_psa.exit

27:                                               ; preds = %psa_set_key_type.exit
  br label %mbedtls_pk_error_from_psa.exit

28:                                               ; preds = %psa_set_key_type.exit
  br label %mbedtls_pk_error_from_psa.exit

29:                                               ; preds = %psa_set_key_type.exit
  br label %mbedtls_pk_error_from_psa.exit

30:                                               ; preds = %psa_set_key_type.exit
  br label %mbedtls_pk_error_from_psa.exit

31:                                               ; preds = %psa_set_key_type.exit, %psa_set_key_type.exit
  br label %mbedtls_pk_error_from_psa.exit

32:                                               ; preds = %psa_set_key_type.exit, %psa_set_key_type.exit, %psa_set_key_type.exit
  br label %mbedtls_pk_error_from_psa.exit

33:                                               ; preds = %psa_set_key_type.exit
  br label %mbedtls_pk_error_from_psa.exit

34:                                               ; preds = %psa_set_key_type.exit
  br label %mbedtls_pk_error_from_psa.exit

35:                                               ; preds = %psa_set_key_type.exit
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @psa_sign_hash(i32 noundef %36, i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %6) #10
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %mbedtls_pk_error_from_psa.exit, label %38

38:                                               ; preds = %35
  %39 = call i32 @mbedtls_pk_error_from_psa_rsa(i32 noundef %37)
  br label %mbedtls_pk_error_from_psa.exit

mbedtls_pk_error_from_psa.exit:                   ; preds = %psa_set_key_type.exit, %34, %33, %32, %31, %30, %29, %28, %27, %26, %35, %38
  %.024 = phi i32 [ %39, %38 ], [ 0, %35 ], [ -1, %34 ], [ -110, %33 ], [ -15872, %32 ], [ -112, %31 ], [ -16000, %30 ], [ -16256, %29 ], [ -14976, %28 ], [ -14720, %27 ], [ -14464, %26 ], [ -15616, %psa_set_key_type.exit ]
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @psa_destroy_key(i32 noundef %40) #10
  %42 = icmp eq i32 %.024, 0
  %43 = icmp ne i32 %41, 0
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %mbedtls_pk_error_from_psa.exit32

44:                                               ; preds = %mbedtls_pk_error_from_psa.exit
  %switch.tableidx = add i32 %41, 153
  %45 = icmp ult i32 %switch.tableidx, 20
  br i1 %45, label %switch.lookup, label %mbedtls_pk_error_from_psa.exit32

switch.lookup:                                    ; preds = %44
  %46 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i32], ptr @switch.table.mbedtls_pk_psa_rsa_sign_ext, i64 0, i64 %46
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %mbedtls_pk_error_from_psa.exit32

mbedtls_pk_error_from_psa.exit32:                 ; preds = %44, %switch.lookup, %mbedtls_pk_error_from_psa.exit, %15, %7
  %.0 = phi i32 [ -14464, %7 ], [ -16000, %15 ], [ %.024, %mbedtls_pk_error_from_psa.exit ], [ %switch.load, %switch.lookup ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @mbedtls_rsa_get_len(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_pk_write_key_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @psa_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @psa_sign_hash(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @psa_destroy_key(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i64 0, -7) i64 @rsa_get_bitlen(ptr noundef %0) #1 {
  %2 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0) #10
  %3 = shl i64 %2, 3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @rsa_can_do(i32 noundef %0) #0 {
  %2 = icmp eq i32 %0, 1
  %3 = icmp eq i32 %0, 6
  %4 = or i1 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0) #10
  %8 = icmp eq i32 %1, 0
  %9 = icmp ugt i64 %3, 4294967295
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = trunc i64 %3 to i32
  %14 = tail call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %0, i32 noundef %1, i32 noundef %13, ptr noundef %2, ptr noundef %4) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = icmp ugt i64 %5, %7
  %. = select i1 %16, i32 -14592, i32 0
  br label %17

17:                                               ; preds = %15, %12, %10, %6
  %.0 = phi i32 [ -16000, %6 ], [ -17280, %10 ], [ %14, %12 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = icmp eq i32 %1, 0
  %11 = icmp ugt i64 %3, 4294967295
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0) #10
  store i64 %13, ptr %6, align 8
  %14 = icmp ult i64 %5, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %3 to i32
  %17 = tail call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %0, ptr noundef %7, ptr noundef %8, i32 noundef %1, i32 noundef %16, ptr noundef %2, ptr noundef %4) #10
  br label %18

18:                                               ; preds = %12, %9, %15
  %.0 = phi i32 [ %17, %15 ], [ -16000, %9 ], [ -14464, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_decrypt_wrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0) #10
  %.not = icmp eq i64 %2, %9
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %1, ptr noundef %3, i64 noundef %5) #10
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i32 [ %11, %10 ], [ -16512, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_encrypt_wrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0) #10
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %0, ptr noundef %6, ptr noundef %7, i64 noundef %2, ptr noundef %1, ptr noundef %3) #10
  br label %13

13:                                               ; preds = %8, %11
  %.0 = phi i32 [ %12, %11 ], [ -17408, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_pair_wrap(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @mbedtls_rsa_check_pub_priv(ptr noundef %0, ptr noundef %1) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @rsa_alloc_wrap() #1 {
  %1 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_rsa_init(ptr noundef nonnull %1) #10
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @rsa_free_wrap(ptr noundef %0) #1 {
  tail call void @mbedtls_rsa_free(ptr noundef %0) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @rsa_debug(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 28), (32, 48)) %1) #5 {
  store i32 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.5, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @eckey_get_bitlen(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @eckey_can_do(i32 noundef %0) #0 {
  %2 = and i32 %0, -2
  %or.cond = icmp eq i32 %2, 2
  %3 = icmp eq i32 %0, 4
  %narrow = or i1 %3, %or.cond
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_verify_wrap(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca %struct.mbedtls_ecp_keypair, align 8
  call void @mbedtls_ecdsa_init(ptr noundef nonnull %7) #10
  %8 = call i32 @mbedtls_ecdsa_from_keypair(ptr noundef nonnull %7, ptr noundef %0) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = call i32 @mbedtls_ecdsa_read_signature(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #10
  %12 = icmp eq i32 %11, -19456
  %..i = select i1 %12, i32 -14592, i32 %11
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi i32 [ %..i, %10 ], [ %8, %6 ]
  call void @mbedtls_ecdsa_free(ptr noundef nonnull %7) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_sign_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca %struct.mbedtls_ecp_keypair, align 8
  call void @mbedtls_ecdsa_init(ptr noundef nonnull %10) #10
  %11 = call i32 @mbedtls_ecdsa_from_keypair(ptr noundef nonnull %10, ptr noundef %0) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 @mbedtls_ecdsa_write_signature(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #10
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi i32 [ %14, %13 ], [ %11, %9 ]
  call void @mbedtls_ecdsa_free(ptr noundef nonnull %10) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_check_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @mbedtls_ecp_check_pub_priv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @eckey_alloc_wrap() #1 {
  %1 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_ecp_keypair_init(ptr noundef nonnull %1) #10
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @eckey_free_wrap(ptr noundef %0) #1 {
  tail call void @mbedtls_ecp_keypair_free(ptr noundef %0) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @eckey_debug(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %1) #5 {
  store i32 2, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.7, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @eckeydh_can_do(i32 noundef %0) #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @ecdsa_can_do(i32 noundef %0) #0 {
  %2 = icmp eq i32 %0, 4
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -19455, -19456) i32 @ecdsa_verify_wrap(ptr noundef %0, i32 %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = tail call i32 @mbedtls_ecdsa_read_signature(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #10
  %8 = icmp eq i32 %7, -19456
  %. = select i1 %8, i32 -14592, i32 %7
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = tail call i32 @mbedtls_ecdsa_write_signature(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ecdsa_alloc_wrap() #1 {
  %1 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_ecdsa_init(ptr noundef nonnull %1) #10
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ecdsa_free_wrap(ptr noundef %0) #1 {
  tail call void @mbedtls_ecdsa_free(ptr noundef %0) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, -7) i64 @rsa_alt_get_bitlen(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 %3(ptr noundef %4) #10
  %6 = shl i64 %5, 3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @rsa_alt_can_do(i32 noundef %0) #0 {
  %2 = icmp eq i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_sign_wrap(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = icmp ugt i64 %3, 4294967295
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i64 %13(ptr noundef %14) #10
  store i64 %15, ptr %6, align 8
  %16 = icmp ugt i64 %15, 1024
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i64 %15, %5
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = trunc nuw i64 %3 to i32
  %24 = tail call i32 %21(ptr noundef %22, ptr noundef %7, ptr noundef %8, i32 noundef %1, i32 noundef %23, ptr noundef %2, ptr noundef %4) #10
  br label %25

25:                                               ; preds = %17, %11, %9, %19
  %.0 = phi i32 [ %24, %19 ], [ -16000, %9 ], [ -16000, %11 ], [ -14464, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_decrypt_wrap(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i64 %10(ptr noundef %11) #10
  %.not = icmp eq i64 %2, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 %15(ptr noundef %16, ptr noundef %4, ptr noundef %1, ptr noundef %3, i64 noundef %5) #10
  br label %18

18:                                               ; preds = %8, %13
  %.0 = phi i32 [ %17, %13 ], [ -16512, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_check_pair(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call i64 %8(ptr noundef %9) #10
  %11 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %0) #10
  %.not.unshifted = xor i64 %11, %10
  %.not.mask = and i64 %.not.unshifted, 2305843009213693951
  %.not = icmp eq i64 %.not.mask, 0
  br i1 %.not, label %12, label %rsa_verify_wrap.exit

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 42, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i64 %13(ptr noundef %14) #10
  %16 = icmp ugt i64 %15, 1024
  br i1 %16, label %rsa_verify_wrap.exit, label %rsa_alt_sign_wrap.exit

rsa_alt_sign_wrap.exit:                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 %18(ptr noundef %19, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %21, label %rsa_verify_wrap.exit

21:                                               ; preds = %rsa_alt_sign_wrap.exit
  %22 = call i64 @mbedtls_rsa_get_len(ptr noundef %0) #10
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %rsa_verify_wrap.exit.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %0, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %.not.i = icmp ne i32 %25, 0
  %26 = icmp samesign ugt i64 %15, %22
  %or.cond = select i1 %.not.i, i1 true, i1 %26
  br i1 %or.cond, label %rsa_verify_wrap.exit.thread, label %rsa_verify_wrap.exit

rsa_verify_wrap.exit.thread:                      ; preds = %21, %24
  br label %rsa_verify_wrap.exit

rsa_verify_wrap.exit:                             ; preds = %24, %12, %rsa_verify_wrap.exit.thread, %rsa_alt_sign_wrap.exit, %4
  %.0 = phi i32 [ -16896, %4 ], [ %20, %rsa_alt_sign_wrap.exit ], [ -16896, %rsa_verify_wrap.exit.thread ], [ -16000, %12 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @rsa_alt_alloc_wrap() #7 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @rsa_alt_free_wrap(ptr noundef %0) #1 {
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 32) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_rsa_check_pub_priv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @mbedtls_rsa_init(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @mbedtls_ecdsa_init(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_ecdsa_from_keypair(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mbedtls_ecdsa_free(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_ecp_check_pub_priv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mbedtls_ecp_keypair_init(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_ecp_keypair_free(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_ecdsa_read_signature(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_ecdsa_write_signature(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
