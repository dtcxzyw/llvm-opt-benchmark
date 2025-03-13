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
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @_ZL6kAEADs, ptr noundef nonnull dereferenceable(1) %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %.lr.ph

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %15) #18
  br label %171

.lr.ph:                                           ; preds = %.preheader, %19
  %indvars.iv99 = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv99, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond, label %.thread, label %19, !llvm.loop !13

.thread:                                          ; preds = %.lr.ph
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #18
  br label %171

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw [25 x %struct.KnownAEAD], ptr @_ZL6kAEADs, i64 0, i64 %indvars.iv.next
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %10) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %._crit_edge, %.preheader
  %.lcssa97 = phi ptr [ %24, %._crit_edge ], [ @EVP_aead_aes_128_gcm, %.preheader ]
  %.lcssa = phi ptr [ %20, %._crit_edge ], [ @_ZL6kAEADs, %.preheader ]
  %26 = tail call noundef ptr %.lcssa97()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %27 = tail call i64 @EVP_AEAD_key_length(ptr noundef %26)
  %28 = icmp ugt i64 %27, 128
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %30) #20
  br label %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread

32:                                               ; preds = %25
  %33 = call i32 @EVP_AEAD_CTX_init(ptr noundef nonnull %7, ptr noundef %26, ptr noundef nonnull %8, i64 noundef %27, i64 noundef 9999, ptr noundef null)
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !11
  %36 = call i64 @fwrite(ptr nonnull @.str.4, i64 44, i64 1, ptr %35) #20
  br label %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread

37:                                               ; preds = %32
  call void @ERR_clear_error()
  %38 = call i32 @EVP_AEAD_CTX_init(ptr noundef nonnull %7, ptr noundef %26, ptr noundef nonnull %8, i64 noundef %27, i64 noundef 9999, ptr noundef null)
  %.not7.i = icmp eq i32 %38, 0
  br i1 %.not7.i, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i64 @fwrite(ptr nonnull @.str.4, i64 44, i64 1, ptr %40) #20
  br label %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread

_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread: ; preds = %29, %34, %39
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %171

42:                                               ; preds = %37
  call void @ERR_clear_error()
  call void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %44 = load i8, ptr %43, align 8, !tbaa !18, !range !19, !noundef !20
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %167, label %46

46:                                               ; preds = %42
  %47 = call i64 @EVP_AEAD_key_length(ptr noundef %26)
  %48 = call i64 @EVP_AEAD_nonce_length(ptr noundef %26)
  %49 = call i64 @EVP_AEAD_max_overhead(ptr noundef %26)
  %50 = icmp slt i64 %47, 0
  br i1 %50, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %46
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i, label %.noexc102.i

.noexc102.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 97, i64 %47, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i:          ; preds = %.noexc102.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0216.0.i = phi ptr [ %51, %.noexc102.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit.i unwind label %54

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i
  %52 = invoke i32 @EVP_AEAD_CTX_init(ptr noundef nonnull %3, ptr noundef %26, ptr noundef %.sroa.0216.0.i, i64 noundef %47, i64 noundef 0, ptr noundef null)
          to label %53 unwind label %56

53:                                               ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit.i
  %.not.i20 = icmp eq i32 %52, 0
  br i1 %.not.i20, label %154, label %58

54:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i

56:                                               ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %159

58:                                               ; preds = %53
  %59 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
          to label %60 unwind label %79

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %59, ptr noundef nonnull align 8 dereferenceable(176) @constinit, i64 176, i1 false)
  %61 = icmp slt i64 %48, 0
  br i1 %61, label %62, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i

62:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc109.i unwind label %81

.noexc109.i:                                      ; preds = %62
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i: ; preds = %60
  %.not.i.i.i.i106.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i106.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i, label %63

63:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
          to label %.noexc110.i unwind label %81

.noexc110.i:                                      ; preds = %63
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 98, i64 %48, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i:       ; preds = %.noexc110.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i
  %.sroa.0196.0.i = phi ptr [ %64, %.noexc110.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i105.i ]
  %65 = add i64 %49, 260
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i

67:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc115.i unwind label %83

.noexc115.i:                                      ; preds = %67
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit111.i
  %.not.i.i.i.i113.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i113.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
          to label %.noexc116.i unwind label %83

.noexc116.i:                                      ; preds = %68
  store i8 0, ptr %69, align 1, !tbaa !21
  %70 = add nsw i64 %49, 259
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %72

72:                                               ; preds = %.noexc116.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %70, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %72, %.noexc116.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i
  %.sroa.0184.0.i = phi ptr [ %69, %.noexc116.i ], [ %69, %72 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i112.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %74 = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %3, ptr noundef %.sroa.0184.0.i, ptr noundef nonnull %4, i64 noundef %65, ptr noundef %.sroa.0196.0.i, i64 noundef %48, ptr noundef nonnull @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 noundef 260, ptr noundef null, i64 noundef 0)
          to label %75 unwind label %85

75:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not80.i = icmp eq i32 %74, 0
  br i1 %.not80.i, label %76, label %.preheader.i

76:                                               ; preds = %75
  %77 = load ptr, ptr @stderr, align 8, !tbaa !11
  %78 = call i64 @fwrite(ptr nonnull @.str.5, i64 48, i64 1, ptr %77) #20
  br label %.loopexit.i

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %159

81:                                               ; preds = %63, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit149.i

83:                                               ; preds = %68, %67
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit145.i

85:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %151

.preheader.i:                                     ; preds = %75, %.thread.i
  %.sroa.0180.0.idx270.i = phi i64 [ %.sroa.0180.0.add.i, %.thread.i ], [ 0, %75 ]
  %.sroa.0180.0.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0180.0.idx270.i
  %87 = load i64, ptr %.sroa.0180.0.ptr.i, align 8, !tbaa !22
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %.preheader.i
  %90 = load i64, ptr %4, align 8, !tbaa !22
  %91 = add i64 %90, %87
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i

93:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc121.i unwind label %.loopexit.split-lp237.i

.noexc121.i:                                      ; preds = %93
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i: ; preds = %89
  %.not.i.i.i.i118.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i, label %94

94:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #22
          to label %.noexc122.i unwind label %.loopexit236.i

.noexc122.i:                                      ; preds = %94
  store i8 0, ptr %95, align 1, !tbaa !21
  %96 = add nsw i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i, label %98

