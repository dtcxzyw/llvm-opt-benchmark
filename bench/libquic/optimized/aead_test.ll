; ModuleID = 'bench/libquic/original/aead_test.cc.ll'
source_filename = "bench/libquic/original/aead_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.5" = type { i8 }

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
@.str.15 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
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
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ctx.i11 = alloca %class.ScopedOpenSSLContext, align 8
  %valid_encryption_len.i = alloca i64, align 8
  %out_len.i = alloca i64, align 8
  %out_len102.i = alloca i64, align 8
  %ctx.i = alloca %struct.evp_aead_ctx_st, align 8
  %key.i = alloca [128 x i8], align 16
  tail call void @CRYPTO_library_init()
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx7, align 8
  %call889 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @_ZL6kAEADs, ptr noundef nonnull dereferenceable(1) %0) #18
  %cmp990 = icmp eq i32 %call889, 0
  br i1 %cmp990, label %for.end, label %for.cond

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %argv, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #19
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %if.end6
  %indvars.iv91 = phi i64 [ %indvars.iv.next, %if.end6 ], [ 0, %for.cond.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv91, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond, label %if.then3, label %if.end6, !llvm.loop !7

if.then3:                                         ; preds = %for.cond
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #19
  br label %return

if.end6:                                          ; preds = %for.cond
  %arrayidx1 = getelementptr inbounds nuw [25 x %struct.KnownAEAD], ptr @_ZL6kAEADs, i64 0, i64 %indvars.iv.next
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx1, ptr noundef nonnull dereferenceable(1) %0) #18
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.end6.for.end_crit_edge, label %for.cond, !llvm.loop !7

if.end6.for.end_crit_edge:                        ; preds = %if.end6
  %func = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 40
  %4 = load ptr, ptr %func, align 8
  br label %for.end

for.end:                                          ; preds = %if.end6.for.end_crit_edge, %for.cond.preheader
  %.lcssa = phi ptr [ %4, %if.end6.for.end_crit_edge ], [ @EVP_aead_aes_128_gcm, %for.cond.preheader ]
  %arrayidx136.lcssa = phi ptr [ %arrayidx1, %if.end6.for.end_crit_edge ], [ @_ZL6kAEADs, %for.cond.preheader ]
  %call13 = tail call noundef ptr %.lcssa()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %key.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %key.i, i8 0, i64 128, i1 false)
  %call.i = tail call i64 @EVP_AEAD_key_length(ptr noundef %call13)
  %cmp.i = icmp ugt i64 %call.i, 128
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %5) #19
  br label %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread

if.end.i:                                         ; preds = %for.end
  %call3.i = call i32 @EVP_AEAD_CTX_init(ptr noundef nonnull %ctx.i, ptr noundef %call13, ptr noundef nonnull %key.i, i64 noundef %call.i, i64 noundef 9999, ptr noundef null)
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.4, i64 44, i64 1, ptr %7) #19
  br label %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread

if.end7.i:                                        ; preds = %if.end.i
  call void @ERR_clear_error()
  %call9.i = call i32 @EVP_AEAD_CTX_init(ptr noundef nonnull %ctx.i, ptr noundef %call13, ptr noundef nonnull %key.i, i64 noundef %call.i, i64 noundef 9999, ptr noundef null)
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end16, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.4, i64 44, i64 1, ptr %9) #19
  br label %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread

_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread: ; preds = %if.then.i, %if.then5.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key.i)
  br label %return

if.end16:                                         ; preds = %if.end7.i
  call void @ERR_clear_error()
  call void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key.i)
  %limited_implementation = getelementptr inbounds nuw i8, ptr %arrayidx136.lcssa, i64 48
  %11 = load i8, ptr %limited_implementation, align 8
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ctx.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valid_encryption_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len102.i)
  %call.i12 = call i64 @EVP_AEAD_key_length(ptr noundef %call13)
  %call1.i = call i64 @EVP_AEAD_nonce_length(ptr noundef %call13)
  %call2.i = call i64 @EVP_AEAD_max_overhead(ptr noundef %call13)
  %cmp.i.i.i = icmp slt i64 %call.i12, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %land.lhs.true
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i12, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i.i43.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %call.i12) #21
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i43.i, i8 97, i64 %call.i12, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %key.sroa.0.0.i = phi ptr [ %call5.i.i.i.i1.i.i43.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %ctx.i11)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %call11.i = invoke i32 @EVP_AEAD_CTX_init(ptr noundef nonnull %ctx.i11, ptr noundef %call13, ptr noundef %key.sroa.0.0.i, i64 noundef %call.i12, i64 noundef 0, ptr noundef null)
          to label %invoke.cont10.i unwind label %lpad6.i

invoke.cont10.i:                                  ; preds = %invoke.cont5.i
  %tobool.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool.not.i, label %cleanup158.i, label %if.end.i13

lpad4.i:                                          ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159.i

if.end.i13:                                       ; preds = %invoke.cont10.i
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
          to label %invoke.cont15.i unwind label %_ZNSt12_Vector_baseImSaImEED2Ev.exit.i.i

_ZNSt12_Vector_baseImSaImEED2Ev.exit.i.i:         ; preds = %if.end.i13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159.i

invoke.cont15.i:                                  ; preds = %if.end.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(176) @constinit, i64 176, i1 false)
  %cmp.i.i45.i = icmp slt i64 %call1.i, 0
  br i1 %cmp.i.i45.i, label %if.then.i.i56.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i46.i

if.then.i.i56.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc57.i unwind label %lpad18.i

.noexc57.i:                                       ; preds = %if.then.i.i56.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i46.i: ; preds = %invoke.cont15.i
  %cmp.not.i.i.i.i47.i = icmp eq i64 %call1.i, 0
  br i1 %cmp.not.i.i.i.i47.i, label %invoke.cont19.i, label %if.then.i.i.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i.i.i48.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i46.i
  %call5.i.i.i.i1.i.i59.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %call1.i) #21
          to label %call5.i.i.i.i1.i.i.noexc58.i unwind label %lpad18.i

call5.i.i.i.i1.i.i.noexc58.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i48.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i59.i, i8 98, i64 %call1.i, i1 false)
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %call5.i.i.i.i1.i.i.noexc58.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i46.i
  %nonce.sroa.0.0.i = phi ptr [ %call5.i.i.i.i1.i.i59.i, %call5.i.i.i.i1.i.i.noexc58.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i46.i ]
  %add.i = add i64 %call2.i, 260
  %cmp.i.i61.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i61.i, label %if.then.i.i69.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i62.i

if.then.i.i69.i:                                  ; preds = %invoke.cont19.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc70.i unwind label %lpad21.i

.noexc70.i:                                       ; preds = %if.then.i.i69.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i62.i: ; preds = %invoke.cont19.i
  %cmp.not.i.i.i.i63.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i.i.i63.i, label %invoke.cont22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i62.i
  %call5.i.i.i.i1.i.i72.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #21
          to label %call5.i.i.i.i1.i.i.noexc71.i unwind label %lpad21.i

call5.i.i.i.i1.i.i.noexc71.i:                     ; preds = %if.then.i.i.i.i.i.i
  store i8 0, ptr %call5.i.i.i.i1.i.i72.i, align 1
  %sub.i.i.i.i.i.i = add nsw i64 %call2.i, 259
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont22.i, label %if.then.i.i.i.i.i.i.i.i.i66.i

if.then.i.i.i.i.i.i.i.i.i66.i:                    ; preds = %call5.i.i.i.i1.i.i.noexc71.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i72.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i66.i, %call5.i.i.i.i1.i.i.noexc71.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i62.i
  %valid_encryption.sroa.0.0.i = phi ptr [ %call5.i.i.i.i1.i.i72.i, %call5.i.i.i.i1.i.i.noexc71.i ], [ %call5.i.i.i.i1.i.i72.i, %if.then.i.i.i.i.i.i.i.i.i66.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i62.i ]
  %call30.i = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %ctx.i11, ptr noundef %valid_encryption.sroa.0.0.i, ptr noundef nonnull %valid_encryption_len.i, i64 noundef %add.i, ptr noundef %nonce.sroa.0.0.i, i64 noundef %call1.i, ptr noundef nonnull @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 noundef 260, ptr noundef null, i64 noundef 0)
          to label %invoke.cont29.i unwind label %lpad23.i

invoke.cont29.i:                                  ; preds = %invoke.cont22.i
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %for.body.i

if.then32.i:                                      ; preds = %invoke.cont29.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.5, i64 48, i64 1, ptr %15) #19
  br label %cleanup153.i

lpad18.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i48.i, %if.then.i.i56.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit146.i

lpad21.i:                                         ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i69.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i

lpad23.i:                                         ; preds = %invoke.cont22.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.body.i:                                       ; preds = %invoke.cont29.i, %for.inc.i
  %__begin1.sroa.0.0.idx228.i = phi i64 [ %__begin1.sroa.0.0.add.i, %for.inc.i ], [ 0, %invoke.cont29.i ]
  %__begin1.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 %__begin1.sroa.0.0.idx228.i
  %20 = load i64, ptr %__begin1.sroa.0.0.ptr.i, align 8
  %cmp.i14 = icmp eq i64 %20, 0
  br i1 %cmp.i14, label %for.inc.i, label %if.end42.i

if.end42.i:                                       ; preds = %for.body.i
  %21 = load i64, ptr %valid_encryption_len.i, align 8
  %add43.i = add i64 %21, %20
  %cmp.i.i73.i = icmp slt i64 %add43.i, 0
  br i1 %cmp.i.i73.i, label %if.then.i.i86.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i74.i

if.then.i.i86.i:                                  ; preds = %if.end42.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc87.i unwind label %lpad45.loopexit.split-lp.i

