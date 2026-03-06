; ModuleID = 'bench/libquic/original/aead_test.ll'
source_filename = "bench/libquic/original/aead_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KnownAEAD = type { [40 x i8], ptr, i8 }
%class.ScopedOpenSSLContext = type { %struct.evp_aead_ctx_st }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE9push_backEOh = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"%s <aead> <test file.txt>\0A\00", align 1
@_ZL6kAEADs = internal constant [25 x %struct.KnownAEAD] [%struct.KnownAEAD { [40 x i8] c"aes-128-gcm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_128_gcm, i8 0 }, %struct.KnownAEAD { [40 x i8] c"aes-256-gcm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_256_gcm, i8 0 }, %struct.KnownAEAD { [40 x i8] c"chacha20-poly1305\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_chacha20_poly1305, i8 0 }, %struct.KnownAEAD { [40 x i8] c"chacha20-poly1305-old\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_chacha20_poly1305_old, i8 0 }, %struct.KnownAEAD { [40 x i8] c"rc4-md5-tls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_rc4_md5_tls, i8 1 }, %struct.KnownAEAD { [40 x i8] c"rc4-sha1-tls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_rc4_sha1_tls, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-128-cbc-sha1-tls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_128_cbc_sha1_tls, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-128-cbc-sha1-tls-implicit-iv\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-128-cbc-sha256-tls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_128_cbc_sha256_tls, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-256-cbc-sha1-tls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_256_cbc_sha1_tls, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-256-cbc-sha1-tls-implicit-iv\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-256-cbc-sha256-tls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_256_cbc_sha256_tls, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-256-cbc-sha384-tls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_256_cbc_sha384_tls, i8 1 }, %struct.KnownAEAD { [40 x i8] c"des-ede3-cbc-sha1-tls\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_des_ede3_cbc_sha1_tls, i8 1 }, %struct.KnownAEAD { [40 x i8] c"des-ede3-cbc-sha1-tls-implicit-iv\00\00\00\00\00\00\00", ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv, i8 1 }, %struct.KnownAEAD { [40 x i8] c"rc4-md5-ssl3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_rc4_md5_ssl3, i8 1 }, %struct.KnownAEAD { [40 x i8] c"rc4-sha1-ssl3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_rc4_sha1_ssl3, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-128-cbc-sha1-ssl3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_128_cbc_sha1_ssl3, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-256-cbc-sha1-ssl3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_256_cbc_sha1_ssl3, i8 1 }, %struct.KnownAEAD { [40 x i8] c"des-ede3-cbc-sha1-ssl3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_des_ede3_cbc_sha1_ssl3, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-128-key-wrap\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_128_key_wrap, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-256-key-wrap\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_256_key_wrap, i8 1 }, %struct.KnownAEAD { [40 x i8] c"aes-128-ctr-hmac-sha256\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_128_ctr_hmac_sha256, i8 0 }, %struct.KnownAEAD { [40 x i8] c"aes-256-ctr-hmac-sha256\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @EVP_aead_aes_256_ctr_hmac_sha256, i8 0 }, %struct.KnownAEAD zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"Unknown AEAD: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Aliased buffers test failed for %s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Key length of AEAD too long.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"A silly tag length didn't trigger an error!\0A\00", align 1
@_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext = internal constant [260 x i8] c"testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing123456testing12345\00", align 16
@constinit = private unnamed_addr constant [22 x i64] [i64 0, i64 1, i64 2, i64 8, i64 15, i64 16, i64 17, i64 31, i64 32, i64 33, i64 63, i64 64, i64 65, i64 95, i64 96, i64 97, i64 127, i64 128, i64 129, i64 255, i64 256, i64 257], align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"EVP_AEAD_CTX_seal failed with disjoint buffers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"EVP_AEAD_CTX_seal unexpectedly succeeded for offset %u.\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"EVP_AEAD_CTX_open unexpectedly succeeded for offset %u.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"EVP_AEAD_CTX_seal failed for offset -%u.\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"EVP_AEAD_CTX_seal produced bad output for offset -%u.\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"EVP_AEAD_CTX_open failed for offset -%u.\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"EVP_AEAD_CTX_open produced bad output for offset -%u.\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"NONCE\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Failed to init AEAD.\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"NO_SEAL\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Failed to run AEAD.\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Bad output length: %u vs %u.\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"FAILS\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Decrypted bad data.\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Failed to decrypt.\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Decrypted bad data with trailing garbage.\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Decrypted bad data with corrupted byte.\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ScopedOpenSSLContext, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.evp_aead_ctx_st, align 8
  %8 = alloca [128 x i8], align 16
  tail call void @CRYPTO_library_init()
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %13) #17
  br label %170

15:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, 24
  br i1 %.not18, label %.thread, label %18, !llvm.loop !13

.thread:                                          ; preds = %15
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #17
  br label %170

18:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %19 = getelementptr inbounds nuw [56 x i8], ptr @_ZL6kAEADs, i64 %indvars.iv
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %10) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call noundef ptr %24()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %26 = tail call i64 @EVP_AEAD_key_length(ptr noundef %25)
  %27 = icmp ugt i64 %26, 128
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !11
  %30 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %29) #19
  br label %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread

31:                                               ; preds = %22
  %32 = call i32 @EVP_AEAD_CTX_init(ptr noundef nonnull %7, ptr noundef %25, ptr noundef nonnull %8, i64 noundef %26, i64 noundef 9999, ptr noundef null)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !11
  %35 = call i64 @fwrite(ptr nonnull @.str.4, i64 44, i64 1, ptr %34) #19
  br label %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread

36:                                               ; preds = %31
  call void @ERR_clear_error()
  %37 = call i32 @EVP_AEAD_CTX_init(ptr noundef nonnull %7, ptr noundef %25, ptr noundef nonnull %8, i64 noundef %26, i64 noundef 9999, ptr noundef null)
  %.not7.i = icmp eq i32 %37, 0
  br i1 %.not7.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !11
  %40 = call i64 @fwrite(ptr nonnull @.str.4, i64 44, i64 1, ptr %39) #19
  br label %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread

_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread: ; preds = %28, %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

41:                                               ; preds = %36
  call void @ERR_clear_error()
  call void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %43 = load i8, ptr %42, align 8, !tbaa !18, !range !19, !noundef !20
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %166, label %45

45:                                               ; preds = %41
  %46 = call i64 @EVP_AEAD_key_length(ptr noundef %25)
  %47 = call i64 @EVP_AEAD_nonce_length(ptr noundef %25)
  %48 = call i64 @EVP_AEAD_max_overhead(ptr noundef %25)
  %49 = icmp slt i64 %46, 0
  br i1 %49, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %45
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i, label %.noexc102.i

.noexc102.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 97, i64 %46, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i:          ; preds = %.noexc102.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0204.0.i = phi ptr [ %50, %.noexc102.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit.i unwind label %53

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i
  %51 = invoke i32 @EVP_AEAD_CTX_init(ptr noundef nonnull %3, ptr noundef %25, ptr noundef %.sroa.0204.0.i, i64 noundef %46, i64 noundef 0, ptr noundef null)
          to label %52 unwind label %55

52:                                               ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit.i
  %.not.i20 = icmp eq i32 %51, 0
  br i1 %.not.i20, label %153, label %57

53:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i

55:                                               ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %158

57:                                               ; preds = %52
  %58 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
          to label %59 unwind label %78

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %58, ptr noundef nonnull align 8 dereferenceable(176) @constinit, i64 176, i1 false)
  %60 = icmp slt i64 %47, 0
  br i1 %60, label %61, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc109.i unwind label %80