98:                                               ; preds = %.noexc122.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %99, i8 0, i64 %96, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i:          ; preds = %98, %.noexc122.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i
  %.sroa.0168.2.i = phi ptr [ %95, %.noexc122.i ], [ %95, %98 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i117.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(260) %.sroa.0168.2.i, ptr noundef nonnull align 16 dereferenceable(260) @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 260, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0168.2.i, i64 %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %101 = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %3, ptr noundef nonnull %100, ptr noundef nonnull %5, i64 noundef %65, ptr noundef %.sroa.0196.0.i, i64 noundef %48, ptr noundef nonnull %.sroa.0168.2.i, i64 noundef 260, ptr noundef null, i64 noundef 0)
          to label %102 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

102:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i
  %.not81.i = icmp eq i32 %101, 0
  br i1 %.not81.i, label %103, label %104

103:                                              ; preds = %102
  invoke void @ERR_clear_error()
          to label %108 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

.loopexit236.i:                                   ; preds = %94
  %lpad.loopexit238.i = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp237.i:                          ; preds = %93
  %lpad.loopexit.split-lp239.i = landingpad { ptr, i32 }
          cleanup
  br label %151

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i:         ; preds = %112, %108, %103, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit123.i
  %lpad.loopexit241.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i: ; preds = %113
  %lpad.loopexit.split-lp242.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i
  %lpad.phi243.i = phi { ptr, i32 } [ %lpad.loopexit241.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp242.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0168.2.i) #23
  br label %151

104:                                              ; preds = %102
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = trunc i64 %87 to i32
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.6, i32 noundef %106) #18
  br label %119

108:                                              ; preds = %103
  %109 = load i64, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0168.2.i, ptr align 1 %.sroa.0184.0.i, i64 %109, i1 false)
  %110 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %3, ptr noundef nonnull %100, ptr noundef nonnull %5, i64 noundef %109, ptr noundef %.sroa.0196.0.i, i64 noundef %48, ptr noundef nonnull %.sroa.0168.2.i, i64 noundef %109, ptr noundef null, i64 noundef 0)
          to label %111 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

111:                                              ; preds = %108
  %.not82.i = icmp eq i32 %110, 0
  br i1 %.not82.i, label %112, label %113

112:                                              ; preds = %111
  invoke void @ERR_clear_error()
          to label %118 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

113:                                              ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !11
  %115 = trunc i64 %87 to i32
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.7, i32 noundef %115) #18
  %117 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %117)
          to label %119 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0168.2.i) #23
  br label %.thread.i

.thread.i:                                        ; preds = %118, %.preheader.i
  %.sroa.0180.0.add.i = add nuw nsw i64 %.sroa.0180.0.idx270.i, 8
  %.not233.i = icmp eq i64 %.sroa.0180.0.add.i, 176
  br i1 %.not233.i, label %.critedge.preheader.i, label %.preheader.i

119:                                              ; preds = %113, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0168.2.i) #23
  br label %.loopexit.i

.critedge.preheader.i:                            ; preds = %.thread.i, %_ZNSt6vectorIhSaIhEED2Ev.exit136.i
  %.sroa.0164.0.idx271.i = phi i64 [ %.sroa.0164.0.add.i, %_ZNSt6vectorIhSaIhEED2Ev.exit136.i ], [ 0, %.thread.i ]
  %.sroa.0164.0.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0164.0.idx271.i
  %120 = load i64, ptr %.sroa.0164.0.ptr.i, align 8, !tbaa !22
  %121 = load i64, ptr %4, align 8, !tbaa !22
  %122 = add i64 %121, %120
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i

124:                                              ; preds = %.critedge.preheader.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc130.i unwind label %.loopexit.split-lp.i

.noexc130.i:                                      ; preds = %124
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i: ; preds = %.critedge.preheader.i
  %.not.i.i.i.i127.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i127.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i, label %125

125:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #22
          to label %.noexc131.i unwind label %.loopexit235.i

.noexc131.i:                                      ; preds = %125
  store i8 0, ptr %126, align 1, !tbaa !21
  %127 = add nsw i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i, label %129

129:                                              ; preds = %.noexc131.i
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %130, i8 0, i64 %127, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i:          ; preds = %129, %.noexc131.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i
  %.sroa.0155.1.i = phi ptr [ %126, %.noexc131.i ], [ %126, %129 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i126.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1.i, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(260) %131, ptr noundef nonnull align 16 dereferenceable(260) @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 260, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %132 = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0155.1.i, ptr noundef nonnull %6, i64 noundef %65, ptr noundef %.sroa.0196.0.i, i64 noundef %48, ptr noundef nonnull %131, i64 noundef 260, ptr noundef null, i64 noundef 0)
          to label %133 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit134.i

133:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i
  %.not84.i = icmp eq i32 %132, 0
  br i1 %.not84.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i, label %135

.loopexit235.i:                                   ; preds = %125
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp.i:                             ; preds = %124
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %151

_ZNSt6vectorIhSaIhEED2Ev.exit134.i:               ; preds = %139, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit132.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #23
  br label %151

135:                                              ; preds = %133
  %136 = load i64, ptr %6, align 8, !tbaa !22
  %137 = load i64, ptr %4, align 8, !tbaa !22
  %.not85.i = icmp eq i64 %136, %137
  br i1 %.not85.i, label %138, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i

138:                                              ; preds = %135
  %bcmp.i = call i32 @bcmp(ptr nonnull %.sroa.0155.1.i, ptr %.sroa.0184.0.i, i64 %136)
  %.not86.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not86.i, label %139, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i

139:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 1 %.sroa.0184.0.i, i64 %136, i1 false)
  %140 = add i64 %136, %120
  %141 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0155.1.i, ptr noundef nonnull %6, i64 noundef %140, ptr noundef %.sroa.0196.0.i, i64 noundef %48, ptr noundef nonnull %131, i64 noundef %136, ptr noundef null, i64 noundef 0)
          to label %142 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit134.i

142:                                              ; preds = %139
  %.not96.i = icmp eq i32 %141, 0
  br i1 %.not96.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i, label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %6, align 8, !tbaa !22
  %.not97.i = icmp eq i64 %144, 260
  br i1 %.not97.i, label %145, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i

145:                                              ; preds = %143
  %bcmp98.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(260) %.sroa.0155.1.i, ptr noundef nonnull dereferenceable(260) @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 260)
  %.not99.i = icmp eq i32 %bcmp98.i, 0
  br i1 %.not99.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit136.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit138.i

_ZNSt6vectorIhSaIhEED2Ev.exit136.i:               ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #23
  %.sroa.0164.0.add.i = add nuw nsw i64 %.sroa.0164.0.idx271.i, 8
  %.not234.i = icmp eq i64 %.sroa.0164.0.add.i, 176
  br i1 %.not234.i, label %.loopexit.i, label %.critedge.preheader.i