.noexc87.i:                                       ; preds = %if.then.i.i86.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i74.i: ; preds = %if.end42.i
  %cmp.not.i.i.i.i75.i = icmp eq i64 %add43.i, 0
  br i1 %cmp.not.i.i.i.i75.i, label %invoke.cont46.i, label %if.then.i.i.i.i.i76.i

if.then.i.i.i.i.i76.i:                            ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i74.i
  %call5.i.i.i.i1.i.i89.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add43.i) #21
          to label %call5.i.i.i.i1.i.i.noexc88.i unwind label %lpad45.loopexit.i

call5.i.i.i.i1.i.i.noexc88.i:                     ; preds = %if.then.i.i.i.i.i76.i
  store i8 0, ptr %call5.i.i.i.i1.i.i89.i, align 1
  %sub.i.i.i.i.i80.i = add nsw i64 %add43.i, -1
  %cmp.i.i.i.i.i.i.i81.i = icmp eq i64 %sub.i.i.i.i.i80.i, 0
  br i1 %cmp.i.i.i.i.i.i.i81.i, label %invoke.cont46.i, label %if.then.i.i.i.i.i.i.i.i.i82.i

if.then.i.i.i.i.i.i.i.i.i82.i:                    ; preds = %call5.i.i.i.i1.i.i.noexc88.i
  %incdec.ptr.i.i.i.i.i79.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i89.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i79.i, i8 0, i64 %sub.i.i.i.i.i80.i, i1 false)
  br label %invoke.cont46.i

invoke.cont46.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i82.i, %call5.i.i.i.i1.i.i.noexc88.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i74.i
  %buffer.sroa.0.2.i = phi ptr [ %call5.i.i.i.i1.i.i89.i, %call5.i.i.i.i1.i.i.noexc88.i ], [ %call5.i.i.i.i1.i.i89.i, %if.then.i.i.i.i.i.i.i.i.i82.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i74.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(260) %buffer.sroa.0.2.i, ptr noundef nonnull align 16 dereferenceable(260) @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 260, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.sroa.0.2.i, i64 %20
  %call56.i = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %ctx.i11, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %out_len.i, i64 noundef %add.i, ptr noundef %nonce.sroa.0.0.i, i64 noundef %call1.i, ptr noundef nonnull %buffer.sroa.0.2.i, i64 noundef 260, ptr noundef null, i64 noundef 0)
          to label %invoke.cont55.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

invoke.cont55.i:                                  ; preds = %invoke.cont46.i
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.then58.i, label %if.else.i

if.then58.i:                                      ; preds = %invoke.cont55.i
  invoke void @ERR_clear_error()
          to label %if.end62.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

lpad45.loopexit.i:                                ; preds = %if.then.i.i.i.i.i76.i
  %lpad.loopexit203.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad45.loopexit.split-lp.i:                       ; preds = %if.then.i.i86.i
  %lpad.loopexit.split-lp204.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i:         ; preds = %if.then72.i, %if.end62.i, %if.then58.i, %invoke.cont46.i
  %lpad.loopexit206.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i: ; preds = %if.else74.i
  %lpad.loopexit.split-lp207.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i
  %lpad.phi208.i = phi { ptr, i32 } [ %lpad.loopexit206.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp207.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %buffer.sroa.0.2.i) #22
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont55.i
  %22 = load ptr, ptr @stderr, align 8
  %conv.i = trunc i64 %20 to i32
  %call61.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, i32 noundef %conv.i) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit124.i

if.end62.i:                                       ; preds = %if.then58.i
  %23 = load i64, ptr %valid_encryption_len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer.sroa.0.2.i, ptr align 1 %valid_encryption.sroa.0.0.i, i64 %23, i1 false)
  %call70.i = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %ctx.i11, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %out_len.i, i64 noundef %23, ptr noundef %nonce.sroa.0.0.i, i64 noundef %call1.i, ptr noundef nonnull %buffer.sroa.0.2.i, i64 noundef %23, ptr noundef null, i64 noundef 0)
          to label %invoke.cont69.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

invoke.cont69.i:                                  ; preds = %if.end62.i
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.then72.i, label %if.else74.i

if.then72.i:                                      ; preds = %invoke.cont69.i
  invoke void @ERR_clear_error()
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit94.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.i

if.else74.i:                                      ; preds = %invoke.cont69.i
  %24 = load ptr, ptr @stderr, align 8
  %conv75.i = trunc i64 %20 to i32
  %call77.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.7, i32 noundef %conv75.i) #19
  %25 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %25)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit124.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.i

_ZNSt6vectorIhSaIhEED2Ev.exit94.i:                ; preds = %if.then72.i
  call void @_ZdlPv(ptr noundef nonnull %buffer.sroa.0.2.i) #22
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit94.i, %for.body.i
  %__begin1.sroa.0.0.add.i = add nuw nsw i64 %__begin1.sroa.0.0.idx228.i, 8
  %cmp.i.not.i = icmp eq i64 %__begin1.sroa.0.0.add.i, 176
  br i1 %cmp.i.not.i, label %for.body90.i, label %for.body.i

for.body90.i:                                     ; preds = %for.inc.i, %_ZNSt6vectorIhSaIhEED2Ev.exit120.i
  %__begin182.sroa.0.0.idx229.i = phi i64 [ %__begin182.sroa.0.0.add.i, %_ZNSt6vectorIhSaIhEED2Ev.exit120.i ], [ 0, %for.inc.i ]
  %__begin182.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 %__begin182.sroa.0.0.idx229.i
  %26 = load i64, ptr %__begin182.sroa.0.0.ptr.i, align 8
  %27 = load i64, ptr %valid_encryption_len.i, align 8
  %add94.i = add i64 %27, %26
  %cmp.i.i97.i = icmp slt i64 %add94.i, 0
  br i1 %cmp.i.i97.i, label %if.then.i.i110.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i98.i

if.then.i.i110.i:                                 ; preds = %for.body90.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc111.i unwind label %lpad96.loopexit.split-lp.i

.noexc111.i:                                      ; preds = %if.then.i.i110.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i98.i: ; preds = %for.body90.i
  %cmp.not.i.i.i.i99.i = icmp eq i64 %add94.i, 0
  br i1 %cmp.not.i.i.i.i99.i, label %invoke.cont97.i, label %if.then.i.i.i.i.i100.i

if.then.i.i.i.i.i100.i:                           ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i98.i
  %call5.i.i.i.i1.i.i113.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add94.i) #21
          to label %call5.i.i.i.i1.i.i.noexc112.i unwind label %lpad96.loopexit.i

call5.i.i.i.i1.i.i.noexc112.i:                    ; preds = %if.then.i.i.i.i.i100.i
  store i8 0, ptr %call5.i.i.i.i1.i.i113.i, align 1
  %sub.i.i.i.i.i104.i = add nsw i64 %add94.i, -1
  %cmp.i.i.i.i.i.i.i105.i = icmp eq i64 %sub.i.i.i.i.i104.i, 0
  br i1 %cmp.i.i.i.i.i.i.i105.i, label %invoke.cont97.i, label %if.then.i.i.i.i.i.i.i.i.i106.i

if.then.i.i.i.i.i.i.i.i.i106.i:                   ; preds = %call5.i.i.i.i1.i.i.noexc112.i
  %incdec.ptr.i.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i113.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i103.i, i8 0, i64 %sub.i.i.i.i.i104.i, i1 false)
  br label %invoke.cont97.i

invoke.cont97.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i106.i, %call5.i.i.i.i1.i.i.noexc112.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i98.i
  %buffer93.sroa.0.1.i = phi ptr [ %call5.i.i.i.i1.i.i113.i, %call5.i.i.i.i1.i.i.noexc112.i ], [ %call5.i.i.i.i1.i.i113.i, %if.then.i.i.i.i.i.i.i.i.i106.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i98.i ]
  %add.ptr101.i = getelementptr inbounds i8, ptr %buffer93.sroa.0.1.i, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(260) %add.ptr101.i, ptr noundef nonnull align 16 dereferenceable(260) @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 260, i1 false)
  %call109.i = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %ctx.i11, ptr noundef nonnull %buffer93.sroa.0.1.i, ptr noundef nonnull %out_len102.i, i64 noundef %add.i, ptr noundef %nonce.sroa.0.0.i, i64 noundef %call1.i, ptr noundef nonnull %add.ptr101.i, i64 noundef 260, ptr noundef null, i64 noundef 0)
          to label %invoke.cont108.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit117.i

invoke.cont108.i:                                 ; preds = %invoke.cont97.i
  %tobool110.not.i = icmp eq i32 %call109.i, 0
  br i1 %tobool110.not.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit127.i, label %if.end115.i

lpad96.loopexit.i:                                ; preds = %if.then.i.i.i.i.i100.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad96.loopexit.split-lp.i:                       ; preds = %if.then.i.i110.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

_ZNSt6vectorIhSaIhEED2Ev.exit117.i:               ; preds = %if.end124.i, %invoke.cont97.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %buffer93.sroa.0.1.i) #22
  br label %ehcleanup.i

if.end115.i:                                      ; preds = %invoke.cont108.i
  %29 = load i64, ptr %out_len102.i, align 8
  %30 = load i64, ptr %valid_encryption_len.i, align 8
  %cmp116.not.i = icmp eq i64 %29, %30
  br i1 %cmp116.not.i, label %lor.lhs.false.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit127.i

lor.lhs.false.i:                                  ; preds = %if.end115.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %buffer93.sroa.0.1.i, ptr %valid_encryption.sroa.0.0.i, i64 %29)
  %cmp119.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp119.not.i, label %if.end124.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit127.i