.noexc109.i:                                      ; preds = %61
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i: ; preds = %59
  %.not.i.i.i.i106.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i106.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i, label %62

62:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %.noexc110.i unwind label %80

.noexc110.i:                                      ; preds = %62
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 98, i64 %47, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i:       ; preds = %.noexc110.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i
  %.sroa.0187.0.i = phi ptr [ %63, %.noexc110.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i ]
  %64 = add i64 %48, 260
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i

66:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc115.i unwind label %82

.noexc115.i:                                      ; preds = %66
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i
  %.not.i.i.i.i113.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i113.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
          to label %.noexc116.i unwind label %82

.noexc116.i:                                      ; preds = %67
  store i8 0, ptr %68, align 1, !tbaa !21
  %69 = add nsw i64 %48, 259
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %71

71:                                               ; preds = %.noexc116.i
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %69, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %71, %.noexc116.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i
  %.sroa.0178.0.i = phi ptr [ %68, %71 ], [ %68, %.noexc116.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %3, ptr noundef %.sroa.0178.0.i, ptr noundef nonnull %4, i64 noundef %64, ptr noundef %.sroa.0187.0.i, i64 noundef %47, ptr noundef nonnull @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 noundef 260, ptr noundef null, i64 noundef 0)
          to label %74 unwind label %84

74:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not80.i = icmp eq i32 %73, 0
  br i1 %.not80.i, label %75, label %.preheader.i

75:                                               ; preds = %74
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = call i64 @fwrite(ptr nonnull @.str.5, i64 48, i64 1, ptr %76) #19
  br label %.loopexit.i

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %158

80:                                               ; preds = %62, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit149.i

82:                                               ; preds = %67, %66
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit145.i

84:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %150

.preheader.i:                                     ; preds = %74, %.thread.i
  %.sroa.0174.0.idx249.i = phi i64 [ %.sroa.0174.0.add.i, %.thread.i ], [ 0, %74 ]
  %.sroa.0174.0.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0174.0.idx249.i
  %86 = load i64, ptr %.sroa.0174.0.ptr.i, align 8, !tbaa !22
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread.i, label %88

88:                                               ; preds = %.preheader.i
  %89 = load i64, ptr %4, align 8, !tbaa !22
  %90 = add i64 %89, %86
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i

92:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc121.i unwind label %.loopexit.split-lp216.i

.noexc121.i:                                      ; preds = %92
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i: ; preds = %88
  %.not.i.i.i.i118.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i, label %93

93:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
          to label %.noexc122.i unwind label %.loopexit215.i

.noexc122.i:                                      ; preds = %93
  store i8 0, ptr %94, align 1, !tbaa !21
  %95 = add nsw i64 %90, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i, label %97

97:                                               ; preds = %.noexc122.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %98, i8 0, i64 %95, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i:          ; preds = %97, %.noexc122.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i
  %.sroa.0165.0.i = phi ptr [ %94, %97 ], [ %94, %.noexc122.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(260) %.sroa.0165.0.i, ptr noundef nonnull align 16 dereferenceable(260) @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 260, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0.i, i64 %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %3, ptr noundef nonnull %99, ptr noundef nonnull %5, i64 noundef %64, ptr noundef %.sroa.0187.0.i, i64 noundef %47, ptr noundef nonnull %.sroa.0165.0.i, i64 noundef 260, ptr noundef null, i64 noundef 0)
          to label %101 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

101:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i
  %.not81.i = icmp eq i32 %100, 0
  br i1 %.not81.i, label %102, label %103

102:                                              ; preds = %101
  invoke void @ERR_clear_error()
          to label %107 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

.loopexit215.i:                                   ; preds = %93
  %lpad.loopexit217.i = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp216.i:                          ; preds = %92
  %lpad.loopexit.split-lp218.i = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i:         ; preds = %111, %107, %102, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i
  %lpad.loopexit220.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i: ; preds = %112
  %lpad.loopexit.split-lp221.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i
  %lpad.phi222.i = phi { ptr, i32 } [ %lpad.loopexit220.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp221.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.0.i) #22
  br label %150

103:                                              ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !11
  %105 = trunc i64 %86 to i32
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.6, i32 noundef %105) #17
  br label %118

107:                                              ; preds = %102
  %108 = load i64, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0165.0.i, ptr align 1 %.sroa.0178.0.i, i64 %108, i1 false)
  %109 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %3, ptr noundef nonnull %99, ptr noundef nonnull %5, i64 noundef %108, ptr noundef %.sroa.0187.0.i, i64 noundef %47, ptr noundef nonnull %.sroa.0165.0.i, i64 noundef %108, ptr noundef null, i64 noundef 0)
          to label %110 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

110:                                              ; preds = %107
  %.not82.i = icmp eq i32 %109, 0
  br i1 %.not82.i, label %111, label %112

111:                                              ; preds = %110
  invoke void @ERR_clear_error()
          to label %117 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

112:                                              ; preds = %110
  %113 = load ptr, ptr @stderr, align 8, !tbaa !11
  %114 = trunc i64 %86 to i32
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.7, i32 noundef %114) #17
  %116 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %116)
          to label %118 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.0.i) #22
  br label %.thread.i

.thread.i:                                        ; preds = %117, %.preheader.i
  %.sroa.0174.0.add.i = add nuw nsw i64 %.sroa.0174.0.idx249.i, 8
  %.not212.i = icmp eq i64 %.sroa.0174.0.add.i, 176
  br i1 %.not212.i, label %.critedge.preheader.i, label %.preheader.i

118:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.0.i) #22
  br label %.loopexit.i

.critedge.preheader.i:                            ; preds = %.thread.i, %_ZNSt6vectorIhSaIhEED2Ev.exit136.i
  %.sroa.0161.0.idx250.i = phi i64 [ %.sroa.0161.0.add.i, %_ZNSt6vectorIhSaIhEED2Ev.exit136.i ], [ 0, %.thread.i ]
  %.sroa.0161.0.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0161.0.idx250.i
  %119 = load i64, ptr %.sroa.0161.0.ptr.i, align 8, !tbaa !22
  %120 = load i64, ptr %4, align 8, !tbaa !22
  %121 = add i64 %120, %119
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i

123:                                              ; preds = %.critedge.preheader.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc130.i unwind label %.loopexit.split-lp.i

.noexc130.i:                                      ; preds = %123
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i: ; preds = %.critedge.preheader.i
  %.not.i.i.i.i127.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i127.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i, label %124

124:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #21
          to label %.noexc131.i unwind label %.loopexit214.i

.noexc131.i:                                      ; preds = %124
  store i8 0, ptr %125, align 1, !tbaa !21
  %126 = add nsw i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i, label %128