_ZNSt6vectorIhSaIhEED2Ev.exit138.i:               ; preds = %145, %143, %142, %138, %135, %133
  %.str.8.sink.i = phi ptr [ @.str.8, %133 ], [ @.str.9, %138 ], [ @.str.9, %135 ], [ @.str.10, %142 ], [ @.str.11, %145 ], [ @.str.11, %143 ]
  %146 = load ptr, ptr @stderr, align 8, !tbaa !11
  %147 = trunc i64 %120 to i32
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull %.str.8.sink.i, i32 noundef %147) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #23
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit136.i, %_ZNSt6vectorIhSaIhEED2Ev.exit138.i, %119, %76
  %.1.i = phi i1 [ false, %119 ], [ false, %76 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit138.i ], [ true, %_ZNSt6vectorIhSaIhEED2Ev.exit136.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not.i.i.i139.i = icmp eq ptr %.sroa.0184.0.i, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit140.i, label %149

149:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0.i) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit140.i

_ZNSt6vectorIhSaIhEED2Ev.exit140.i:               ; preds = %149, %.loopexit.i
  %.not.i.i.i141.i = icmp eq ptr %.sroa.0196.0.i, null
  br i1 %.not.i.i.i141.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %150

150:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit140.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0196.0.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %150, %_ZNSt6vectorIhSaIhEED2Ev.exit140.i
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %154

151:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit134.i, %.loopexit.split-lp.i, %.loopexit235.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %.loopexit.split-lp237.i, %.loopexit236.i, %85
  %.pn87.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %lpad.phi243.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %134, %_ZNSt6vectorIhSaIhEED2Ev.exit134.i ], [ %lpad.loopexit238.i, %.loopexit236.i ], [ %lpad.loopexit.split-lp239.i, %.loopexit.split-lp237.i ], [ %lpad.loopexit.i, %.loopexit235.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not.i.i.i144.i = icmp eq ptr %.sroa.0184.0.i, null
  br i1 %.not.i.i.i144.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit145.i, label %152

152:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0.i) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit145.i

_ZNSt6vectorIhSaIhEED2Ev.exit145.i:               ; preds = %152, %151, %83
  %.pn87.pn.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %.pn87.pn.i, %151 ], [ %.pn87.pn.i, %152 ]
  %.not.i.i.i146.i = icmp eq ptr %.sroa.0196.0.i, null
  br i1 %.not.i.i.i146.i, label %_ZNSt6vectorImSaImEED2Ev.exit149.i, label %153

153:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit145.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0196.0.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit149.i

_ZNSt6vectorImSaImEED2Ev.exit149.i:               ; preds = %153, %_ZNSt6vectorIhSaIhEED2Ev.exit145.i, %81
  %.pn87.pn.pn.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn87.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit145.i ], [ %.pn87.pn.pn.i, %153 ]
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %159

154:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %53
  %.0.i21 = phi i1 [ %.1.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ false, %53 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i: ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %.not.i.i.i150.i = icmp eq ptr %.sroa.0216.0.i, null
  br i1 %.not.i.i.i150.i, label %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit, label %158

158:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0.i) #23
  br label %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit

159:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit149.i, %79, %56
  %.pn87.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn87.pn.pn.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit149.i ], [ %80, %79 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i: ; preds = %159, %54
  %.pn87.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn87.pn.pn.pn.pn.pn.i, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %.not.i.i.i153.i = icmp eq ptr %.sroa.0216.0.i, null
  br i1 %.not.i.i.i153.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit154.i, label %163

163:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0.i) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit154.i

_ZNSt6vectorIhSaIhEED2Ev.exit154.i:               ; preds = %163, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit152.i
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn.i

_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit:  ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i, %158
  br i1 %.0.i21, label %167, label %164

164:                                              ; preds = %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit
  %165 = load ptr, ptr @stderr, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.2, ptr noundef nonnull %.lcssa) #18
  br label %171

167:                                              ; preds = %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit, %42
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = call noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef nonnull @_ZL8TestAEADP8FileTestPv, ptr noundef %26, ptr noundef %169)
  br label %171

171:                                              ; preds = %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread, %.thread, %167, %164, %13
  %.0 = phi i32 [ 1, %13 ], [ %170, %167 ], [ 1, %164 ], [ 2, %.thread ], [ 1, %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestAEADP8FileTestPv(ptr noundef nonnull %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %81

26:                                               ; preds = %._crit_edge.i.i
  br i1 %25, label %._crit_edge.i.i170, label %.critedge167

._crit_edge.i.i170:                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %29, align 1, !tbaa !21
  %30 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %83

31:                                               ; preds = %._crit_edge.i.i170
  br i1 %30, label %._crit_edge.i.i174, label %.critedge165

._crit_edge.i.i174:                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %10, align 8, !tbaa !24
  store i16 20041, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %34, align 2, !tbaa !21
  %35 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %85

36:                                               ; preds = %._crit_edge.i.i174
  br i1 %35, label %._crit_edge.i.i178, label %.critedge161

._crit_edge.i.i178:                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !24
  store i16 17473, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %39, align 2, !tbaa !21
  %40 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %87

41:                                               ; preds = %._crit_edge.i.i178
  br i1 %40, label %._crit_edge.i.i182, label %.critedge157

._crit_edge.i.i182:                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %12, align 8, !tbaa !24
  store i16 21571, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %44, align 2, !tbaa !21
  %45 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %46 unwind label %89

46:                                               ; preds = %._crit_edge.i.i182
  br i1 %45, label %._crit_edge.i.i186, label %.critedge153

._crit_edge.i.i186:                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %47, ptr %13, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %49, align 1, !tbaa !21
  %50 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge unwind label %91

.critedge:                                        ; preds = %._crit_edge.i.i186
  %51 = xor i1 %50, true
  %52 = load ptr, ptr %13, align 8, !tbaa !28
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %54 = load i64, ptr %48, align 8, !tbaa !26
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %.critedge151.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %52) #23
  br label %.critedge151.thread

.critedge151.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %.critedge153

.critedge153:                                     ; preds = %46, %.critedge151.thread
  %56 = phi i1 [ %51, %.critedge151.thread ], [ true, %46 ]
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %.critedge153
  %59 = load i64, ptr %43, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.critedge155.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %.critedge153
  call void @_ZdlPv(ptr noundef %57) #23
  br label %.critedge155.thread

.critedge155.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %.critedge157

.critedge157:                                     ; preds = %41, %.critedge155.thread
  %61 = phi i1 [ %56, %.critedge155.thread ], [ true, %41 ]
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = icmp eq ptr %62, %37
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %.critedge157
  %64 = load i64, ptr %38, align 8, !tbaa !26
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.critedge159.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.critedge157
  call void @_ZdlPv(ptr noundef %62) #23
  br label %.critedge159.thread

.critedge159.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %.critedge161

.critedge161:                                     ; preds = %36, %.critedge159.thread
  %66 = phi i1 [ %61, %.critedge159.thread ], [ true, %36 ]
  %67 = load ptr, ptr %10, align 8, !tbaa !28
  %68 = icmp eq ptr %67, %32
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %.critedge161
  %69 = load i64, ptr %33, align 8, !tbaa !26
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.critedge163.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %.critedge161
  call void @_ZdlPv(ptr noundef %67) #23
  br label %.critedge163.thread

.critedge163.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.critedge165

.critedge165:                                     ; preds = %31, %.critedge163.thread
  %71 = phi i1 [ %66, %.critedge163.thread ], [ true, %31 ]
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  %73 = icmp eq ptr %72, %27
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %.critedge165
  %74 = load i64, ptr %28, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.critedge165
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %.critedge167

.critedge167:                                     ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %76 = phi i1 [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ true, %26 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !28
  %78 = icmp eq ptr %77, %22
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %.critedge167
  %79 = load i64, ptr %23, align 8, !tbaa !26
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.critedge167
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br i1 %76, label %611, label %122

81:                                               ; preds = %._crit_edge.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %117

83:                                               ; preds = %._crit_edge.i.i170
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %112

85:                                               ; preds = %._crit_edge.i.i174
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %107

87:                                               ; preds = %._crit_edge.i.i178
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %102

89:                                               ; preds = %._crit_edge.i.i182
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

91:                                               ; preds = %._crit_edge.i.i186
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %13, align 8, !tbaa !28
  %94 = icmp eq ptr %93, %47
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %91
  %95 = load i64, ptr %48, align 8, !tbaa !26
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %97

97:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn.pn = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %90, %89 ]
  %98 = load ptr, ptr %12, align 8, !tbaa !28
  %99 = icmp eq ptr %98, %42
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %97
  %100 = load i64, ptr %43, align 8, !tbaa !26
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %102

102:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %88, %87 ]
  %103 = load ptr, ptr %11, align 8, !tbaa !28
  %104 = icmp eq ptr %103, %37
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %102
  %105 = load i64, ptr %38, align 8, !tbaa !26
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %107