if.end124.i:                                      ; preds = %lor.lhs.false.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr101.i, ptr align 1 %valid_encryption.sroa.0.0.i, i64 %29, i1 false)
  %add128.i = add i64 %29, %26
  %call131.i = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %ctx.i11, ptr noundef nonnull %buffer93.sroa.0.1.i, ptr noundef nonnull %out_len102.i, i64 noundef %add128.i, ptr noundef %nonce.sroa.0.0.i, i64 noundef %call1.i, ptr noundef nonnull %add.ptr101.i, i64 noundef %29, ptr noundef null, i64 noundef 0)
          to label %invoke.cont130.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit117.i

invoke.cont130.i:                                 ; preds = %if.end124.i
  %tobool132.not.i = icmp eq i32 %call131.i, 0
  br i1 %tobool132.not.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit127.i, label %if.end137.i

if.end137.i:                                      ; preds = %invoke.cont130.i
  %31 = load i64, ptr %out_len102.i, align 8
  %cmp138.not.i = icmp eq i64 %31, 260
  br i1 %cmp138.not.i, label %lor.lhs.false139.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit127.i

lor.lhs.false139.i:                               ; preds = %if.end137.i
  %bcmp35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(260) %buffer93.sroa.0.1.i, ptr noundef nonnull dereferenceable(260) @_ZZL22TestWithAliasedBuffersPK11evp_aead_stE10kPlaintext, i64 260)
  %cmp141.not.i = icmp eq i32 %bcmp35.i, 0
  br i1 %cmp141.not.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit120.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit127.i

_ZNSt6vectorIhSaIhEED2Ev.exit120.i:               ; preds = %lor.lhs.false139.i
  call void @_ZdlPv(ptr noundef nonnull %buffer93.sroa.0.1.i) #22
  %__begin182.sroa.0.0.add.i = add nuw nsw i64 %__begin182.sroa.0.0.idx229.i, 8
  %cmp.i96.not.i = icmp eq i64 %__begin182.sroa.0.0.add.i, 176
  br i1 %cmp.i96.not.i, label %cleanup153.i, label %for.body90.i

_ZNSt6vectorIhSaIhEED2Ev.exit124.i:               ; preds = %if.else74.i, %if.else.i
  call void @_ZdlPv(ptr noundef nonnull %buffer.sroa.0.2.i) #22
  br label %cleanup153.i

_ZNSt6vectorIhSaIhEED2Ev.exit127.i:               ; preds = %lor.lhs.false139.i, %if.end137.i, %invoke.cont130.i, %lor.lhs.false.i, %if.end115.i, %invoke.cont108.i
  %.str.8.sink.i = phi ptr [ @.str.8, %invoke.cont108.i ], [ @.str.9, %lor.lhs.false.i ], [ @.str.9, %if.end115.i ], [ @.str.10, %invoke.cont130.i ], [ @.str.11, %lor.lhs.false139.i ], [ @.str.11, %if.end137.i ]
  %32 = load ptr, ptr @stderr, align 8
  %conv112.i = trunc i64 %26 to i32
  %call114.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull %.str.8.sink.i, i32 noundef %conv112.i) #19
  call void @_ZdlPv(ptr noundef nonnull %buffer93.sroa.0.1.i) #22
  br label %cleanup153.i

cleanup153.i:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit120.i, %_ZNSt6vectorIhSaIhEED2Ev.exit127.i, %_ZNSt6vectorIhSaIhEED2Ev.exit124.i, %if.then32.i
  %retval.1.i = phi i1 [ false, %if.then32.i ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit124.i ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit127.i ], [ true, %_ZNSt6vectorIhSaIhEED2Ev.exit120.i ]
  %tobool.not.i.i.i128.i = icmp eq ptr %valid_encryption.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i128.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit130.i, label %if.then.i.i.i129.i

if.then.i.i.i129.i:                               ; preds = %cleanup153.i
  call void @_ZdlPv(ptr noundef nonnull %valid_encryption.sroa.0.0.i) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit130.i

_ZNSt6vectorIhSaIhEED2Ev.exit130.i:               ; preds = %if.then.i.i.i129.i, %cleanup153.i
  %tobool.not.i.i.i131.i = icmp eq ptr %nonce.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i131.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i132.i

if.then.i.i.i132.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit130.i
  call void @_ZdlPv(ptr noundef nonnull %nonce.sroa.0.0.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i132.i, %_ZNSt6vectorIhSaIhEED2Ev.exit130.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #22
  br label %cleanup158.i

ehcleanup.i:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit117.i, %lpad96.loopexit.split-lp.i, %lpad96.loopexit.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %lpad45.loopexit.split-lp.i, %lpad45.loopexit.i, %lpad23.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi208.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %28, %_ZNSt6vectorIhSaIhEED2Ev.exit117.i ], [ %19, %lpad23.i ], [ %lpad.loopexit203.i, %lpad45.loopexit.i ], [ %lpad.loopexit.split-lp204.i, %lpad45.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad96.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad96.loopexit.split-lp.i ]
  %tobool.not.i.i.i137.i = icmp eq ptr %valid_encryption.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i137.i, label %ehcleanup155.i, label %if.then.i.i.i138.i

if.then.i.i.i138.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %valid_encryption.sroa.0.0.i) #22
  br label %ehcleanup155.i

ehcleanup155.i:                                   ; preds = %if.then.i.i.i138.i, %ehcleanup.i, %lpad21.i
  %.pn.pn.i = phi { ptr, i32 } [ %18, %lpad21.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i138.i ]
  %tobool.not.i.i.i140.i = icmp eq ptr %nonce.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i140.i, label %_ZNSt6vectorImSaImEED2Ev.exit146.i, label %if.then.i.i.i141.i

if.then.i.i.i141.i:                               ; preds = %ehcleanup155.i
  call void @_ZdlPv(ptr noundef nonnull %nonce.sroa.0.0.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit146.i

_ZNSt6vectorImSaImEED2Ev.exit146.i:               ; preds = %if.then.i.i.i141.i, %ehcleanup155.i, %lpad18.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %17, %lpad18.i ], [ %.pn.pn.i, %ehcleanup155.i ], [ %.pn.pn.i, %if.then.i.i.i141.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #22
  br label %ehcleanup159.i

cleanup158.i:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %invoke.cont10.i
  %retval.0.i15 = phi i1 [ %retval.1.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ false, %invoke.cont10.i ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %ctx.i11)
          to label %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup158.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i: ; preds = %cleanup158.i
  %tobool.not.i.i.i147.i = icmp eq ptr %key.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i147.i, label %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit, label %if.then.i.i.i148.i

if.then.i.i.i148.i:                               ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %key.sroa.0.0.i) #22
  br label %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit

ehcleanup159.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit146.i, %_ZNSt12_Vector_baseImSaImEED2Ev.exit.i.i, %lpad6.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit146.i ], [ %13, %lpad6.i ], [ %14, %_ZNSt12_Vector_baseImSaImEED2Ev.exit.i.i ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %ctx.i11)
          to label %ehcleanup161.i unwind label %terminate.lpad.i150.i

terminate.lpad.i150.i:                            ; preds = %ehcleanup159.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

ehcleanup161.i:                                   ; preds = %ehcleanup159.i, %lpad4.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %12, %lpad4.i ], [ %.pn.pn.pn.pn.i, %ehcleanup159.i ]
  %tobool.not.i.i.i152.i = icmp eq ptr %key.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i152.i, label %eh.resume.i, label %if.then.i.i.i153.i

if.then.i.i.i153.i:                               ; preds = %ehcleanup161.i
  call void @_ZdlPv(ptr noundef nonnull %key.sroa.0.0.i) #22
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %if.then.i.i.i153.i, %ehcleanup161.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i

_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit:  ; preds = %_ZN20ScopedOpenSSLContextI15evp_aead_ctx_stvXadL_Z17EVP_AEAD_CTX_zeroEEXadL_Z20EVP_AEAD_CTX_cleanupEEED2Ev.exit.i, %if.then.i.i.i148.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ctx.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valid_encryption_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len102.i)
  br i1 %retval.0.i15, label %if.end23, label %if.then19

if.then19:                                        ; preds = %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit
  %37 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx136.lcssa) #19
  br label %return

if.end23:                                         ; preds = %_ZL22TestWithAliasedBuffersPK11evp_aead_st.exit, %if.end16
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %38 = load ptr, ptr %arrayidx24, align 8
  %call25 = call noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef nonnull @_ZL8TestAEADP8FileTestPv, ptr noundef %call13, ptr noundef %38)
  br label %return