128:                                              ; preds = %.noexc131.i
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %129, i8 0, i64 %126, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i:          ; preds = %128, %.noexc131.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i
  %.sroa.0155.0.i = phi ptr [ %125, %128 ], [ %125, %.noexc131.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0.i, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(260) %130, ptr noundef nonnull align 16 dereferenceable(260) @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 260, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0155.0.i, ptr noundef nonnull %6, i64 noundef %64, ptr noundef %.sroa.0187.0.i, i64 noundef %47, ptr noundef nonnull %130, i64 noundef 260, ptr noundef null, i64 noundef 0)
          to label %132 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit134.i

132:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i
  %.not84.i = icmp eq i32 %131, 0
  br i1 %.not84.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i, label %134

.loopexit214.i:                                   ; preds = %124
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp.i:                             ; preds = %123
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZNSt6vectorIhSaIhEED2Ev.exit134.i:               ; preds = %138, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.0.i) #22
  br label %150

134:                                              ; preds = %132
  %135 = load i64, ptr %6, align 8, !tbaa !22
  %136 = load i64, ptr %4, align 8, !tbaa !22
  %.not85.i = icmp eq i64 %135, %136
  br i1 %.not85.i, label %137, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i

137:                                              ; preds = %134
  %bcmp.i = call i32 @bcmp(ptr nonnull %.sroa.0155.0.i, ptr %.sroa.0178.0.i, i64 %135)
  %.not86.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not86.i, label %138, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %.sroa.0178.0.i, i64 %135, i1 false)
  %139 = add i64 %135, %119
  %140 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0155.0.i, ptr noundef nonnull %6, i64 noundef %139, ptr noundef %.sroa.0187.0.i, i64 noundef %47, ptr noundef nonnull %130, i64 noundef %135, ptr noundef null, i64 noundef 0)
          to label %141 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit134.i

141:                                              ; preds = %138
  %.not96.i = icmp eq i32 %140, 0
  br i1 %.not96.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i, label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %6, align 8, !tbaa !22
  %.not97.i = icmp eq i64 %143, 260
  br i1 %.not97.i, label %144, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i

144:                                              ; preds = %142
  %bcmp98.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(260) %.sroa.0155.0.i, ptr noundef nonnull dereferenceable(260) @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 260)
  %.not99.i = icmp eq i32 %bcmp98.i, 0
  br i1 %.not99.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit136.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i

_ZNSt6vectorIhSaIhEED2Ev.exit136.i:               ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.0.i) #22
  %.sroa.0161.0.add.i = add nuw nsw i64 %.sroa.0161.0.idx250.i, 8
  %.not213.i = icmp eq i64 %.sroa.0161.0.add.i, 176
  br i1 %.not213.i, label %.loopexit.i, label %.critedge.preheader.i

_ZNSt6vectorIhSaIhEED2Ev.exit138.i:               ; preds = %144, %142, %141, %137, %134, %132
  %.str.10.sink.i = phi ptr [ @.str.9, %134 ], [ @.str.8, %132 ], [ @.str.10, %141 ], [ @.str.9, %137 ], [ @.str.11, %144 ], [ @.str.11, %142 ]
  %145 = load ptr, ptr @stderr, align 8, !tbaa !11
  %146 = trunc i64 %119 to i32
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull %.str.10.sink.i, i32 noundef %146) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.0.i) #22
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit136.i, %_ZNSt6vectorIhSaIhEED2Ev.exit138.i, %118, %75
  %.1.i = phi i1 [ false, %75 ], [ false, %118 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit138.i ], [ true, %_ZNSt6vectorIhSaIhEED2Ev.exit136.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i139.i = icmp eq ptr %.sroa.0178.0.i, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit140.i, label %148

148:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0.i) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit140.i

_ZNSt6vectorIhSaIhEED2Ev.exit140.i:               ; preds = %148, %.loopexit.i
  %.not.i.i.i141.i = icmp eq ptr %.sroa.0187.0.i, null
  br i1 %.not.i.i.i141.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit140.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %149, %_ZNSt6vectorIhSaIhEED2Ev.exit140.i
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %153

150:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit134.i, %.loopexit.split-lp.i, %.loopexit214.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %.loopexit.split-lp216.i, %.loopexit215.i, %84
  %.pn87.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp218.i, %.loopexit.split-lp216.i ], [ %85, %84 ], [ %lpad.phi222.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %133, %_ZNSt6vectorIhSaIhEED2Ev.exit134.i ], [ %lpad.loopexit217.i, %.loopexit215.i ], [ %lpad.loopexit.i, %.loopexit214.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i144.i = icmp eq ptr %.sroa.0178.0.i, null
  br i1 %.not.i.i.i144.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit145.i, label %151

151:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0.i) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit145.i

_ZNSt6vectorIhSaIhEED2Ev.exit145.i:               ; preds = %151, %150, %82
  %.pn87.pn.pn.i = phi { ptr, i32 } [ %83, %82 ], [ %.pn87.pn.i, %150 ], [ %.pn87.pn.i, %151 ]
  %.not.i.i.i146.i = icmp eq ptr %.sroa.0187.0.i, null
  br i1 %.not.i.i.i146.i, label %_ZNSt6vectorImSaImEED2Ev.exit149.i, label %152

152:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit145.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit149.i

_ZNSt6vectorImSaImEED2Ev.exit149.i:               ; preds = %152, %_ZNSt6vectorIhSaIhEED2Ev.exit145.i, %80
  %.pn87.pn.pn.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %.pn87.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit145.i ], [ %.pn87.pn.pn.i, %152 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %158

153:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %52
  %.0.i21 = phi i1 [ %.1.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ false, %52 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i: ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i150.i = icmp eq ptr %.sroa.0204.0.i, null
  br i1 %.not.i.i.i150.i, label %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit, label %157

157:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.0.i) #22
  br label %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit

158:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit149.i, %78, %55
  %.pn87.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %.pn87.pn.pn.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit149.i ], [ %79, %78 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #23
  unreachable

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i: ; preds = %158, %53
  %.pn87.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %.pn87.pn.pn.pn.pn.pn.i, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i153.i = icmp eq ptr %.sroa.0204.0.i, null
  br i1 %.not.i.i.i153.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit154.i, label %162

162:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.0.i) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit154.i

_ZNSt6vectorIhSaIhEED2Ev.exit154.i:               ; preds = %162, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn.i

_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit:  ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i, %157
  br i1 %.0.i21, label %166, label %163

163:                                              ; preds = %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit
  %164 = load ptr, ptr @stderr, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.2, ptr noundef nonnull %19) #17
  br label %170

166:                                              ; preds = %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit, %41
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = call noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef nonnull @_ZL8TestAEADP8FileTestPv, ptr noundef %25, ptr noundef %168)
  br label %170