107:                                              ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %86, %85 ]
  %108 = load ptr, ptr %10, align 8, !tbaa !28
  %109 = icmp eq ptr %108, %32
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %107
  %110 = load i64, ptr %33, align 8, !tbaa !26
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %112

112:                                              ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %84, %83 ]
  %113 = load ptr, ptr %9, align 8, !tbaa !28
  %114 = icmp eq ptr %113, %27
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %112
  %115 = load i64, ptr %28, align 8, !tbaa !26
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %81
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %82, %81 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %22
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %117
  %120 = load i64, ptr %23, align 8, !tbaa !26
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %624

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit unwind label %138

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit: ; preds = %122
  %123 = load ptr, ptr %2, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %123, i64 noundef %128, i64 noundef %134, i32 noundef 1)
          to label %136 unwind label %140

136:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %137, label %142

137:                                              ; preds = %136
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.19)
          to label %603 unwind label %140

138:                                              ; preds = %122
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298

140:                                              ; preds = %137, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEEC2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %607

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = invoke i64 @EVP_AEAD_max_overhead(ptr noundef %1)
          to label %147 unwind label %198

147:                                              ; preds = %142
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = add i64 %150, %146
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc224 unwind label %200

.noexc224:                                        ; preds = %153
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %147
  %.not.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %154

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %._crit_edge.i.i226

154:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #22
          to label %.noexc225 unwind label %200

.noexc225:                                        ; preds = %154
  store ptr %155, ptr %15, align 8, !tbaa !29
  %156 = getelementptr i8, ptr %155, i64 %151
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %156, ptr %157, align 8, !tbaa !32
  store i8 0, ptr %155, align 1, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %159 = add nsw i64 %151, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %._crit_edge.i.i226, label %161

161:                                              ; preds = %.noexc225
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %158, i8 0, i64 %159, i1 false)
  br label %._crit_edge.i.i226

._crit_edge.i.i226:                               ; preds = %161, %.noexc225, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %158, %.noexc225 ], [ %156, %161 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i, ptr %162, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %163, ptr %16, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %164, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 0, ptr %165, align 1, !tbaa !21
  %166 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %167 unwind label %202

167:                                              ; preds = %._crit_edge.i.i226
  %168 = load ptr, ptr %16, align 8, !tbaa !28
  %169 = icmp eq ptr %168, %163
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %167
  %170 = load i64, ptr %164, align 8, !tbaa !26
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br i1 %166, label %293, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %173 = load ptr, ptr %15, align 8, !tbaa !29
  %174 = load ptr, ptr %162, align 8, !tbaa !31
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = load ptr, ptr %143, align 8, !tbaa !31
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %184 to i64
  %188 = sub i64 %186, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %14, ptr noundef %173, ptr noundef nonnull %17, i64 noundef %177, ptr noundef %178, i64 noundef %183, ptr noundef %184, i64 noundef %188, ptr noundef %189, i64 noundef %194)
          to label %196 unwind label %208

196:                                              ; preds = %172
  %.not131 = icmp eq i32 %195, 0
  br i1 %.not131, label %197, label %210

197:                                              ; preds = %196
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.21)
          to label %292 unwind label %208

198:                                              ; preds = %142
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit297

200:                                              ; preds = %154, %153
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit297

202:                                              ; preds = %._crit_edge.i.i226
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %16, align 8, !tbaa !28
  %205 = icmp eq ptr %204, %163
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %202
  %206 = load i64, ptr %164, align 8, !tbaa !26
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %600

208:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %235, %277, %274, %270, %197, %172
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %600

210:                                              ; preds = %196
  %211 = load i64, ptr %17, align 8, !tbaa !22
  %212 = load ptr, ptr %162, align 8, !tbaa !31
  %213 = load ptr, ptr %15, align 8, !tbaa !29
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %211, %216
  br i1 %217, label %218, label %248

218:                                              ; preds = %210
  %219 = sub nuw i64 %211, %216
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %222, %214
  %224 = icmp sgt i64 %216, -1
  call void @llvm.assume(i1 %224)
  %225 = xor i64 %216, 9223372036854775807
  %226 = icmp ule i64 %223, %225
  call void @llvm.assume(i1 %226)
  %.not28.i.i = icmp ult i64 %223, %219
  br i1 %.not28.i.i, label %233, label %227