return:                                           ; preds = %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread, %if.end23, %if.then19, %if.then3, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.then3 ], [ %call25, %if.end23 ], [ 1, %if.then19 ], [ 1, %_ZL27TestCleanupAfterInitFailurePK11evp_aead_st.exit.thread ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestAEADP8FileTestPv(ptr noundef %t, ptr noundef %arg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::vector", align 8
  %nonce = alloca %"class.std::vector", align 8
  %in = alloca %"class.std::vector", align 8
  %ad = alloca %"class.std::vector", align 8
  %ct = alloca %"class.std::vector", align 8
  %tag = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.5", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.5", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.5", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.5", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.5", align 1
  %ctx = alloca %class.ScopedOpenSSLContext, align 8
  %out = alloca %"class.std::vector", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.5", align 1
  %out_len = alloca i64, align 8
  %out2 = alloca %"class.std::vector", align 8
  %out2_len = alloca i64, align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator.5", align 1
  %ref.tmp273 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nonce, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %in, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ad, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ct, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %lor.lhs.false, label %cleanup332.sink.split

lor.lhs.false:                                    ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lor.lhs.false
  %call11 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %nonce, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %lor.lhs.false12, label %cleanup332.sink.split.sink.split

lor.lhs.false12:                                  ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %lor.lhs.false12
  %call21 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %in, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  br i1 %call21, label %lor.lhs.false22, label %cleanup332.sink.split.sink.split.sink.split

lor.lhs.false22:                                  ; preds = %invoke.cont20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %lor.lhs.false22
  %call31 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %ad, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  br i1 %call31, label %lor.lhs.false32, label %cleanup332.sink.split.sink.split.sink.split.sink.split

lor.lhs.false32:                                  ; preds = %invoke.cont30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %lor.lhs.false32
  %call41 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %ct, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  br i1 %call41, label %lor.rhs, label %cleanup332.critedge447

lor.rhs:                                          ; preds = %invoke.cont40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %lor.rhs
  %call50 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %tag, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %cleanup.done56.thread unwind label %lpad48

cleanup.done56.thread:                            ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br i1 %call50, label %if.end, label %cleanup332

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad6:                                            ; preds = %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action114

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107

lpad16:                                           ; preds = %lor.lhs.false12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100

lpad19:                                           ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93

lpad26:                                           ; preds = %lor.lhs.false22
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86

lpad29:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79

lpad36:                                           ; preds = %lor.lhs.false32
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72

lpad39:                                           ; preds = %invoke.cont37
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65

lpad45:                                           ; preds = %lor.rhs
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58

lpad48:                                           ; preds = %invoke.cont46
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  br label %cleanup.action58

cleanup.action58:                                 ; preds = %lpad45, %lpad48
  %.pn = phi { ptr, i32 } [ %11, %lpad48 ], [ %10, %lpad45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %lpad39, %cleanup.action58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action58 ], [ %9, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  br label %cleanup.action72

cleanup.action72:                                 ; preds = %lpad36, %cleanup.action65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action65 ], [ %8, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %lpad29, %cleanup.action72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action72 ], [ %7, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  br label %cleanup.action86

cleanup.action86:                                 ; preds = %lpad26, %cleanup.action79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %cleanup.action79 ], [ %6, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #24
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %lpad19, %cleanup.action86
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action86 ], [ %5, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %cleanup.action100

cleanup.action100:                                ; preds = %lpad16, %cleanup.action93
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %cleanup.action93 ], [ %4, %lpad16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  br label %cleanup.action107

cleanup.action107:                                ; preds = %lpad9, %cleanup.action100
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %cleanup.action100 ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %cleanup.action114

cleanup.action114:                                ; preds = %lpad6, %cleanup.action107
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action107 ], [ %2, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %cleanup.action114, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action114 ], [ %1, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup116 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br label %ehcleanup333

if.end:                                           ; preds = %cleanup.done56.thread
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %ctx)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end
  %12 = load ptr, ptr %key, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %tag, i64 8
  %14 = load ptr, ptr %_M_finish.i47, align 8
  %15 = load ptr, ptr %tag, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %call126 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %ctx, ptr noundef %arg, ptr noundef %12, i64 noundef %sub.ptr.sub.i, i64 noundef %sub.ptr.sub.i50, i32 noundef 1)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont119
  %tobool.not = icmp eq i32 %call126, 0
  br i1 %tobool.not, label %if.then127, label %if.end129

if.then127:                                       ; preds = %invoke.cont125
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull @.str.19)
          to label %cleanup330 unwind label %lpad124

lpad118:                                          ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad124:                                          ; preds = %if.end129, %if.then127, %invoke.cont119
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

if.end129:                                        ; preds = %invoke.cont125
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %in, i64 8
  %18 = load ptr, ptr %_M_finish.i51, align 8
  %19 = load ptr, ptr %in, align 8
  %call132 = invoke i64 @EVP_AEAD_max_overhead(ptr noundef %arg)
          to label %invoke.cont131 unwind label %lpad124

invoke.cont131:                                   ; preds = %if.end129
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %add = add i64 %sub.ptr.sub.i54, %call132
  %cmp.i.i = icmp slt i64 %add, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc unwind label %lpad134

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont135, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #21
          to label %call5.i.i.i.i1.i.i.noexc unwind label %lpad134

call5.i.i.i.i1.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i55, ptr %out, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i55, i64 %add
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i55, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i55, i64 1
  %sub.i.i.i.i.i = add nsw i64 %add, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont135, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i1.i.i.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i1.i.i.noexc ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont135
  %call143 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #24
  br i1 %call143, label %if.else, label %if.then147

if.then147:                                       ; preds = %invoke.cont142
  %20 = load ptr, ptr %out, align 8
  %21 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %22 = load ptr, ptr %nonce, align 8
  %_M_finish.i60 = getelementptr inbounds nuw i8, ptr %nonce, i64 8
  %23 = load ptr, ptr %_M_finish.i60, align 8
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %24 = load ptr, ptr %in, align 8
  %25 = load ptr, ptr %_M_finish.i51, align 8
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  %26 = load ptr, ptr %ad, align 8
  %_M_finish.i68 = getelementptr inbounds nuw i8, ptr %ad, i64 8
  %27 = load ptr, ptr %_M_finish.i68, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %call159 = invoke i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %ctx, ptr noundef %20, ptr noundef nonnull %out_len, i64 noundef %sub.ptr.sub.i59, ptr noundef %22, i64 noundef %sub.ptr.sub.i63, ptr noundef %24, i64 noundef %sub.ptr.sub.i67, ptr noundef %26, i64 noundef %sub.ptr.sub.i71)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.then147
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then213.invoke, label %if.end163

lpad134:                                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad139:                                          ; preds = %invoke.cont135
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad141:                                          ; preds = %invoke.cont140
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #24
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad141, %lpad139
  %.pn37 = phi { ptr, i32 } [ %30, %lpad141 ], [ %29, %lpad139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #24
  br label %ehcleanup329

lpad157:                                          ; preds = %if.then213.invoke, %if.then.i.i.i175.invoke, %.noexc192, %if.end204, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i158, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont205, %lor.lhs.false182, %if.end175, %if.then169, %if.then147
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

if.end163:                                        ; preds = %invoke.cont158
  %32 = load i64, ptr %out_len, align 8
  %33 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %34 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %32, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end163
  %sub.i = sub nuw i64 %32, %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i, -1
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %sub.ptr.sub.i.i, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %if.then.i
  store i8 0, ptr %33, align 1
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %sub.i.i.i.i.i74 = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i.i75 = icmp eq i64 %sub.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i.i.i.i.i75, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i76:                      ; preds = %if.then.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %33, i64 %sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i73, i8 0, i64 %sub.i.i.i.i.i74, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i72
  %__first.addr.0.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %if.then.i.i.i.i.i72 ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i76 ]
  store ptr %__first.addr.0.i.i.i.i.i77, ptr %_M_finish.i.i7.i, align 8
  %.pre = load ptr, ptr %out, align 8
  br label %invoke.cont164

if.else.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %sub.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i175.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.i)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad157

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i79, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %sub.i.i.i23.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i23.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.then.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i25.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %sub.i.i.i23.i.i, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i25.i.i, %call5.i.i.i.i.i.noexc
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i79, ptr align 1 %34, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %try.cont.i.i
  %tobool.not.i30.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i30.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i, label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i: ; preds = %if.then.i31.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i79, ptr %out, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i79, i64 %32
  store ptr %add.ptr36.i.i, ptr %_M_finish.i.i7.i, align 8
  %add.ptr39.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i79, i64 %36
  store ptr %add.ptr39.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont164

if.else.i:                                        ; preds = %if.end163
  %cmp4.i = icmp ult i64 %32, %sub.ptr.sub.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont164

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 %32
  %tobool.not.i.i = icmp eq ptr %33, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont164, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i7.i, align 8
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %37 = phi ptr [ %34, %invoke.cont.i.i ], [ %34, %if.then5.i ], [ %34, %if.else.i ], [ %call5.i.i.i.i.i79, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ]
  %38 = phi ptr [ %add.ptr.i, %invoke.cont.i.i ], [ %33, %if.then5.i ], [ %33, %if.else.i ], [ %add.ptr36.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i ], [ %__first.addr.0.i.i.i.i.i77, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ]
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %_M_finish.i84 = getelementptr inbounds nuw i8, ptr %ct, i64 8
  %39 = load ptr, ptr %_M_finish.i84, align 8
  %40 = load ptr, ptr %ct, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %41 = load ptr, ptr %_M_finish.i47, align 8
  %42 = load ptr, ptr %tag, align 8
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %add168 = add i64 %sub.ptr.sub.i91, %sub.ptr.sub.i87
  %cmp.not = icmp eq i64 %sub.ptr.sub.i83, %add168
  br i1 %cmp.not, label %if.end175, label %if.then169

if.then169:                                       ; preds = %invoke.cont164
  %43 = load i64, ptr %out_len, align 8
  %conv = trunc i64 %43 to i32
  %conv173 = trunc i64 %add168 to i32
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull @.str.22, i32 noundef %conv, i32 noundef %conv173)
          to label %cleanup328 unwind label %lpad157

if.end175:                                        ; preds = %invoke.cont164
  %call181 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %40, i64 noundef %sub.ptr.sub.i87, ptr noundef %37, i64 noundef %sub.ptr.sub.i87)
          to label %invoke.cont180 unwind label %lpad157

invoke.cont180:                                   ; preds = %if.end175
  br i1 %call181, label %lor.lhs.false182, label %cleanup328

lor.lhs.false182:                                 ; preds = %invoke.cont180
  %44 = load ptr, ptr %tag, align 8
  %45 = load ptr, ptr %_M_finish.i47, align 8
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  %46 = load ptr, ptr %out, align 8
  %47 = load ptr, ptr %_M_finish.i84, align 8
  %48 = load ptr, ptr %ct, align 8
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 %sub.ptr.sub.i115
  %call189 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %44, i64 noundef %sub.ptr.sub.i111, ptr noundef %add.ptr, i64 noundef %sub.ptr.sub.i111)
          to label %invoke.cont188 unwind label %lpad157

invoke.cont188:                                   ; preds = %lor.lhs.false182
  br i1 %call189, label %if.end204, label %cleanup328