170:                                              ; preds = %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread, %.thread, %166, %163, %11
  %.0 = phi i32 [ 1, %11 ], [ 2, %.thread ], [ %169, %166 ], [ 1, %163 ], [ 1, %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestAEADP8FileTestPv(ptr noundef nonnull %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.ScopedOpenSSLContext, align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %69

26:                                               ; preds = %._crit_edge.i.i
  br i1 %25, label %._crit_edge.i.i170, label %.critedge167

._crit_edge.i.i170:                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %29, align 1, !tbaa !21
  %30 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %71

31:                                               ; preds = %._crit_edge.i.i170
  br i1 %30, label %._crit_edge.i.i174, label %.critedge165

._crit_edge.i.i174:                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %10, align 8, !tbaa !24
  store i16 20041, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %34, align 2, !tbaa !21
  %35 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %73

36:                                               ; preds = %._crit_edge.i.i174
  br i1 %35, label %._crit_edge.i.i178, label %.critedge161

._crit_edge.i.i178:                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !24
  store i16 17473, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %39, align 2, !tbaa !21
  %40 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %75

41:                                               ; preds = %._crit_edge.i.i178
  br i1 %40, label %._crit_edge.i.i182, label %.critedge157

._crit_edge.i.i182:                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %12, align 8, !tbaa !24
  store i16 21571, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %44, align 2, !tbaa !21
  %45 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %46 unwind label %77

46:                                               ; preds = %._crit_edge.i.i182
  br i1 %45, label %._crit_edge.i.i186, label %.critedge153

._crit_edge.i.i186:                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %47, ptr %13, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %49, align 1, !tbaa !21
  %50 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge unwind label %79

.critedge:                                        ; preds = %._crit_edge.i.i186
  %51 = xor i1 %50, true
  %52 = load ptr, ptr %13, align 8, !tbaa !28
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %.critedge151.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %52) #22
  br label %.critedge151.thread

.critedge151.thread:                              ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge153

.critedge153:                                     ; preds = %46, %.critedge151.thread
  %54 = phi i1 [ %51, %.critedge151.thread ], [ true, %46 ]
  %55 = load ptr, ptr %12, align 8, !tbaa !28
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %.critedge155.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %.critedge153
  call void @_ZdlPv(ptr noundef %55) #22
  br label %.critedge155.thread

.critedge155.thread:                              ; preds = %.critedge153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge157

.critedge157:                                     ; preds = %41, %.critedge155.thread
  %57 = phi i1 [ %54, %.critedge155.thread ], [ true, %41 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  %59 = icmp eq ptr %58, %37
  br i1 %59, label %.critedge159.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.critedge157
  call void @_ZdlPv(ptr noundef %58) #22
  br label %.critedge159.thread

.critedge159.thread:                              ; preds = %.critedge157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge161

.critedge161:                                     ; preds = %36, %.critedge159.thread
  %60 = phi i1 [ %57, %.critedge159.thread ], [ true, %36 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %.critedge163.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %.critedge161
  call void @_ZdlPv(ptr noundef %61) #22
  br label %.critedge163.thread

.critedge163.thread:                              ; preds = %.critedge161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge165

.critedge165:                                     ; preds = %31, %.critedge163.thread
  %63 = phi i1 [ %60, %.critedge163.thread ], [ true, %31 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  %65 = icmp eq ptr %64, %27
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.critedge165
  call void @_ZdlPv(ptr noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %.critedge165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge167

.critedge167:                                     ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %66 = phi i1 [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ true, %26 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !28
  %68 = icmp eq ptr %67, %22
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.critedge167
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %.critedge167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %66, label %579, label %98

69:                                               ; preds = %._crit_edge.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %95

71:                                               ; preds = %._crit_edge.i.i170
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %._crit_edge.i.i174
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %89

75:                                               ; preds = %._crit_edge.i.i178
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %._crit_edge.i.i182
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %._crit_edge.i.i186
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = icmp eq ptr %81, %47
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

83:                                               ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn.pn = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %78, %77 ]
  %84 = load ptr, ptr %12, align 8, !tbaa !28
  %85 = icmp eq ptr %84, %42
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

86:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %76, %75 ]
  %87 = load ptr, ptr %11, align 8, !tbaa !28
  %88 = icmp eq ptr %87, %37
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

89:                                               ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %74, %73 ]
  %90 = load ptr, ptr %10, align 8, !tbaa !28
  %91 = icmp eq ptr %90, %32
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

92:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %72, %71 ]
  %93 = load ptr, ptr %9, align 8, !tbaa !28
  %94 = icmp eq ptr %93, %27
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %69
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %70, %69 ]
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = icmp eq ptr %96, %22
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %592

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit unwind label %114

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit: ; preds = %98
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %99, i64 noundef %104, i64 noundef %110, i32 noundef 1)
          to label %112 unwind label %116

112:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %113, label %118

113:                                              ; preds = %112
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.19)
          to label %571 unwind label %116

114:                                              ; preds = %98
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298

116:                                              ; preds = %113, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %575

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = invoke i64 @EVP_AEAD_max_overhead(ptr noundef %1)
          to label %123 unwind label %172

123:                                              ; preds = %118
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = add i64 %126, %122
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc224 unwind label %174

.noexc224:                                        ; preds = %129
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %123
  %.not.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %130

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %._crit_edge.i.i226

130:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #21
          to label %.noexc225 unwind label %174

.noexc225:                                        ; preds = %130
  store ptr %131, ptr %15, align 8, !tbaa !29
  %132 = getelementptr i8, ptr %131, i64 %127
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !32
  store i8 0, ptr %131, align 1, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %135 = add nsw i64 %127, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %._crit_edge.i.i226, label %137

137:                                              ; preds = %.noexc225
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %134, i8 0, i64 %135, i1 false)
  br label %._crit_edge.i.i226

._crit_edge.i.i226:                               ; preds = %137, %.noexc225, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %134, %.noexc225 ], [ %132, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i, ptr %138, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %139, ptr %16, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 0, ptr %141, align 1, !tbaa !21
  %142 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %143 unwind label %176

143:                                              ; preds = %._crit_edge.i.i226
  %144 = load ptr, ptr %16, align 8, !tbaa !28
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %142, label %265, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %147 = load ptr, ptr %15, align 8, !tbaa !29
  %148 = load ptr, ptr %138, align 8, !tbaa !31
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = load ptr, ptr %119, align 8, !tbaa !31
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %14, ptr noundef %147, ptr noundef nonnull %17, i64 noundef %151, ptr noundef %152, i64 noundef %157, ptr noundef %158, i64 noundef %162, ptr noundef %163, i64 noundef %168)
          to label %170 unwind label %180

170:                                              ; preds = %146
  %.not131 = icmp eq i32 %169, 0
  br i1 %.not131, label %171, label %182

171:                                              ; preds = %170
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.21)
          to label %.critedge169 unwind label %180

172:                                              ; preds = %118
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit297

174:                                              ; preds = %130, %129
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit297

176:                                              ; preds = %._crit_edge.i.i226
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %16, align 8, !tbaa !28
  %179 = icmp eq ptr %178, %139
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %568

180:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %207, %249, %246, %242, %171, %146
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %568

182:                                              ; preds = %170
  %183 = load i64, ptr %17, align 8, !tbaa !22
  %184 = load ptr, ptr %138, align 8, !tbaa !31
  %185 = load ptr, ptr %15, align 8, !tbaa !29
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ugt i64 %183, %188
  br i1 %189, label %190, label %220

190:                                              ; preds = %182
  %191 = sub nuw i64 %183, %188
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %194, %186
  %196 = icmp sgt i64 %188, -1
  call void @llvm.assume(i1 %196)
  %197 = xor i64 %188, 9223372036854775807
  %198 = icmp ule i64 %195, %197
  call void @llvm.assume(i1 %198)
  %.not28.i.i = icmp ult i64 %195, %191
  br i1 %.not28.i.i, label %205, label %199