227:                                              ; preds = %218
  store i8 0, ptr %212, align 1, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %229 = add i64 %219, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %231

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %212, i64 %219
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %228, i8 0, i64 %229, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %231, %227
  %.0.i.i.i.i.i236 = phi ptr [ %228, %227 ], [ %232, %231 ]
  store ptr %.0.i.i.i.i.i236, ptr %162, align 8, !tbaa !31
  %.pre = load ptr, ptr %15, align 8, !tbaa !29
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

233:                                              ; preds = %218
  %234 = icmp ult i64 %225, %219
  br i1 %234, label %235, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

235:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc237 unwind label %208

.noexc237:                                        ; preds = %235
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %233
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %216, i64 %219)
  %236 = add nuw i64 %.sroa.speculated.i.i.i, %216
  %237 = call i64 @llvm.umin.i64(i64 %236, i64 9223372036854775807)
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #22
          to label %.noexc238 unwind label %208

.noexc238:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %216
  store i8 0, ptr %239, align 1, !tbaa !21
  %240 = add nsw i64 %219, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %242

242:                                              ; preds = %.noexc238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %243, i8 0, i64 %240, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %242, %.noexc238
  %.not35.i.i = icmp eq ptr %212, %213
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %244

244:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %238, ptr align 1 %213, i64 %216, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %244, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %213, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %245, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %238, ptr %15, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 %211
  store ptr %246, ptr %162, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store ptr %247, ptr %220, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

248:                                              ; preds = %210
  %249 = icmp ult i64 %211, %216
  br i1 %249, label %250, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  %.not.i4.i = icmp eq ptr %212, %251
  br i1 %.not.i4.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %252

252:                                              ; preds = %250
  store ptr %251, ptr %162, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %252, %250, %248, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %253 = phi ptr [ %213, %252 ], [ %213, %250 ], [ %213, %248 ], [ %238, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ]
  %254 = phi ptr [ %251, %252 ], [ %212, %250 ], [ %212, %248 ], [ %246, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.0.i.i.i.i.i236, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ]
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %253 to i64
  %257 = sub i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %260 = load ptr, ptr %6, align 8, !tbaa !29
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = load ptr, ptr %129, align 8, !tbaa !31
  %265 = load ptr, ptr %7, align 8, !tbaa !29
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = add i64 %268, %263
  %.not132 = icmp eq i64 %257, %269
  br i1 %.not132, label %274, label %270

270:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %271 = load i64, ptr %17, align 8, !tbaa !22
  %272 = trunc i64 %271 to i32
  %273 = trunc i64 %269 to i32
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22, i32 noundef %272, i32 noundef %273)
          to label %292 unwind label %208

274:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %275 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %260, i64 noundef %263, ptr noundef %253, i64 noundef %263)
          to label %276 unwind label %208

276:                                              ; preds = %274
  br i1 %275, label %277, label %292

277:                                              ; preds = %276
  %278 = load ptr, ptr %7, align 8, !tbaa !29
  %279 = load ptr, ptr %129, align 8, !tbaa !31
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %278 to i64
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %15, align 8, !tbaa !29
  %284 = load ptr, ptr %258, align 8, !tbaa !31
  %285 = load ptr, ptr %6, align 8, !tbaa !29
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 %288
  %290 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %278, i64 noundef %282, ptr noundef %289, i64 noundef %282)
          to label %291 unwind label %208

291:                                              ; preds = %277
  br i1 %290, label %.critedge169, label %292

.critedge169:                                     ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %367

292:                                              ; preds = %276, %291, %270, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %597

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = load ptr, ptr %6, align 8, !tbaa !29
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = load ptr, ptr %129, align 8, !tbaa !31
  %301 = load ptr, ptr %7, align 8, !tbaa !29
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = add i64 %304, %299
  %306 = load ptr, ptr %162, align 8, !tbaa !31
  %307 = load ptr, ptr %15, align 8, !tbaa !29
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ugt i64 %305, %310
  br i1 %311, label %312, label %342

312:                                              ; preds = %293
  %313 = sub nuw i64 %305, %310
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %316, %308
  %318 = icmp sgt i64 %310, -1
  call void @llvm.assume(i1 %318)
  %319 = xor i64 %310, 9223372036854775807
  %320 = icmp ule i64 %317, %319
  call void @llvm.assume(i1 %320)
  %.not28.i.i240 = icmp ult i64 %317, %313
  br i1 %.not28.i.i240, label %327, label %321

321:                                              ; preds = %312
  store i8 0, ptr %306, align 1, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %323 = add i64 %313, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241, label %325

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %306, i64 %313
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %322, i8 0, i64 %323, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241: ; preds = %325, %321
  %.0.i.i.i.i.i242 = phi ptr [ %322, %321 ], [ %326, %325 ]
  store ptr %.0.i.i.i.i.i242, ptr %162, align 8, !tbaa !31
  %.pre361 = load ptr, ptr %15, align 8, !tbaa !29
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252

327:                                              ; preds = %312
  %328 = icmp ult i64 %319, %313
  br i1 %328, label %329, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243

329:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc250 unwind label %365

.noexc250:                                        ; preds = %329
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243: ; preds = %327
  %.sroa.speculated.i.i.i244 = call i64 @llvm.umax.i64(i64 %310, i64 %313)
  %330 = add nuw i64 %.sroa.speculated.i.i.i244, %310
  %331 = call i64 @llvm.umin.i64(i64 %330, i64 9223372036854775807)
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #22
          to label %.noexc251 unwind label %365

.noexc251:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %310
  store i8 0, ptr %333, align 1, !tbaa !21
  %334 = add nsw i64 %313, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245, label %336

336:                                              ; preds = %.noexc251
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %337, i8 0, i64 %334, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245: ; preds = %336, %.noexc251
  %.not35.i.i246 = icmp eq ptr %306, %307
  br i1 %.not35.i.i246, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247, label %338

338:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %332, ptr align 1 %307, i64 %310, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247: ; preds = %338, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i245
  %.not.i33.i.i248 = icmp eq ptr %307, null
  br i1 %.not.i33.i.i248, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249, label %339

339:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247
  call void @_ZdlPv(ptr noundef nonnull %307) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249: ; preds = %339, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i247
  store ptr %332, ptr %15, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 %305
  store ptr %340, ptr %162, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  store ptr %341, ptr %314, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252

342:                                              ; preds = %293
  %343 = icmp ult i64 %305, %310
  br i1 %343, label %344, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  %.not.i4.i239 = icmp eq ptr %306, %345
  br i1 %.not.i4.i239, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252, label %346

346:                                              ; preds = %344
  store ptr %345, ptr %162, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit252