if.else:                                          ; preds = %invoke.cont142
  %_M_finish.i120 = getelementptr inbounds nuw i8, ptr %ct, i64 8
  %49 = load ptr, ptr %_M_finish.i120, align 8
  %50 = load ptr, ptr %ct, align 8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %51 = load ptr, ptr %_M_finish.i47, align 8
  %52 = load ptr, ptr %tag, align 8
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %add194 = add i64 %sub.ptr.sub.i127, %sub.ptr.sub.i123
  %53 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %54 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i130 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i.i130
  %cmp.i132 = icmp ugt i64 %add194, %sub.ptr.sub.i.i131
  br i1 %cmp.i132, label %if.then.i139, label %if.else.i133

if.then.i139:                                     ; preds = %if.else
  %sub.i140 = sub nuw i64 %add194, %sub.ptr.sub.i.i131
  %_M_end_of_storage.i.i141 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %55 = load ptr, ptr %_M_end_of_storage.i.i141, align 8
  %sub.ptr.lhs.cast.i8.i142 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i9.i143 = sub i64 %sub.ptr.lhs.cast.i8.i142, %sub.ptr.lhs.cast.i.i129
  %cmp4.i.i144 = icmp sgt i64 %sub.ptr.sub.i.i131, -1
  call void @llvm.assume(i1 %cmp4.i.i144)
  %sub.i.i145 = xor i64 %sub.ptr.sub.i.i131, 9223372036854775807
  %cmp6.i.i146 = icmp ule i64 %sub.ptr.sub.i9.i143, %sub.i.i145
  call void @llvm.assume(i1 %cmp6.i.i146)
  %cmp8.not.i.i147 = icmp ult i64 %sub.ptr.sub.i9.i143, %sub.i140
  br i1 %cmp8.not.i.i147, label %if.else.i.i156, label %if.then.i.i.i.i.i148

if.then.i.i.i.i.i148:                             ; preds = %if.then.i139
  store i8 0, ptr %53, align 1
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %sub.i.i.i.i.i150 = add i64 %sub.i140, -1
  %cmp.i.i.i.i.i.i.i151 = icmp eq i64 %sub.i.i.i.i.i150, 0
  br i1 %cmp.i.i.i.i.i.i.i151, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i154, label %if.then.i.i.i.i.i.i.i.i.i152

if.then.i.i.i.i.i.i.i.i.i152:                     ; preds = %if.then.i.i.i.i.i148
  %add.ptr.i.i.i.i.i.i.i153 = getelementptr i8, ptr %53, i64 %sub.i140
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i149, i8 0, i64 %sub.i.i.i.i.i150, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i154

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i154: ; preds = %if.then.i.i.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i148
  %__first.addr.0.i.i.i.i.i155 = phi ptr [ %incdec.ptr.i.i.i.i.i149, %if.then.i.i.i.i.i148 ], [ %add.ptr.i.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i.i.i.i152 ]
  store ptr %__first.addr.0.i.i.i.i.i155, ptr %_M_finish.i.i7.i, align 8
  %.pre448 = load ptr, ptr %out, align 8
  br label %invoke.cont195

if.else.i.i156:                                   ; preds = %if.then.i139
  %cmp.i.i.i157 = icmp ult i64 %sub.i.i145, %sub.i140
  br i1 %cmp.i.i.i157, label %if.then.i.i.i175.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i158

if.then.i.i.i175.invoke:                          ; preds = %if.else.i.i156, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %if.then.i.i.i175.cont unwind label %lpad157

if.then.i.i.i175.cont:                            ; preds = %if.then.i.i.i175.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i158: ; preds = %if.else.i.i156
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i131, i64 %sub.i140)
  %add.i.i.i160 = add nuw i64 %.sroa.speculated.i.i.i159, %sub.ptr.sub.i.i131
  %56 = call i64 @llvm.umin.i64(i64 %add.i.i.i160, i64 9223372036854775807)
  %call5.i.i.i.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
          to label %call5.i.i.i.i.i.noexc177 unwind label %lpad157

call5.i.i.i.i.i.noexc177:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i158
  %add.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i178, i64 %sub.ptr.sub.i.i131
  store i8 0, ptr %add.ptr.i.i161, align 1
  %sub.i.i.i23.i.i162 = add nsw i64 %sub.i140, -1
  %cmp.i.i.i.i.i24.i.i163 = icmp eq i64 %sub.i.i.i23.i.i162, 0
  br i1 %cmp.i.i.i.i.i24.i.i163, label %try.cont.i.i166, label %if.then.i.i.i.i.i.i.i25.i.i164

if.then.i.i.i.i.i.i.i25.i.i164:                   ; preds = %call5.i.i.i.i.i.noexc177
  %incdec.ptr.i.i.i22.i.i165 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i161, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i165, i8 0, i64 %sub.i.i.i23.i.i162, i1 false)
  br label %try.cont.i.i166

try.cont.i.i166:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i164, %call5.i.i.i.i.i.noexc177
  %cmp.i.i.i.i.not.i.i167 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.not.i.i167, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i169, label %if.then.i.i.i.i.i.i168

if.then.i.i.i.i.i.i168:                           ; preds = %try.cont.i.i166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i178, ptr align 1 %54, i64 %sub.ptr.sub.i.i131, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i169

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i169: ; preds = %if.then.i.i.i.i.i.i168, %try.cont.i.i166
  %tobool.not.i30.i.i170 = icmp eq ptr %54, null
  br i1 %tobool.not.i30.i.i170, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i172, label %if.then.i31.i.i171

if.then.i31.i.i171:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i169
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i172

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i172: ; preds = %if.then.i31.i.i171, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i169
  store ptr %call5.i.i.i.i.i178, ptr %out, align 8
  %add.ptr36.i.i173 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i178, i64 %add194
  store ptr %add.ptr36.i.i173, ptr %_M_finish.i.i7.i, align 8
  %add.ptr39.i.i174 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i178, i64 %56
  store ptr %add.ptr39.i.i174, ptr %_M_end_of_storage.i.i141, align 8
  br label %invoke.cont195

if.else.i133:                                     ; preds = %if.else
  %cmp4.i134 = icmp ult i64 %add194, %sub.ptr.sub.i.i131
  br i1 %cmp4.i134, label %if.then5.i135, label %invoke.cont195

if.then5.i135:                                    ; preds = %if.else.i133
  %add.ptr.i136 = getelementptr inbounds i8, ptr %54, i64 %add194
  %tobool.not.i.i137 = icmp eq ptr %53, %add.ptr.i136
  br i1 %tobool.not.i.i137, label %invoke.cont195, label %invoke.cont.i.i138

invoke.cont.i.i138:                               ; preds = %if.then5.i135
  store ptr %add.ptr.i136, ptr %_M_finish.i.i7.i, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %invoke.cont.i.i138, %if.then5.i135, %if.else.i133, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i172, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i154
  %57 = phi ptr [ %54, %invoke.cont.i.i138 ], [ %54, %if.then5.i135 ], [ %54, %if.else.i133 ], [ %call5.i.i.i.i.i178, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i172 ], [ %.pre448, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i154 ]
  %58 = load ptr, ptr %ct, align 8
  %59 = load ptr, ptr %_M_finish.i120, align 8
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %sub.ptr.sub.i183, i1 false)
  %60 = load ptr, ptr %out, align 8
  %61 = load ptr, ptr %_M_finish.i120, align 8
  %62 = load ptr, ptr %ct, align 8
  %sub.ptr.lhs.cast.i185 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186
  %add.ptr201 = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub.i187
  %63 = load ptr, ptr %tag, align 8
  %64 = load ptr, ptr %_M_finish.i47, align 8
  %sub.ptr.lhs.cast.i189 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i190 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr201, ptr align 1 %63, i64 %sub.ptr.sub.i191, i1 false)
  br label %if.end204

if.end204:                                        ; preds = %invoke.cont188, %invoke.cont195
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %ctx)
          to label %.noexc192 unwind label %lpad157

.noexc192:                                        ; preds = %if.end204
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %ctx)
          to label %invoke.cont205 unwind label %lpad157

invoke.cont205:                                   ; preds = %.noexc192
  %65 = load ptr, ptr %key, align 8
  %66 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i195 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i196 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i197 = sub i64 %sub.ptr.lhs.cast.i195, %sub.ptr.rhs.cast.i196
  %67 = load ptr, ptr %_M_finish.i47, align 8
  %68 = load ptr, ptr %tag, align 8
  %sub.ptr.lhs.cast.i199 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i200 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200
  %call211 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %ctx, ptr noundef %arg, ptr noundef %65, i64 noundef %sub.ptr.sub.i197, i64 noundef %sub.ptr.sub.i201, i32 noundef 0)
          to label %invoke.cont210 unwind label %lpad157

invoke.cont210:                                   ; preds = %invoke.cont205
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %if.then213.invoke, label %if.end215

if.then213.invoke:                                ; preds = %invoke.cont158, %invoke.cont210
  %69 = phi ptr [ @.str.19, %invoke.cont210 ], [ @.str.21, %invoke.cont158 ]
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %69)
          to label %cleanup328 unwind label %lpad157

if.end215:                                        ; preds = %invoke.cont210
  %70 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %71 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %cmp.i.i206 = icmp slt i64 %sub.ptr.sub.i205, 0
  br i1 %cmp.i.i206, label %if.then.i.i219, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i207

if.then.i.i219:                                   ; preds = %if.end215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc220 unwind label %lpad218

.noexc220:                                        ; preds = %if.then.i.i219
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i207: ; preds = %if.end215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out2, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i208 = icmp eq ptr %70, %71
  br i1 %cmp.not.i.i.i.i208, label %invoke.cont219, label %if.then.i.i.i.i.i209

if.then.i.i.i.i.i209:                             ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i207
  %call5.i.i.i.i1.i.i222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i205) #21
          to label %call5.i.i.i.i1.i.i.noexc221 unwind label %lpad218