199:                                              ; preds = %190
  store i8 0, ptr %184, align 1, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %201 = add nsw i64 %191, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %184, i64 %191
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %200, i8 0, i64 %201, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %203, %199
  %.0.i.i.i.i.i236 = phi ptr [ %204, %203 ], [ %200, %199 ]
  store ptr %.0.i.i.i.i.i236, ptr %138, align 8, !tbaa !31
  %.pre = load ptr, ptr %15, align 8, !tbaa !29
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

205:                                              ; preds = %190
  %206 = icmp ult i64 %197, %191
  br i1 %206, label %207, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

207:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
          to label %.noexc237 unwind label %180

.noexc237:                                        ; preds = %207
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %205
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 %191)
  %208 = add nuw i64 %.sroa.speculated.i.i.i, %188
  %209 = call i64 @llvm.umin.i64(i64 %208, i64 9223372036854775807)
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #21
          to label %.noexc238 unwind label %180

.noexc238:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %188
  store i8 0, ptr %211, align 1, !tbaa !21
  %212 = add nsw i64 %191, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %214

214:                                              ; preds = %.noexc238
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %215, i8 0, i64 %212, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %214, %.noexc238
  %.not35.i.i = icmp eq ptr %184, %185
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %216

216:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %210, ptr align 1 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %216, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %185, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %217, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %210, ptr %15, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 %183
  store ptr %218, ptr %138, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store ptr %219, ptr %192, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

220:                                              ; preds = %182
  %221 = icmp ult i64 %183, %188
  br i1 %221, label %222, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  %.not.i4.i = icmp eq ptr %184, %223
  br i1 %.not.i4.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %224

224:                                              ; preds = %222
  store ptr %223, ptr %138, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %224, %222, %220, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %225 = phi ptr [ %185, %224 ], [ %185, %222 ], [ %185, %220 ], [ %210, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ]
  %226 = phi ptr [ %223, %224 ], [ %184, %222 ], [ %184, %220 ], [ %218, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.0.i.i.i.i.i236, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ]
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %225 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = load ptr, ptr %6, align 8, !tbaa !29
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = load ptr, ptr %105, align 8, !tbaa !31
  %237 = load ptr, ptr %7, align 8, !tbaa !29
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = add i64 %240, %235
  %.not132 = icmp eq i64 %229, %241
  br i1 %.not132, label %246, label %242

242:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %243 = load i64, ptr %17, align 8, !tbaa !22
  %244 = trunc i64 %243 to i32
  %245 = trunc i64 %241 to i32
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22, i32 noundef %244, i32 noundef %245)
          to label %.critedge169 unwind label %180

246:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %247 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %232, i64 noundef %235, ptr noundef %225, i64 noundef %235)
          to label %248 unwind label %180

248:                                              ; preds = %246
  br i1 %247, label %249, label %.critedge169

249:                                              ; preds = %248
  %250 = load ptr, ptr %7, align 8, !tbaa !29
  %251 = load ptr, ptr %105, align 8, !tbaa !31
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %250 to i64
  %254 = sub i64 %252, %253
  %255 = load ptr, ptr %15, align 8, !tbaa !29
  %256 = load ptr, ptr %230, align 8, !tbaa !31
  %257 = load ptr, ptr %6, align 8, !tbaa !29
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  %262 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %250, i64 noundef %254, ptr noundef %261, i64 noundef %254)
          to label %263 unwind label %180

263:                                              ; preds = %249
  br i1 %262, label %264, label %.critedge169

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %339

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = load ptr, ptr %6, align 8, !tbaa !29
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load ptr, ptr %105, align 8, !tbaa !31
  %273 = load ptr, ptr %7, align 8, !tbaa !29
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = add i64 %276, %271
  %278 = load ptr, ptr %138, align 8, !tbaa !31
  %279 = load ptr, ptr %15, align 8, !tbaa !29
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ugt i64 %277, %282
  br i1 %283, label %284, label %314

284:                                              ; preds = %265
  %285 = sub nuw i64 %277, %282
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !32
  %288 = ptrtoint ptr %287 to i64
  %289 = sub i64 %288, %280
  %290 = icmp sgt i64 %282, -1
  call void @llvm.assume(i1 %290)
  %291 = xor i64 %282, 9223372036854775807
  %292 = icmp ule i64 %289, %291
  call void @llvm.assume(i1 %292)
  %.not28.i.i240 = icmp ult i64 %289, %285
  br i1 %.not28.i.i240, label %299, label %293

293:                                              ; preds = %284
  store i8 0, ptr %278, align 1, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %295 = add nsw i64 %285, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241, label %297

297:                                              ; preds = %293
  %298 = getelementptr i8, ptr %278, i64 %285
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %294, i8 0, i64 %295, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241: ; preds = %297, %293
  %.0.i.i.i.i.i242 = phi ptr [ %298, %297 ], [ %294, %293 ]
  store ptr %.0.i.i.i.i.i242, ptr %138, align 8, !tbaa !31
  %.pre361 = load ptr, ptr %15, align 8, !tbaa !29
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252

299:                                              ; preds = %284
  %300 = icmp ult i64 %291, %285
  br i1 %300, label %301, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243

301:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
          to label %.noexc250 unwind label %337

.noexc250:                                        ; preds = %301
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243: ; preds = %299
  %.sroa.speculated.i.i.i244 = call i64 @llvm.umax.i64(i64 %282, i64 %285)
  %302 = add nuw i64 %.sroa.speculated.i.i.i244, %282
  %303 = call i64 @llvm.umin.i64(i64 %302, i64 9223372036854775807)
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #21
          to label %.noexc251 unwind label %337

.noexc251:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %282
  store i8 0, ptr %305, align 1, !tbaa !21
  %306 = add nsw i64 %285, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245, label %308

308:                                              ; preds = %.noexc251
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %309, i8 0, i64 %306, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245: ; preds = %308, %.noexc251
  %.not35.i.i246 = icmp eq ptr %278, %279
  br i1 %.not35.i.i246, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247, label %310

310:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %304, ptr align 1 %279, i64 %282, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247: ; preds = %310, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245
  %.not.i33.i.i248 = icmp eq ptr %279, null
  br i1 %.not.i33.i.i248, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249, label %311

311:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247
  call void @_ZdlPv(ptr noundef nonnull %279) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249: ; preds = %311, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247
  store ptr %304, ptr %15, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 %277
  store ptr %312, ptr %138, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store ptr %313, ptr %286, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252

314:                                              ; preds = %265
  %315 = icmp ult i64 %277, %282
  br i1 %315, label %316, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %279, i64 %277
  %.not.i4.i239 = icmp eq ptr %278, %317
  br i1 %.not.i4.i239, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252, label %318

318:                                              ; preds = %316
  store ptr %317, ptr %138, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252