_ZNSt6vectorIhSaIhEE6resizeEm.exit252:            ; preds = %346, %344, %342, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241
  %347 = phi ptr [ %307, %346 ], [ %307, %344 ], [ %307, %342 ], [ %332, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i249 ], [ %.pre361, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i241 ]
  %348 = load ptr, ptr %6, align 8, !tbaa !29
  %349 = load ptr, ptr %294, align 8, !tbaa !31
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %348 to i64
  %352 = sub i64 %350, %351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %348, i64 %352, i1 false)
  %353 = load ptr, ptr %15, align 8, !tbaa !29
  %354 = load ptr, ptr %294, align 8, !tbaa !31
  %355 = load ptr, ptr %6, align 8, !tbaa !29
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 %358
  %360 = load ptr, ptr %7, align 8, !tbaa !29
  %361 = load ptr, ptr %129, align 8, !tbaa !31
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %360 to i64
  %364 = sub i64 %362, %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %360, i64 %364, i1 false)
  br label %367

365:                                              ; preds = %.noexc253, %367, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243, %329, %380, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %600

367:                                              ; preds = %.critedge169, %_ZNSt6vectorIhSaIhEE6resizeEm.exit252
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc253 unwind label %365

.noexc253:                                        ; preds = %367
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit unwind label %365

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit: ; preds = %.noexc253
  %368 = load ptr, ptr %2, align 8, !tbaa !29
  %369 = load ptr, ptr %124, align 8, !tbaa !31
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %368 to i64
  %372 = sub i64 %370, %371
  %373 = load ptr, ptr %129, align 8, !tbaa !31
  %374 = load ptr, ptr %7, align 8, !tbaa !29
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %368, i64 noundef %372, i64 noundef %377, i32 noundef 0)
          to label %379 unwind label %365

379:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit
  %.not133 = icmp eq i32 %378, 0
  br i1 %.not133, label %380, label %381

380:                                              ; preds = %379
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.19)
          to label %597 unwind label %365

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %382 = load ptr, ptr %162, align 8, !tbaa !31
  %383 = load ptr, ptr %15, align 8, !tbaa !29
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %388, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i255

388:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc259 unwind label %426

.noexc259:                                        ; preds = %388
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i255: ; preds = %381
  %.not.i.i.i.i256 = icmp eq ptr %382, %383
  br i1 %.not.i.i.i.i256, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258, label %389

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %397

389:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i255
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #22
          to label %.noexc260 unwind label %426

.noexc260:                                        ; preds = %389
  store ptr %390, ptr %18, align 8, !tbaa !29
  %391 = getelementptr i8, ptr %390, i64 %386
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %391, ptr %392, align 8, !tbaa !32
  store i8 0, ptr %390, align 1, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %394 = add nsw i64 %386, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %.noexc260
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %393, i8 0, i64 %394, i1 false)
  br label %397

397:                                              ; preds = %396, %.noexc260, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258
  %398 = phi ptr [ %390, %.noexc260 ], [ %390, %396 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258 ]
  %.0.i.i.i.i.i257 = phi ptr [ %393, %.noexc260 ], [ %391, %396 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i258 ]
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.i.i.i.i.i257, ptr %399, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %400 = ptrtoint ptr %.0.i.i.i.i.i257 to i64
  %401 = ptrtoint ptr %398 to i64
  %402 = sub i64 %400, %401
  %403 = load ptr, ptr %3, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !31
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %403 to i64
  %408 = sub i64 %406, %407
  %409 = load ptr, ptr %5, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !31
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  %415 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %14, ptr noundef %398, ptr noundef nonnull %19, i64 noundef %402, ptr noundef %403, i64 noundef %408, ptr noundef %383, i64 noundef %386, ptr noundef %409, i64 noundef %414)
          to label %._crit_edge.i.i262 unwind label %428

._crit_edge.i.i262:                               ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %416, ptr %20, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %416, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %417, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %418, align 1, !tbaa !21
  %419 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %420 unwind label %430

420:                                              ; preds = %._crit_edge.i.i262
  %421 = load ptr, ptr %20, align 8, !tbaa !28
  %422 = icmp eq ptr %421, %416
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %420
  %423 = load i64, ptr %417, align 8, !tbaa !26
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %.not141 = icmp eq i32 %415, 0
  br i1 %419, label %425, label %436

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  br i1 %.not141, label %.invoke, label %.invoke363

426:                                              ; preds = %389, %388
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit293

428:                                              ; preds = %.invoke363, %.invoke, %.noexc289, %538, %.noexc286, %492, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i276, %462, %567, %561, %551, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit291, %537, %512, %506, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit288, %_ZNSt6vectorIhSaIhEE6resizeEm.exit285, %397
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %594

430:                                              ; preds = %._crit_edge.i.i262
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %20, align 8, !tbaa !28
  %433 = icmp eq ptr %432, %416
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %430
  %434 = load i64, ptr %417, align 8, !tbaa !26
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %594

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  br i1 %.not141, label %.invoke363, label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %19, align 8, !tbaa !22
  %439 = load ptr, ptr %399, align 8, !tbaa !31
  %440 = load ptr, ptr %18, align 8, !tbaa !29
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp ugt i64 %438, %443
  br i1 %444, label %445, label %475

445:                                              ; preds = %437
  %446 = sub nuw i64 %438, %443
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !32
  %449 = ptrtoint ptr %448 to i64
  %450 = sub i64 %449, %441
  %451 = icmp sgt i64 %443, -1
  call void @llvm.assume(i1 %451)
  %452 = xor i64 %443, 9223372036854775807
  %453 = icmp ule i64 %450, %452
  call void @llvm.assume(i1 %453)
  %.not28.i.i273 = icmp ult i64 %450, %446
  br i1 %.not28.i.i273, label %460, label %454

454:                                              ; preds = %445
  store i8 0, ptr %439, align 1, !tbaa !21
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %456 = add i64 %446, -1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274, label %458

458:                                              ; preds = %454
  %459 = getelementptr i8, ptr %439, i64 %446
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %455, i8 0, i64 %456, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274: ; preds = %458, %454
  %.0.i.i.i.i.i275 = phi ptr [ %455, %454 ], [ %459, %458 ]
  store ptr %.0.i.i.i.i.i275, ptr %399, align 8, !tbaa !31
  %.pre362 = load ptr, ptr %18, align 8, !tbaa !29
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285

460:                                              ; preds = %445
  %461 = icmp ult i64 %452, %446
  br i1 %461, label %462, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i276

462:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc283 unwind label %428