call5.i.i.i.i1.i.i.noexc221:                      ; preds = %if.then.i.i.i.i.i209
  store ptr %call5.i.i.i.i1.i.i222, ptr %out2, align 8
  %add.ptr.i.i.i210 = getelementptr i8, ptr %call5.i.i.i.i1.i.i222, i64 %sub.ptr.sub.i205
  %_M_end_of_storage.i.i.i211 = getelementptr inbounds nuw i8, ptr %out2, i64 16
  store ptr %add.ptr.i.i.i210, ptr %_M_end_of_storage.i.i.i211, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i222, align 1
  %incdec.ptr.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i222, i64 1
  %sub.i.i.i.i.i213 = add nsw i64 %sub.ptr.sub.i205, -1
  %cmp.i.i.i.i.i.i.i214 = icmp eq i64 %sub.i.i.i.i.i213, 0
  br i1 %cmp.i.i.i.i.i.i.i214, label %invoke.cont219, label %if.then.i.i.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i.i.i215:                     ; preds = %call5.i.i.i.i1.i.i.noexc221
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i212, i8 0, i64 %sub.i.i.i.i.i213, i1 false)
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i207, %if.then.i.i.i.i.i.i.i.i.i215, %call5.i.i.i.i1.i.i.noexc221
  %72 = phi ptr [ %call5.i.i.i.i1.i.i222, %call5.i.i.i.i1.i.i.noexc221 ], [ %call5.i.i.i.i1.i.i222, %if.then.i.i.i.i.i.i.i.i.i215 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i207 ]
  %__first.addr.0.i.i.i.i.i216 = phi ptr [ %incdec.ptr.i.i.i.i.i212, %call5.i.i.i.i1.i.i.noexc221 ], [ %add.ptr.i.i.i210, %if.then.i.i.i.i.i.i.i.i.i215 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i207 ]
  %_M_finish.i.i7.i217 = getelementptr inbounds nuw i8, ptr %out2, i64 8
  store ptr %__first.addr.0.i.i.i.i.i216, ptr %_M_finish.i.i7.i217, align 8
  %sub.ptr.lhs.cast.i225 = ptrtoint ptr %__first.addr.0.i.i.i.i.i216 to i64
  %sub.ptr.rhs.cast.i226 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i227 = sub i64 %sub.ptr.lhs.cast.i225, %sub.ptr.rhs.cast.i226
  %73 = load ptr, ptr %nonce, align 8
  %_M_finish.i228 = getelementptr inbounds nuw i8, ptr %nonce, i64 8
  %74 = load ptr, ptr %_M_finish.i228, align 8
  %sub.ptr.lhs.cast.i229 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i230 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i231 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i230
  %75 = load ptr, ptr %ad, align 8
  %_M_finish.i236 = getelementptr inbounds nuw i8, ptr %ad, i64 8
  %76 = load ptr, ptr %_M_finish.i236, align 8
  %sub.ptr.lhs.cast.i237 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i238 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i239 = sub i64 %sub.ptr.lhs.cast.i237, %sub.ptr.rhs.cast.i238
  %call232 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %ctx, ptr noundef %72, ptr noundef nonnull %out2_len, i64 noundef %sub.ptr.sub.i227, ptr noundef %73, i64 noundef %sub.ptr.sub.i231, ptr noundef %71, i64 noundef %sub.ptr.sub.i205, ptr noundef %75, i64 noundef %sub.ptr.sub.i239)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont231
  %call239 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #24
  %tobool243.not = icmp eq i32 %call232, 0
  br i1 %call239, label %if.then242, label %if.end248

if.then242:                                       ; preds = %invoke.cont238
  br i1 %tobool243.not, label %if.end325.invoke, label %if.then323.invoke

lpad218:                                          ; preds = %if.then.i.i.i.i.i209, %if.then.i.i219
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad230:                                          ; preds = %if.then323.invoke, %if.end325.invoke, %.noexc331, %invoke.cont292, %.noexc300, %if.end261, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270, %if.then.i.i.i287, %invoke.cont310, %invoke.cont308, %if.end303, %invoke.cont293, %if.end291, %invoke.cont276, %invoke.cont274, %if.end272, %invoke.cont262, %invoke.cont253, %invoke.cont219
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad235:                                          ; preds = %invoke.cont231
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad237:                                          ; preds = %invoke.cont236
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #24
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %lpad237, %lpad235
  %.pn39 = phi { ptr, i32 } [ %80, %lpad237 ], [ %79, %lpad235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #24
  br label %ehcleanup327

if.end248:                                        ; preds = %invoke.cont238
  br i1 %tobool243.not, label %if.then323.invoke, label %if.end252

if.end252:                                        ; preds = %if.end248
  %81 = load i64, ptr %out2_len, align 8
  %82 = load ptr, ptr %_M_finish.i.i7.i217, align 8
  %83 = load ptr, ptr %out2, align 8
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  %cmp.i244 = icmp ugt i64 %81, %sub.ptr.sub.i.i243
  br i1 %cmp.i244, label %if.then.i251, label %if.else.i245

if.then.i251:                                     ; preds = %if.end252
  %sub.i252 = sub nuw i64 %81, %sub.ptr.sub.i.i243
  %_M_end_of_storage.i.i253 = getelementptr inbounds nuw i8, ptr %out2, i64 16
  %84 = load ptr, ptr %_M_end_of_storage.i.i253, align 8
  %sub.ptr.lhs.cast.i8.i254 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i9.i255 = sub i64 %sub.ptr.lhs.cast.i8.i254, %sub.ptr.lhs.cast.i.i241
  %cmp4.i.i256 = icmp sgt i64 %sub.ptr.sub.i.i243, -1
  call void @llvm.assume(i1 %cmp4.i.i256)
  %sub.i.i257 = xor i64 %sub.ptr.sub.i.i243, 9223372036854775807
  %cmp6.i.i258 = icmp ule i64 %sub.ptr.sub.i9.i255, %sub.i.i257
  call void @llvm.assume(i1 %cmp6.i.i258)
  %cmp8.not.i.i259 = icmp ult i64 %sub.ptr.sub.i9.i255, %sub.i252
  br i1 %cmp8.not.i.i259, label %if.else.i.i268, label %if.then.i.i.i.i.i260

if.then.i.i.i.i.i260:                             ; preds = %if.then.i251
  store i8 0, ptr %82, align 1
  %incdec.ptr.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %sub.i.i.i.i.i262 = add i64 %sub.i252, -1
  %cmp.i.i.i.i.i.i.i263 = icmp eq i64 %sub.i.i.i.i.i262, 0
  br i1 %cmp.i.i.i.i.i.i.i263, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i266, label %if.then.i.i.i.i.i.i.i.i.i264

if.then.i.i.i.i.i.i.i.i.i264:                     ; preds = %if.then.i.i.i.i.i260
  %add.ptr.i.i.i.i.i.i.i265 = getelementptr i8, ptr %82, i64 %sub.i252
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i261, i8 0, i64 %sub.i.i.i.i.i262, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i266

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i266: ; preds = %if.then.i.i.i.i.i.i.i.i.i264, %if.then.i.i.i.i.i260
  %__first.addr.0.i.i.i.i.i267 = phi ptr [ %incdec.ptr.i.i.i.i.i261, %if.then.i.i.i.i.i260 ], [ %add.ptr.i.i.i.i.i.i.i265, %if.then.i.i.i.i.i.i.i.i.i264 ]
  store ptr %__first.addr.0.i.i.i.i.i267, ptr %_M_finish.i.i7.i217, align 8
  %.pre449 = load ptr, ptr %out2, align 8
  br label %invoke.cont253

if.else.i.i268:                                   ; preds = %if.then.i251
  %cmp.i.i.i269 = icmp ult i64 %sub.i.i257, %sub.i252
  br i1 %cmp.i.i.i269, label %if.then.i.i.i287, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270

if.then.i.i.i287:                                 ; preds = %if.else.i.i268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc288 unwind label %lpad230

.noexc288:                                        ; preds = %if.then.i.i.i287
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270: ; preds = %if.else.i.i268
  %.sroa.speculated.i.i.i271 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i243, i64 %sub.i252)
  %add.i.i.i272 = add nuw i64 %.sroa.speculated.i.i.i271, %sub.ptr.sub.i.i243
  %85 = call i64 @llvm.umin.i64(i64 %add.i.i.i272, i64 9223372036854775807)
  %call5.i.i.i.i.i290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #21
          to label %call5.i.i.i.i.i.noexc289 unwind label %lpad230

call5.i.i.i.i.i.noexc289:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i270
  %add.ptr.i.i273 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i290, i64 %sub.ptr.sub.i.i243
  store i8 0, ptr %add.ptr.i.i273, align 1
  %sub.i.i.i23.i.i274 = add nsw i64 %sub.i252, -1
  %cmp.i.i.i.i.i24.i.i275 = icmp eq i64 %sub.i.i.i23.i.i274, 0
  br i1 %cmp.i.i.i.i.i24.i.i275, label %try.cont.i.i278, label %if.then.i.i.i.i.i.i.i25.i.i276

if.then.i.i.i.i.i.i.i25.i.i276:                   ; preds = %call5.i.i.i.i.i.noexc289
  %incdec.ptr.i.i.i22.i.i277 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i273, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i277, i8 0, i64 %sub.i.i.i23.i.i274, i1 false)
  br label %try.cont.i.i278

try.cont.i.i278:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i276, %call5.i.i.i.i.i.noexc289
  %cmp.i.i.i.i.not.i.i279 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.not.i.i279, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i281, label %if.then.i.i.i.i.i.i280