_ZNSt6vectorIhSaIhEE6resizeEm.exit252:            ; preds = %318, %316, %314, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241
  %319 = phi ptr [ %279, %318 ], [ %279, %316 ], [ %279, %314 ], [ %304, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249 ], [ %.pre361, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241 ]
  %320 = load ptr, ptr %6, align 8, !tbaa !29
  %321 = load ptr, ptr %266, align 8, !tbaa !31
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %320, i64 %324, i1 false)
  %325 = load ptr, ptr %15, align 8, !tbaa !29
  %326 = load ptr, ptr %266, align 8, !tbaa !31
  %327 = load ptr, ptr %6, align 8, !tbaa !29
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 %330
  %332 = load ptr, ptr %7, align 8, !tbaa !29
  %333 = load ptr, ptr %105, align 8, !tbaa !31
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %332 to i64
  %336 = sub i64 %334, %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %332, i64 %336, i1 false)
  br label %339

337:                                              ; preds = %.noexc253, %339, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243, %301, %352, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %568

339:                                              ; preds = %264, %_ZNSt6vectorIhSaIhEE6resizeEm.exit252
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc253 unwind label %337

.noexc253:                                        ; preds = %339
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit unwind label %337

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit: ; preds = %.noexc253
  %340 = load ptr, ptr %2, align 8, !tbaa !29
  %341 = load ptr, ptr %100, align 8, !tbaa !31
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %340 to i64
  %344 = sub i64 %342, %343
  %345 = load ptr, ptr %105, align 8, !tbaa !31
  %346 = load ptr, ptr %7, align 8, !tbaa !29
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %340, i64 noundef %344, i64 noundef %349, i32 noundef 0)
          to label %351 unwind label %337

351:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit
  %.not133 = icmp eq i32 %350, 0
  br i1 %.not133, label %352, label %353

352:                                              ; preds = %351
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.19)
          to label %565 unwind label %337

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %354 = load ptr, ptr %138, align 8, !tbaa !31
  %355 = load ptr, ptr %15, align 8, !tbaa !29
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp slt i64 %358, 0
  br i1 %359, label %360, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i255

360:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc259 unwind label %396

.noexc259:                                        ; preds = %360
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i255: ; preds = %353
  %.not.i.i.i.i256 = icmp eq ptr %354, %355
  br i1 %.not.i.i.i.i256, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258, label %361

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %369

361:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i255
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #21
          to label %.noexc260 unwind label %396

.noexc260:                                        ; preds = %361
  store ptr %362, ptr %18, align 8, !tbaa !29
  %363 = getelementptr i8, ptr %362, i64 %358
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %363, ptr %364, align 8, !tbaa !32
  store i8 0, ptr %362, align 1, !tbaa !21
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %366 = add nsw i64 %358, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %.noexc260
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %365, i8 0, i64 %366, i1 false)
  br label %369

369:                                              ; preds = %368, %.noexc260, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258
  %370 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258 ], [ %362, %.noexc260 ], [ %362, %368 ]
  %.0.i.i.i.i.i257 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258 ], [ %365, %.noexc260 ], [ %363, %368 ]
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.i.i.i.i.i257, ptr %371, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %372 = ptrtoint ptr %.0.i.i.i.i.i257 to i64
  %373 = ptrtoint ptr %370 to i64
  %374 = sub i64 %372, %373
  %375 = load ptr, ptr %3, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !31
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  %381 = load ptr, ptr %5, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !31
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  %387 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %14, ptr noundef %370, ptr noundef nonnull %19, i64 noundef %374, ptr noundef %375, i64 noundef %380, ptr noundef %355, i64 noundef %358, ptr noundef %381, i64 noundef %386)
          to label %._crit_edge.i.i262 unwind label %398

._crit_edge.i.i262:                               ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %388, ptr %20, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %388, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %389, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %390, align 1, !tbaa !21
  %391 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %392 unwind label %400

392:                                              ; preds = %._crit_edge.i.i262
  %393 = load ptr, ptr %20, align 8, !tbaa !28
  %394 = icmp eq ptr %393, %388
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not141 = icmp eq i32 %387, 0
  br i1 %391, label %395, label %404

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  br i1 %.not141, label %.invoke, label %.invoke434

396:                                              ; preds = %361, %360
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit293

398:                                              ; preds = %.invoke434, %.invoke, %.noexc289, %506, %.noexc286, %460, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i276, %430, %535, %529, %519, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit291, %505, %480, %474, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit288, %_ZNSt6vectorIhSaIhEE6resizeEm.exit285, %369
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %562

400:                                              ; preds = %._crit_edge.i.i262
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %20, align 8, !tbaa !28
  %403 = icmp eq ptr %402, %388
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %562

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  br i1 %.not141, label %.invoke434, label %405

405:                                              ; preds = %404
  %406 = load i64, ptr %19, align 8, !tbaa !22
  %407 = load ptr, ptr %371, align 8, !tbaa !31
  %408 = load ptr, ptr %18, align 8, !tbaa !29
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ugt i64 %406, %411
  br i1 %412, label %413, label %443

413:                                              ; preds = %405
  %414 = sub nuw i64 %406, %411
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !32
  %417 = ptrtoint ptr %416 to i64
  %418 = sub i64 %417, %409
  %419 = icmp sgt i64 %411, -1
  call void @llvm.assume(i1 %419)
  %420 = xor i64 %411, 9223372036854775807
  %421 = icmp ule i64 %418, %420
  call void @llvm.assume(i1 %421)
  %.not28.i.i273 = icmp ult i64 %418, %414
  br i1 %.not28.i.i273, label %428, label %422

422:                                              ; preds = %413
  store i8 0, ptr %407, align 1, !tbaa !21
  %423 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %424 = add nsw i64 %414, -1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274, label %426

426:                                              ; preds = %422
  %427 = getelementptr i8, ptr %407, i64 %414
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %423, i8 0, i64 %424, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274: ; preds = %426, %422
  %.0.i.i.i.i.i275 = phi ptr [ %427, %426 ], [ %423, %422 ]
  store ptr %.0.i.i.i.i.i275, ptr %371, align 8, !tbaa !31
  %.pre362 = load ptr, ptr %18, align 8, !tbaa !29
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285

428:                                              ; preds = %413
  %429 = icmp ult i64 %420, %414
  br i1 %429, label %430, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i276

430:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
          to label %.noexc283 unwind label %398

.noexc283:                                        ; preds = %430
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i276: ; preds = %428
  %.sroa.speculated.i.i.i277 = call i64 @llvm.umax.i64(i64 %411, i64 %414)
  %431 = add nuw i64 %.sroa.speculated.i.i.i277, %411
  %432 = call i64 @llvm.umin.i64(i64 %431, i64 9223372036854775807)
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #21
          to label %.noexc284 unwind label %398

.noexc284:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i276
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %411
  store i8 0, ptr %434, align 1, !tbaa !21
  %435 = add nsw i64 %414, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278, label %437

437:                                              ; preds = %.noexc284
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %438, i8 0, i64 %435, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278: ; preds = %437, %.noexc284
  %.not35.i.i279 = icmp eq ptr %407, %408
  br i1 %.not35.i.i279, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280, label %439

439:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %433, ptr align 1 %408, i64 %411, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280: ; preds = %439, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278
  %.not.i33.i.i281 = icmp eq ptr %408, null
  br i1 %.not.i33.i.i281, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282, label %440

440:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280
  call void @_ZdlPv(ptr noundef nonnull %408) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282: ; preds = %440, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280
  store ptr %433, ptr %18, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 %406
  store ptr %441, ptr %371, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store ptr %442, ptr %415, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285

443:                                              ; preds = %405
  %444 = icmp ult i64 %406, %411
  br i1 %444, label %445, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %408, i64 %406
  %.not.i4.i272 = icmp eq ptr %407, %446
  br i1 %.not.i4.i272, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285, label %447

447:                                              ; preds = %445
  store ptr %446, ptr %371, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285

_ZNSt6vectorIhSaIhEE6resizeEm.exit285:            ; preds = %447, %445, %443, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274
  %448 = phi ptr [ %446, %447 ], [ %407, %445 ], [ %407, %443 ], [ %441, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282 ], [ %.0.i.i.i.i.i275, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274 ]
  %449 = phi ptr [ %408, %447 ], [ %408, %445 ], [ %408, %443 ], [ %433, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282 ], [ %.pre362, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274 ]
  %450 = load ptr, ptr %4, align 8, !tbaa !29
  %451 = load ptr, ptr %119, align 8, !tbaa !31
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %450 to i64
  %454 = sub i64 %452, %453
  %455 = ptrtoint ptr %448 to i64
  %456 = ptrtoint ptr %449 to i64
  %457 = sub i64 %455, %456
  %458 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %450, i64 noundef %454, ptr noundef %449, i64 noundef %457)
          to label %459 unwind label %398

459:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit285
  br i1 %458, label %460, label %559

460:                                              ; preds = %459
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc286 unwind label %398

.noexc286:                                        ; preds = %460
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit288 unwind label %398

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit288: ; preds = %.noexc286
  %461 = load ptr, ptr %2, align 8, !tbaa !29
  %462 = load ptr, ptr %100, align 8, !tbaa !31
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %463, %464
  %466 = load ptr, ptr %105, align 8, !tbaa !31
  %467 = load ptr, ptr %7, align 8, !tbaa !29
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %461, i64 noundef %465, i64 noundef %470, i32 noundef 0)
          to label %472 unwind label %398

472:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit288
  %.not137 = icmp eq i32 %471, 0
  br i1 %.not137, label %.invoke434, label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !21
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %474 unwind label %503

474:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %475 = load ptr, ptr %138, align 8, !tbaa !31
  %476 = load ptr, ptr %15, align 8, !tbaa !29
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %479)
          to label %480 unwind label %398

480:                                              ; preds = %474
  %481 = load ptr, ptr %18, align 8, !tbaa !29
  %482 = load ptr, ptr %371, align 8, !tbaa !31
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %481 to i64
  %485 = sub i64 %483, %484
  %486 = load ptr, ptr %3, align 8, !tbaa !29
  %487 = load ptr, ptr %376, align 8, !tbaa !31
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %486 to i64
  %490 = sub i64 %488, %489
  %491 = load ptr, ptr %15, align 8, !tbaa !29
  %492 = load ptr, ptr %138, align 8, !tbaa !31
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %491 to i64
  %495 = sub i64 %493, %494
  %496 = load ptr, ptr %5, align 8, !tbaa !29
  %497 = load ptr, ptr %382, align 8, !tbaa !31
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %496 to i64
  %500 = sub i64 %498, %499
  %501 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %14, ptr noundef %481, ptr noundef nonnull %19, i64 noundef %485, ptr noundef %486, i64 noundef %490, ptr noundef %491, i64 noundef %495, ptr noundef %496, i64 noundef %500)
          to label %502 unwind label %398

502:                                              ; preds = %480
  %.not138 = icmp eq i32 %501, 0
  br i1 %.not138, label %505, label %.invoke434

503:                                              ; preds = %473
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %562

505:                                              ; preds = %502
  invoke void @ERR_clear_error()
          to label %506 unwind label %398

506:                                              ; preds = %505
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc289 unwind label %398

.noexc289:                                        ; preds = %506
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit291 unwind label %398

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit291: ; preds = %.noexc289
  %507 = load ptr, ptr %2, align 8, !tbaa !29
  %508 = load ptr, ptr %100, align 8, !tbaa !31
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %507 to i64
  %511 = sub i64 %509, %510
  %512 = load ptr, ptr %105, align 8, !tbaa !31
  %513 = load ptr, ptr %7, align 8, !tbaa !29
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %507, i64 noundef %511, i64 noundef %516, i32 noundef 0)
          to label %518 unwind label %398

518:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit291
  %.not139 = icmp eq i32 %517, 0
  br i1 %.not139, label %.invoke434, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %15, align 8, !tbaa !29
  %521 = load i8, ptr %520, align 1, !tbaa !21
  %522 = xor i8 %521, -128
  store i8 %522, ptr %520, align 1, !tbaa !21
  %523 = load ptr, ptr %138, align 8, !tbaa !31
  %524 = load ptr, ptr %15, align 8, !tbaa !29
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = xor i64 %526, -1
  %528 = add i64 %527, %525
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %528)
          to label %529 unwind label %398

529:                                              ; preds = %519
  %530 = load ptr, ptr %138, align 8, !tbaa !31
  %531 = load ptr, ptr %15, align 8, !tbaa !29
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %534)
          to label %535 unwind label %398

535:                                              ; preds = %529
  %536 = load ptr, ptr %18, align 8, !tbaa !29
  %537 = load ptr, ptr %371, align 8, !tbaa !31
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %536 to i64
  %540 = sub i64 %538, %539
  %541 = load ptr, ptr %3, align 8, !tbaa !29
  %542 = load ptr, ptr %376, align 8, !tbaa !31
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %541 to i64
  %545 = sub i64 %543, %544
  %546 = load ptr, ptr %15, align 8, !tbaa !29
  %547 = load ptr, ptr %138, align 8, !tbaa !31
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %546 to i64
  %550 = sub i64 %548, %549
  %551 = load ptr, ptr %5, align 8, !tbaa !29
  %552 = load ptr, ptr %382, align 8, !tbaa !31
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %551 to i64
  %555 = sub i64 %553, %554
  %556 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %14, ptr noundef %536, ptr noundef nonnull %19, i64 noundef %540, ptr noundef %541, i64 noundef %545, ptr noundef %546, i64 noundef %550, ptr noundef %551, i64 noundef %555)
          to label %557 unwind label %398

557:                                              ; preds = %535
  %.not140 = icmp eq i32 %556, 0
  br i1 %.not140, label %.invoke, label %.invoke434

.invoke434:                                       ; preds = %395, %557, %518, %502, %472, %404
  %558 = phi ptr [ @.str.19, %518 ], [ @.str.26, %502 ], [ @.str.19, %472 ], [ @.str.25, %404 ], [ @.str.27, %557 ], [ @.str.24, %395 ]
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %558)
          to label %559 unwind label %398

.invoke:                                          ; preds = %557, %395
  invoke void @ERR_clear_error()
          to label %559 unwind label %398