.noexc283:                                        ; preds = %462
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i276: ; preds = %460
  %.sroa.speculated.i.i.i277 = call i64 @llvm.umax.i64(i64 %443, i64 %446)
  %463 = add nuw i64 %.sroa.speculated.i.i.i277, %443
  %464 = call i64 @llvm.umin.i64(i64 %463, i64 9223372036854775807)
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #22
          to label %.noexc284 unwind label %428

.noexc284:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i276
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %443
  store i8 0, ptr %466, align 1, !tbaa !21
  %467 = add nsw i64 %446, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278, label %469

469:                                              ; preds = %.noexc284
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %470, i8 0, i64 %467, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278: ; preds = %469, %.noexc284
  %.not35.i.i279 = icmp eq ptr %439, %440
  br i1 %.not35.i.i279, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280, label %471

471:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %465, ptr align 1 %440, i64 %443, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280: ; preds = %471, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i278
  %.not.i33.i.i281 = icmp eq ptr %440, null
  br i1 %.not.i33.i.i281, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282, label %472

472:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280
  call void @_ZdlPv(ptr noundef nonnull %440) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282: ; preds = %472, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i280
  store ptr %465, ptr %18, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 %438
  store ptr %473, ptr %399, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 %464
  store ptr %474, ptr %447, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285

475:                                              ; preds = %437
  %476 = icmp ult i64 %438, %443
  br i1 %476, label %477, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %440, i64 %438
  %.not.i4.i272 = icmp eq ptr %439, %478
  br i1 %.not.i4.i272, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285, label %479

479:                                              ; preds = %477
  store ptr %478, ptr %399, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit285

_ZNSt6vectorIhSaIhEE6resizeEm.exit285:            ; preds = %479, %477, %475, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274
  %480 = phi ptr [ %478, %479 ], [ %439, %477 ], [ %439, %475 ], [ %473, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282 ], [ %.0.i.i.i.i.i275, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274 ]
  %481 = phi ptr [ %440, %479 ], [ %440, %477 ], [ %440, %475 ], [ %465, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i282 ], [ %.pre362, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i274 ]
  %482 = load ptr, ptr %4, align 8, !tbaa !29
  %483 = load ptr, ptr %143, align 8, !tbaa !31
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %482 to i64
  %486 = sub i64 %484, %485
  %487 = ptrtoint ptr %480 to i64
  %488 = ptrtoint ptr %481 to i64
  %489 = sub i64 %487, %488
  %490 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %482, i64 noundef %486, ptr noundef %481, i64 noundef %489)
          to label %491 unwind label %428

491:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit285
  br i1 %490, label %492, label %591

492:                                              ; preds = %491
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc286 unwind label %428

.noexc286:                                        ; preds = %492
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit288 unwind label %428

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit288: ; preds = %.noexc286
  %493 = load ptr, ptr %2, align 8, !tbaa !29
  %494 = load ptr, ptr %124, align 8, !tbaa !31
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %493 to i64
  %497 = sub i64 %495, %496
  %498 = load ptr, ptr %129, align 8, !tbaa !31
  %499 = load ptr, ptr %7, align 8, !tbaa !29
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %493, i64 noundef %497, i64 noundef %502, i32 noundef 0)
          to label %504 unwind label %428

504:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit288
  %.not137 = icmp eq i32 %503, 0
  br i1 %.not137, label %.invoke363, label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  store i8 0, ptr %21, align 1, !tbaa !21
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %506 unwind label %535

506:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  %507 = load ptr, ptr %162, align 8, !tbaa !31
  %508 = load ptr, ptr %15, align 8, !tbaa !29
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %511)
          to label %512 unwind label %428

512:                                              ; preds = %506
  %513 = load ptr, ptr %18, align 8, !tbaa !29
  %514 = load ptr, ptr %399, align 8, !tbaa !31
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %513 to i64
  %517 = sub i64 %515, %516
  %518 = load ptr, ptr %3, align 8, !tbaa !29
  %519 = load ptr, ptr %404, align 8, !tbaa !31
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %518 to i64
  %522 = sub i64 %520, %521
  %523 = load ptr, ptr %15, align 8, !tbaa !29
  %524 = load ptr, ptr %162, align 8, !tbaa !31
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %523 to i64
  %527 = sub i64 %525, %526
  %528 = load ptr, ptr %5, align 8, !tbaa !29
  %529 = load ptr, ptr %410, align 8, !tbaa !31
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %528 to i64
  %532 = sub i64 %530, %531
  %533 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %14, ptr noundef %513, ptr noundef nonnull %19, i64 noundef %517, ptr noundef %518, i64 noundef %522, ptr noundef %523, i64 noundef %527, ptr noundef %528, i64 noundef %532)
          to label %534 unwind label %428

534:                                              ; preds = %512
  %.not138 = icmp eq i32 %533, 0
  br i1 %.not138, label %537, label %.invoke363

535:                                              ; preds = %505
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br label %594

537:                                              ; preds = %534
  invoke void @ERR_clear_error()
          to label %538 unwind label %428

538:                                              ; preds = %537
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc289 unwind label %428

.noexc289:                                        ; preds = %538
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit291 unwind label %428

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit291: ; preds = %.noexc289
  %539 = load ptr, ptr %2, align 8, !tbaa !29
  %540 = load ptr, ptr %124, align 8, !tbaa !31
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %539 to i64
  %543 = sub i64 %541, %542
  %544 = load ptr, ptr %129, align 8, !tbaa !31
  %545 = load ptr, ptr %7, align 8, !tbaa !29
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %539, i64 noundef %543, i64 noundef %548, i32 noundef 0)
          to label %550 unwind label %428

550:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEE5ResetEv.exit291
  %.not139 = icmp eq i32 %549, 0
  br i1 %.not139, label %.invoke363, label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %15, align 8, !tbaa !29
  %553 = load i8, ptr %552, align 1, !tbaa !21
  %554 = xor i8 %553, -128
  store i8 %554, ptr %552, align 1, !tbaa !21
  %555 = load ptr, ptr %162, align 8, !tbaa !31
  %556 = load ptr, ptr %15, align 8, !tbaa !29
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = xor i64 %558, -1
  %560 = add i64 %559, %557
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %560)
          to label %561 unwind label %428

561:                                              ; preds = %551
  %562 = load ptr, ptr %162, align 8, !tbaa !31
  %563 = load ptr, ptr %15, align 8, !tbaa !29
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %566)
          to label %567 unwind label %428