if.then.i.i.i.i.i.i280:                           ; preds = %try.cont.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i290, ptr align 1 %83, i64 %sub.ptr.sub.i.i243, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i281

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i281: ; preds = %if.then.i.i.i.i.i.i280, %try.cont.i.i278
  %tobool.not.i30.i.i282 = icmp eq ptr %83, null
  br i1 %tobool.not.i30.i.i282, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i284, label %if.then.i31.i.i283

if.then.i31.i.i283:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i281
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i284

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i284: ; preds = %if.then.i31.i.i283, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i281
  store ptr %call5.i.i.i.i.i290, ptr %out2, align 8
  %add.ptr36.i.i285 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i290, i64 %81
  store ptr %add.ptr36.i.i285, ptr %_M_finish.i.i7.i217, align 8
  %add.ptr39.i.i286 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i290, i64 %85
  store ptr %add.ptr39.i.i286, ptr %_M_end_of_storage.i.i253, align 8
  br label %invoke.cont253

if.else.i245:                                     ; preds = %if.end252
  %cmp4.i246 = icmp ult i64 %81, %sub.ptr.sub.i.i243
  br i1 %cmp4.i246, label %if.then5.i247, label %invoke.cont253

if.then5.i247:                                    ; preds = %if.else.i245
  %add.ptr.i248 = getelementptr inbounds i8, ptr %83, i64 %81
  %tobool.not.i.i249 = icmp eq ptr %82, %add.ptr.i248
  br i1 %tobool.not.i.i249, label %invoke.cont253, label %invoke.cont.i.i250

invoke.cont.i.i250:                               ; preds = %if.then5.i247
  store ptr %add.ptr.i248, ptr %_M_finish.i.i7.i217, align 8
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %invoke.cont.i.i250, %if.then5.i247, %if.else.i245, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i284, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i266
  %86 = phi ptr [ %add.ptr.i248, %invoke.cont.i.i250 ], [ %82, %if.then5.i247 ], [ %82, %if.else.i245 ], [ %add.ptr36.i.i285, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i284 ], [ %__first.addr.0.i.i.i.i.i267, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i266 ]
  %87 = phi ptr [ %83, %invoke.cont.i.i250 ], [ %83, %if.then5.i247 ], [ %83, %if.else.i245 ], [ %call5.i.i.i.i.i290, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i284 ], [ %.pre449, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i266 ]
  %88 = load ptr, ptr %in, align 8
  %89 = load ptr, ptr %_M_finish.i51, align 8
  %sub.ptr.lhs.cast.i293 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i294 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i295 = sub i64 %sub.ptr.lhs.cast.i293, %sub.ptr.rhs.cast.i294
  %sub.ptr.lhs.cast.i297 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i298 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i299 = sub i64 %sub.ptr.lhs.cast.i297, %sub.ptr.rhs.cast.i298
  %call259 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %88, i64 noundef %sub.ptr.sub.i295, ptr noundef %87, i64 noundef %sub.ptr.sub.i299)
          to label %invoke.cont258 unwind label %lpad230

invoke.cont258:                                   ; preds = %invoke.cont253
  br i1 %call259, label %if.end261, label %cleanup

if.end261:                                        ; preds = %invoke.cont258
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %ctx)
          to label %.noexc300 unwind label %lpad230

.noexc300:                                        ; preds = %if.end261
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %ctx)
          to label %invoke.cont262 unwind label %lpad230

invoke.cont262:                                   ; preds = %.noexc300
  %90 = load ptr, ptr %key, align 8
  %91 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i304 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i305 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i306 = sub i64 %sub.ptr.lhs.cast.i304, %sub.ptr.rhs.cast.i305
  %92 = load ptr, ptr %_M_finish.i47, align 8
  %93 = load ptr, ptr %tag, align 8
  %sub.ptr.lhs.cast.i308 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i309 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i310 = sub i64 %sub.ptr.lhs.cast.i308, %sub.ptr.rhs.cast.i309
  %call268 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %ctx, ptr noundef %arg, ptr noundef %90, i64 noundef %sub.ptr.sub.i306, i64 noundef %sub.ptr.sub.i310, i32 noundef 0)
          to label %invoke.cont267 unwind label %lpad230

invoke.cont267:                                   ; preds = %invoke.cont262
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %if.then323.invoke, label %if.end272

if.end272:                                        ; preds = %invoke.cont267
  store i8 0, ptr %ref.tmp273, align 1
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273)
          to label %invoke.cont274 unwind label %lpad230

invoke.cont274:                                   ; preds = %if.end272
  %94 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %95 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i312 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i313 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i314 = sub i64 %sub.ptr.lhs.cast.i312, %sub.ptr.rhs.cast.i313
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %out2, i64 noundef %sub.ptr.sub.i314)
          to label %invoke.cont276 unwind label %lpad230

invoke.cont276:                                   ; preds = %invoke.cont274
  %96 = load ptr, ptr %out2, align 8
  %97 = load ptr, ptr %_M_finish.i.i7.i217, align 8
  %sub.ptr.lhs.cast.i316 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i317 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317
  %98 = load ptr, ptr %nonce, align 8
  %99 = load ptr, ptr %_M_finish.i228, align 8
  %sub.ptr.lhs.cast.i320 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i321 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i322 = sub i64 %sub.ptr.lhs.cast.i320, %sub.ptr.rhs.cast.i321
  %100 = load ptr, ptr %out, align 8
  %101 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i324 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i325 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i326 = sub i64 %sub.ptr.lhs.cast.i324, %sub.ptr.rhs.cast.i325
  %102 = load ptr, ptr %ad, align 8
  %103 = load ptr, ptr %_M_finish.i236, align 8
  %sub.ptr.lhs.cast.i328 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i329 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i330 = sub i64 %sub.ptr.lhs.cast.i328, %sub.ptr.rhs.cast.i329
  %call287 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %ctx, ptr noundef %96, ptr noundef nonnull %out2_len, i64 noundef %sub.ptr.sub.i318, ptr noundef %98, i64 noundef %sub.ptr.sub.i322, ptr noundef %100, i64 noundef %sub.ptr.sub.i326, ptr noundef %102, i64 noundef %sub.ptr.sub.i330)
          to label %invoke.cont286 unwind label %lpad230

invoke.cont286:                                   ; preds = %invoke.cont276
  %tobool288.not = icmp eq i32 %call287, 0
  br i1 %tobool288.not, label %if.end291, label %if.then323.invoke

if.end291:                                        ; preds = %invoke.cont286
  invoke void @ERR_clear_error()
          to label %invoke.cont292 unwind label %lpad230

invoke.cont292:                                   ; preds = %if.end291
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %ctx)
          to label %.noexc331 unwind label %lpad230

.noexc331:                                        ; preds = %invoke.cont292
  invoke void @EVP_AEAD_CTX_zero(ptr noundef nonnull align 8 dereferenceable(16) %ctx)
          to label %invoke.cont293 unwind label %lpad230

invoke.cont293:                                   ; preds = %.noexc331
  %104 = load ptr, ptr %key, align 8
  %105 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i335 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i336 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i337 = sub i64 %sub.ptr.lhs.cast.i335, %sub.ptr.rhs.cast.i336
  %106 = load ptr, ptr %_M_finish.i47, align 8
  %107 = load ptr, ptr %tag, align 8
  %sub.ptr.lhs.cast.i339 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i340 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i341 = sub i64 %sub.ptr.lhs.cast.i339, %sub.ptr.rhs.cast.i340
  %call299 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %ctx, ptr noundef %arg, ptr noundef %104, i64 noundef %sub.ptr.sub.i337, i64 noundef %sub.ptr.sub.i341, i32 noundef 0)
          to label %invoke.cont298 unwind label %lpad230

invoke.cont298:                                   ; preds = %invoke.cont293
  %tobool300.not = icmp eq i32 %call299, 0
  br i1 %tobool300.not, label %if.then323.invoke, label %if.end303

if.end303:                                        ; preds = %invoke.cont298
  %108 = load ptr, ptr %out, align 8
  %109 = load i8, ptr %108, align 1
  %110 = xor i8 %109, -128
  store i8 %110, ptr %108, align 1
  %111 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %112 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i344 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i345 = ptrtoint ptr %112 to i64
  %113 = xor i64 %sub.ptr.rhs.cast.i345, -1
  %sub = add i64 %113, %sub.ptr.lhs.cast.i344
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %sub)
          to label %invoke.cont308 unwind label %lpad230

invoke.cont308:                                   ; preds = %if.end303
  %114 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %115 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i348 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i349 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i350 = sub i64 %sub.ptr.lhs.cast.i348, %sub.ptr.rhs.cast.i349
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %out2, i64 noundef %sub.ptr.sub.i350)
          to label %invoke.cont310 unwind label %lpad230

invoke.cont310:                                   ; preds = %invoke.cont308
  %116 = load ptr, ptr %out2, align 8
  %117 = load ptr, ptr %_M_finish.i.i7.i217, align 8
  %sub.ptr.lhs.cast.i352 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i353 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i354 = sub i64 %sub.ptr.lhs.cast.i352, %sub.ptr.rhs.cast.i353
  %118 = load ptr, ptr %nonce, align 8
  %119 = load ptr, ptr %_M_finish.i228, align 8
  %sub.ptr.lhs.cast.i356 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i357 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i358 = sub i64 %sub.ptr.lhs.cast.i356, %sub.ptr.rhs.cast.i357
  %120 = load ptr, ptr %out, align 8
  %121 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i360 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i361 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast.i360, %sub.ptr.rhs.cast.i361
  %122 = load ptr, ptr %ad, align 8
  %123 = load ptr, ptr %_M_finish.i236, align 8
  %sub.ptr.lhs.cast.i364 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i365 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i366 = sub i64 %sub.ptr.lhs.cast.i364, %sub.ptr.rhs.cast.i365
  %call321 = invoke i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %ctx, ptr noundef %116, ptr noundef nonnull %out2_len, i64 noundef %sub.ptr.sub.i354, ptr noundef %118, i64 noundef %sub.ptr.sub.i358, ptr noundef %120, i64 noundef %sub.ptr.sub.i362, ptr noundef %122, i64 noundef %sub.ptr.sub.i366)
          to label %invoke.cont320 unwind label %lpad230