559:                                              ; preds = %.invoke434, %.invoke, %459
  %.4 = phi i1 [ true, %.invoke ], [ false, %.invoke434 ], [ false, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %560 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %561

561:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %559, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %565

562:                                              ; preds = %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %398
  %.pn142 = phi { ptr, i32 } [ %399, %398 ], [ %504, %503 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %563 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i292 = icmp eq ptr %563, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIhSaIhEED2Ev.exit293, label %564

564:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef nonnull %563) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit293

_ZNSt6vectorIhSaIhEED2Ev.exit293:                 ; preds = %564, %562, %396
  %.pn142.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn142, %562 ], [ %.pn142, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %568

.critedge169:                                     ; preds = %248, %263, %242, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %565

565:                                              ; preds = %352, %.critedge169, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %.critedge169 ], [ false, %352 ]
  %566 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i294 = icmp eq ptr %566, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIhSaIhEED2Ev.exit295, label %567

567:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %566) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit295

_ZNSt6vectorIhSaIhEED2Ev.exit295:                 ; preds = %565, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %571

568:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit293, %337, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit293 ], [ %338, %337 ], [ %181, %180 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  %569 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i296 = icmp eq ptr %569, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIhSaIhEED2Ev.exit297, label %570

570:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef nonnull %569) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit297

_ZNSt6vectorIhSaIhEED2Ev.exit297:                 ; preds = %570, %568, %174, %172
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %.pn142.pn.pn, %568 ], [ %.pn142.pn.pn, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %575

571:                                              ; preds = %113, %_ZNSt6vectorIhSaIhEED2Ev.exit295
  %.1 = phi i1 [ %.3, %_ZNSt6vectorIhSaIhEED2Ev.exit295 ], [ false, %113 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #23
  unreachable

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit: ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %579

575:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit297, %116
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit297 ], [ %117, %116 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #23
  unreachable

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298: ; preds = %575, %114
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn142.pn.pn.pn.pn, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %592

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %580 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i299 = icmp eq ptr %580, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIhSaIhEED2Ev.exit300, label %581

581:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef nonnull %580) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit300

_ZNSt6vectorIhSaIhEED2Ev.exit300:                 ; preds = %579, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %582 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i301 = icmp eq ptr %582, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIhSaIhEED2Ev.exit302, label %583

583:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit300
  call void @_ZdlPv(ptr noundef nonnull %582) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit302

_ZNSt6vectorIhSaIhEED2Ev.exit302:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit300, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %584 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i303 = icmp eq ptr %584, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIhSaIhEED2Ev.exit304, label %585

585:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit302
  call void @_ZdlPv(ptr noundef nonnull %584) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit304

_ZNSt6vectorIhSaIhEED2Ev.exit304:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit302, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %586 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i305 = icmp eq ptr %586, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIhSaIhEED2Ev.exit306, label %587

587:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit304
  call void @_ZdlPv(ptr noundef nonnull %586) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit306

_ZNSt6vectorIhSaIhEED2Ev.exit306:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit304, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %588 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i307 = icmp eq ptr %588, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIhSaIhEED2Ev.exit308, label %589

589:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %588) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit308

_ZNSt6vectorIhSaIhEED2Ev.exit308:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit306, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %590 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i309 = icmp eq ptr %590, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIhSaIhEED2Ev.exit310, label %591

591:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit308
  call void @_ZdlPv(ptr noundef nonnull %590) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit310

_ZNSt6vectorIhSaIhEED2Ev.exit310:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit308, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0

592:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  %593 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i311 = icmp eq ptr %593, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIhSaIhEED2Ev.exit312, label %594

594:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef nonnull %593) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit312

_ZNSt6vectorIhSaIhEED2Ev.exit312:                 ; preds = %592, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %595 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i313 = icmp eq ptr %595, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIhSaIhEED2Ev.exit314, label %596

596:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit312
  call void @_ZdlPv(ptr noundef nonnull %595) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit314

_ZNSt6vectorIhSaIhEED2Ev.exit314:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit312, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %597 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i315 = icmp eq ptr %597, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIhSaIhEED2Ev.exit316, label %598

598:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit314
  call void @_ZdlPv(ptr noundef nonnull %597) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit316

_ZNSt6vectorIhSaIhEED2Ev.exit316:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit314, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %599 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i317 = icmp eq ptr %599, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIhSaIhEED2Ev.exit318, label %600

600:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit316
  call void @_ZdlPv(ptr noundef nonnull %599) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit318

_ZNSt6vectorIhSaIhEED2Ev.exit318:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit316, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %601 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i319 = icmp eq ptr %601, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIhSaIhEED2Ev.exit320, label %602

602:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit318
  call void @_ZdlPv(ptr noundef nonnull %601) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit320

_ZNSt6vectorIhSaIhEED2Ev.exit320:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit318, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %603 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i321 = icmp eq ptr %603, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIhSaIhEED2Ev.exit322, label %604

604:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit320
  call void @_ZdlPv(ptr noundef nonnull %603) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit322

_ZNSt6vectorIhSaIhEED2Ev.exit322:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit320, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn.pn.pn
}

declare ptr @EVP_aead_aes_128_gcm() #1

declare ptr @EVP_aead_aes_256_gcm() #1

declare ptr @EVP_aead_chacha20_poly1305() #1

declare ptr @EVP_aead_chacha20_poly1305_old() #1

declare ptr @EVP_aead_rc4_md5_tls() #1

declare ptr @EVP_aead_rc4_sha1_tls() #1

declare ptr @EVP_aead_aes_128_cbc_sha1_tls() #1

declare ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() #1

declare ptr @EVP_aead_aes_128_cbc_sha256_tls() #1

declare ptr @EVP_aead_aes_256_cbc_sha1_tls() #1

declare ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() #1

declare ptr @EVP_aead_aes_256_cbc_sha256_tls() #1

declare ptr @EVP_aead_aes_256_cbc_sha384_tls() #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls() #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() #1

declare ptr @EVP_aead_rc4_md5_ssl3() #1

declare ptr @EVP_aead_rc4_sha1_ssl3() #1

declare ptr @EVP_aead_aes_128_cbc_sha1_ssl3() #1

declare ptr @EVP_aead_aes_256_cbc_sha1_ssl3() #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() #1

declare ptr @EVP_aead_aes_128_key_wrap() #1

declare ptr @EVP_aead_aes_256_key_wrap() #1

declare ptr @EVP_aead_aes_128_ctr_hmac_sha256() #1

declare ptr @EVP_aead_aes_256_ctr_hmac_sha256() #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @EVP_AEAD_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_AEAD_nonce_length(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @EVP_AEAD_CTX_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !21
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %8, ptr %4, align 1, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775807
  br i1 %16, label %17, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %18 = add i64 %.sroa.speculated.i.i.i, %15
  %19 = icmp ult i64 %18, %15
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  %21 = select i1 %19, i64 9223372036854775807, i64 %20
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %22, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %24 = phi ptr [ %23, %22 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %26 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %26, ptr %25, align 1, !tbaa !21
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %0, align 8, !tbaa !29
  store ptr %29, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store ptr %31, ptr %5, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_.exit

_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_.exit: ; preds = %7, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !8, i64 40}
!16 = !{!"_ZTS9KnownAEAD", !9, i64 0, !8, i64 40, !17, i64 48}
!17 = !{!"bool", !9, i64 0}
!18 = !{!16, !17, i64 48}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!27, !23, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !23, i64 8, !9, i64 16}
!28 = !{!27, !7, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