567:                                              ; preds = %561
  %568 = load ptr, ptr %18, align 8, !tbaa !29
  %569 = load ptr, ptr %399, align 8, !tbaa !31
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %568 to i64
  %572 = sub i64 %570, %571
  %573 = load ptr, ptr %3, align 8, !tbaa !29
  %574 = load ptr, ptr %404, align 8, !tbaa !31
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %573 to i64
  %577 = sub i64 %575, %576
  %578 = load ptr, ptr %15, align 8, !tbaa !29
  %579 = load ptr, ptr %162, align 8, !tbaa !31
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %578 to i64
  %582 = sub i64 %580, %581
  %583 = load ptr, ptr %5, align 8, !tbaa !29
  %584 = load ptr, ptr %410, align 8, !tbaa !31
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %583 to i64
  %587 = sub i64 %585, %586
  %588 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %14, ptr noundef %568, ptr noundef nonnull %19, i64 noundef %572, ptr noundef %573, i64 noundef %577, ptr noundef %578, i64 noundef %582, ptr noundef %583, i64 noundef %587)
          to label %589 unwind label %428

589:                                              ; preds = %567
  %.not140 = icmp eq i32 %588, 0
  br i1 %.not140, label %.invoke, label %.invoke363

.invoke363:                                       ; preds = %425, %589, %550, %534, %504, %436
  %590 = phi ptr [ @.str.25, %436 ], [ @.str.19, %504 ], [ @.str.26, %534 ], [ @.str.19, %550 ], [ @.str.27, %589 ], [ @.str.24, %425 ]
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %590)
          to label %591 unwind label %428

.invoke:                                          ; preds = %589, %425
  invoke void @ERR_clear_error()
          to label %591 unwind label %428

591:                                              ; preds = %.invoke363, %.invoke, %491
  %.4 = phi i1 [ false, %491 ], [ true, %.invoke ], [ false, %.invoke363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %592 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %593

593:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef nonnull %592) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %591, %593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %597

594:                                              ; preds = %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %428
  %.pn142 = phi { ptr, i32 } [ %429, %428 ], [ %536, %535 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %595 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i292 = icmp eq ptr %595, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIhSaIhEED2Ev.exit293, label %596

596:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef nonnull %595) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit293

_ZNSt6vectorIhSaIhEED2Ev.exit293:                 ; preds = %596, %594, %426
  %.pn142.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn142, %594 ], [ %.pn142, %596 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %600

597:                                              ; preds = %380, %292, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %292 ], [ false, %380 ]
  %598 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i294 = icmp eq ptr %598, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIhSaIhEED2Ev.exit295, label %599

599:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %598) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit295

_ZNSt6vectorIhSaIhEED2Ev.exit295:                 ; preds = %597, %599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %603

600:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit293, %365, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit293 ], [ %366, %365 ], [ %209, %208 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  %601 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i296 = icmp eq ptr %601, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIhSaIhEED2Ev.exit297, label %602

602:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef nonnull %601) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit297

_ZNSt6vectorIhSaIhEED2Ev.exit297:                 ; preds = %602, %600, %200, %198
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ], [ %.pn142.pn.pn, %600 ], [ %.pn142.pn.pn, %602 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %607

603:                                              ; preds = %137, %_ZNSt6vectorIhSaIhEED2Ev.exit295
  %.1 = phi i1 [ %.3, %_ZNSt6vectorIhSaIhEED2Ev.exit295 ], [ false, %137 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #24
  unreachable

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit: ; preds = %603
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %611

607:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit297, %140
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit297 ], [ %141, %140 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #24
  unreachable

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298: ; preds = %607, %138
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn142.pn.pn.pn.pn, %607 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %624

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %612 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i299 = icmp eq ptr %612, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIhSaIhEED2Ev.exit300, label %613

613:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef nonnull %612) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit300

_ZNSt6vectorIhSaIhEED2Ev.exit300:                 ; preds = %611, %613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %614 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i301 = icmp eq ptr %614, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIhSaIhEED2Ev.exit302, label %615

615:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit300
  call void @_ZdlPv(ptr noundef nonnull %614) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit302

_ZNSt6vectorIhSaIhEED2Ev.exit302:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit300, %615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %616 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i303 = icmp eq ptr %616, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIhSaIhEED2Ev.exit304, label %617

617:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit302
  call void @_ZdlPv(ptr noundef nonnull %616) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit304

_ZNSt6vectorIhSaIhEED2Ev.exit304:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit302, %617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %618 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i305 = icmp eq ptr %618, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIhSaIhEED2Ev.exit306, label %619

619:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit304
  call void @_ZdlPv(ptr noundef nonnull %618) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit306

_ZNSt6vectorIhSaIhEED2Ev.exit306:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit304, %619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %620 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i307 = icmp eq ptr %620, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIhSaIhEED2Ev.exit308, label %621

621:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %620) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit308

_ZNSt6vectorIhSaIhEED2Ev.exit308:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit306, %621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %622 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i309 = icmp eq ptr %622, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIhSaIhEED2Ev.exit310, label %623

623:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit308
  call void @_ZdlPv(ptr noundef nonnull %622) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit310

_ZNSt6vectorIhSaIhEED2Ev.exit310:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit308, %623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i1 %.0

624:                                              ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit298 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  %625 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i311 = icmp eq ptr %625, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIhSaIhEED2Ev.exit312, label %626

626:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef nonnull %625) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit312

_ZNSt6vectorIhSaIhEED2Ev.exit312:                 ; preds = %624, %626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %627 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i313 = icmp eq ptr %627, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIhSaIhEED2Ev.exit314, label %628

628:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit312
  call void @_ZdlPv(ptr noundef nonnull %627) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit314

_ZNSt6vectorIhSaIhEED2Ev.exit314:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit312, %628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %629 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i315 = icmp eq ptr %629, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIhSaIhEED2Ev.exit316, label %630

630:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit314
  call void @_ZdlPv(ptr noundef nonnull %629) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit316

_ZNSt6vectorIhSaIhEED2Ev.exit316:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit314, %630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %631 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i317 = icmp eq ptr %631, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIhSaIhEED2Ev.exit318, label %632

632:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit316
  call void @_ZdlPv(ptr noundef nonnull %631) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit318

_ZNSt6vectorIhSaIhEED2Ev.exit318:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit316, %632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %633 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i319 = icmp eq ptr %633, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIhSaIhEED2Ev.exit320, label %634

634:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit318
  call void @_ZdlPv(ptr noundef nonnull %633) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit320

_ZNSt6vectorIhSaIhEED2Ev.exit320:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit318, %634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %635 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i321 = icmp eq ptr %635, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIhSaIhEED2Ev.exit322, label %636

636:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit320
  call void @_ZdlPv(ptr noundef nonnull %635) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit322

_ZNSt6vectorIhSaIhEED2Ev.exit322:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit320, %636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @EVP_AEAD_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_AEAD_nonce_length(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @EVP_AEAD_CTX_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