invoke.cont320:                                   ; preds = %invoke.cont310
  %tobool322.not = icmp eq i32 %call321, 0
  br i1 %tobool322.not, label %if.end325.invoke, label %if.then323.invoke

if.then323.invoke:                                ; preds = %if.then242, %invoke.cont320, %invoke.cont298, %invoke.cont286, %invoke.cont267, %if.end248
  %124 = phi ptr [ @.str.25, %if.end248 ], [ @.str.19, %invoke.cont267 ], [ @.str.26, %invoke.cont286 ], [ @.str.19, %invoke.cont298 ], [ @.str.27, %invoke.cont320 ], [ @.str.24, %if.then242 ]
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %124)
          to label %cleanup unwind label %lpad230

if.end325.invoke:                                 ; preds = %invoke.cont320, %if.then242
  invoke void @ERR_clear_error()
          to label %cleanup unwind label %lpad230

cleanup:                                          ; preds = %if.then323.invoke, %if.end325.invoke, %invoke.cont258
  %retval.3 = phi i1 [ false, %invoke.cont258 ], [ true, %if.end325.invoke ], [ false, %if.then323.invoke ]
  %125 = load ptr, ptr %out2, align 8
  %tobool.not.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i, label %cleanup328, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #22
  br label %cleanup328

ehcleanup327:                                     ; preds = %ehcleanup241, %lpad230
  %.pn41 = phi { ptr, i32 } [ %78, %lpad230 ], [ %.pn39, %ehcleanup241 ]
  %126 = load ptr, ptr %out2, align 8
  %tobool.not.i.i.i368 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i368, label %ehcleanup329, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %ehcleanup327
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %ehcleanup329

cleanup328:                                       ; preds = %if.then213.invoke, %if.then.i.i.i367, %cleanup, %invoke.cont180, %invoke.cont188, %if.then169
  %retval.2 = phi i1 [ false, %if.then169 ], [ false, %invoke.cont188 ], [ false, %invoke.cont180 ], [ %retval.3, %cleanup ], [ %retval.3, %if.then.i.i.i367 ], [ false, %if.then213.invoke ]
  %127 = load ptr, ptr %out, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i371, label %cleanup330, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %cleanup328
  call void @_ZdlPv(ptr noundef nonnull %127) #22
  br label %cleanup330

ehcleanup329:                                     ; preds = %if.then.i.i.i369, %ehcleanup327, %lpad218, %lpad157, %ehcleanup146
  %.pn43 = phi { ptr, i32 } [ %31, %lpad157 ], [ %77, %lpad218 ], [ %.pn37, %ehcleanup146 ], [ %.pn41, %ehcleanup327 ], [ %.pn41, %if.then.i.i.i369 ]
  %128 = load ptr, ptr %out, align 8
  %tobool.not.i.i.i374 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i374, label %ehcleanup331, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %ehcleanup329
  call void @_ZdlPv(ptr noundef nonnull %128) #22
  br label %ehcleanup331

cleanup330:                                       ; preds = %if.then.i.i.i372, %cleanup328, %if.then127
  %retval.1 = phi i1 [ false, %if.then127 ], [ %retval.2, %cleanup328 ], [ %retval.2, %if.then.i.i.i372 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %ctx)
          to label %cleanup332 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup330
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

ehcleanup331:                                     ; preds = %if.then.i.i.i375, %ehcleanup329, %lpad134, %lpad124
  %.pn43.pn = phi { ptr, i32 } [ %28, %lpad134 ], [ %17, %lpad124 ], [ %.pn43, %ehcleanup329 ], [ %.pn43, %if.then.i.i.i375 ]
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(16) %ctx)
          to label %ehcleanup333 unwind label %terminate.lpad.i377

terminate.lpad.i377:                              ; preds = %ehcleanup331
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #23
  unreachable

cleanup332.critedge447:                           ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  br label %cleanup332.sink.split.sink.split.sink.split.sink.split

cleanup332.sink.split.sink.split.sink.split.sink.split: ; preds = %invoke.cont30, %cleanup332.critedge447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #24
  br label %cleanup332.sink.split.sink.split.sink.split

cleanup332.sink.split.sink.split.sink.split:      ; preds = %cleanup332.sink.split.sink.split.sink.split.sink.split, %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  br label %cleanup332.sink.split.sink.split

cleanup332.sink.split.sink.split:                 ; preds = %cleanup332.sink.split.sink.split.sink.split, %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %cleanup332.sink.split

cleanup332.sink.split:                            ; preds = %cleanup332.sink.split.sink.split, %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br label %cleanup332

cleanup332:                                       ; preds = %cleanup332.sink.split, %cleanup330, %cleanup.done56.thread
  %retval.0 = phi i1 [ false, %cleanup.done56.thread ], [ %retval.1, %cleanup330 ], [ false, %cleanup332.sink.split ]
  %133 = load ptr, ptr %tag, align 8
  %tobool.not.i.i.i379 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i379, label %_ZNSt6vectorIhSaIhEED2Ev.exit381, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %cleanup332
  call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit381

_ZNSt6vectorIhSaIhEED2Ev.exit381:                 ; preds = %cleanup332, %if.then.i.i.i380
  %134 = load ptr, ptr %ct, align 8
  %tobool.not.i.i.i382 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i382, label %_ZNSt6vectorIhSaIhEED2Ev.exit384, label %if.then.i.i.i383

if.then.i.i.i383:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit381
  call void @_ZdlPv(ptr noundef nonnull %134) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit384

_ZNSt6vectorIhSaIhEED2Ev.exit384:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit381, %if.then.i.i.i383
  %135 = load ptr, ptr %ad, align 8
  %tobool.not.i.i.i385 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i385, label %_ZNSt6vectorIhSaIhEED2Ev.exit387, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit387

_ZNSt6vectorIhSaIhEED2Ev.exit387:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit384, %if.then.i.i.i386
  %136 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i388 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i388, label %_ZNSt6vectorIhSaIhEED2Ev.exit390, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit387
  call void @_ZdlPv(ptr noundef nonnull %136) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit390

_ZNSt6vectorIhSaIhEED2Ev.exit390:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit387, %if.then.i.i.i389
  %137 = load ptr, ptr %nonce, align 8
  %tobool.not.i.i.i391 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i391, label %_ZNSt6vectorIhSaIhEED2Ev.exit393, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit390
  call void @_ZdlPv(ptr noundef nonnull %137) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit393

_ZNSt6vectorIhSaIhEED2Ev.exit393:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit390, %if.then.i.i.i392
  %138 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i394 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i394, label %_ZNSt6vectorIhSaIhEED2Ev.exit396, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit393
  call void @_ZdlPv(ptr noundef nonnull %138) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit396

_ZNSt6vectorIhSaIhEED2Ev.exit396:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit393, %if.then.i.i.i395
  ret i1 %retval.0

ehcleanup333:                                     ; preds = %ehcleanup331, %lpad118, %ehcleanup117
  %.pn43.pn.pn = phi { ptr, i32 } [ %16, %lpad118 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup117 ], [ %.pn43.pn, %ehcleanup331 ]
  %139 = load ptr, ptr %tag, align 8
  %tobool.not.i.i.i397 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i397, label %_ZNSt6vectorIhSaIhEED2Ev.exit399, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %ehcleanup333
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit399

_ZNSt6vectorIhSaIhEED2Ev.exit399:                 ; preds = %ehcleanup333, %if.then.i.i.i398
  %140 = load ptr, ptr %ct, align 8
  %tobool.not.i.i.i400 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i400, label %_ZNSt6vectorIhSaIhEED2Ev.exit402, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit399
  call void @_ZdlPv(ptr noundef nonnull %140) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit402

_ZNSt6vectorIhSaIhEED2Ev.exit402:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit399, %if.then.i.i.i401
  %141 = load ptr, ptr %ad, align 8
  %tobool.not.i.i.i403 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i403, label %_ZNSt6vectorIhSaIhEED2Ev.exit405, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit402
  call void @_ZdlPv(ptr noundef nonnull %141) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit405

_ZNSt6vectorIhSaIhEED2Ev.exit405:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit402, %if.then.i.i.i404
  %142 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i406 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i406, label %_ZNSt6vectorIhSaIhEED2Ev.exit408, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit405
  call void @_ZdlPv(ptr noundef nonnull %142) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit408

_ZNSt6vectorIhSaIhEED2Ev.exit408:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit405, %if.then.i.i.i407
  %143 = load ptr, ptr %nonce, align 8
  %tobool.not.i.i.i409 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i409, label %_ZNSt6vectorIhSaIhEED2Ev.exit411, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit408
  call void @_ZdlPv(ptr noundef nonnull %143) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit411

_ZNSt6vectorIhSaIhEED2Ev.exit411:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit408, %if.then.i.i.i410
  %144 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i412 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i412, label %_ZNSt6vectorIhSaIhEED2Ev.exit414, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit411
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit414

_ZNSt6vectorIhSaIhEED2Ev.exit414:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit411, %if.then.i.i.i413
  resume { ptr, i32 } %.pn43.pn.pn
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

; Function Attrs: noreturn nounwind uwtable
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #21
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %try.cont.i
  %tobool.not.i30.i = icmp eq ptr %1, null
  br i1 %tobool.not.i30.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i: ; preds = %if.then.i31.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

declare noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %__x, align 1
  store i8 %2, ptr %0, align 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 9223372036854775807, i64 %5
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %6 = load i8, ptr %__x, align 1
  store i8 %6, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_.exit

_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
