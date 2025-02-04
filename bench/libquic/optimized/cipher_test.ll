; ModuleID = 'bench/libquic/original/cipher_test.cc.ll'
source_filename = "bench/libquic/original/cipher_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ScopedOpenSSLContext = type { %struct.evp_cipher_ctx_st }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s <test file>\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Unknown cipher: '%s'.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Plaintext\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Ciphertext\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"AAD\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"DECRYPT\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Unknown operation: '%s'.\00", align 1
@constinit = private unnamed_addr constant [17 x i64] [i64 0, i64 1, i64 2, i64 5, i64 7, i64 8, i64 9, i64 15, i64 16, i64 17, i64 31, i64 32, i64 33, i64 63, i64 64, i64 65, i64 512], align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"DES-ECB\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"DES-EDE\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"DES-EDE-CBC\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"AES-128-OFB\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"AES-192-ECB\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"AES-256-OFB\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Bad IV length.\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Input/output size mismatch (%u vs %u).\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Operation failed.\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Bad tag length.\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_library_init()
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #14
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef nonnull @_ZL10TestCipherP8FileTestPv, ptr noundef null, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestCipherP8FileTestPv(ptr noundef %t, ptr readnone captures(none) %arg) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cipher_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %key = alloca %"class.std::vector", align 8
  %iv = alloca %"class.std::vector", align 8
  %plaintext = alloca %"class.std::vector", align 8
  %ciphertext = alloca %"class.std::vector", align 8
  %aad = alloca %"class.std::vector", align 8
  %tag = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %cipher_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br i1 %call, label %if.end, label %cleanup204

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %ehcleanup205

if.end:                                           ; preds = %invoke.cont3
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.13) #15
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call1.i43 = invoke ptr @EVP_des_cbc()
          to label %invoke.cont5 unwind label %lpad4

if.else.i:                                        ; preds = %if.end
  %call.i18.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.14) #15
  %cmp.i19.i = icmp eq i32 %call.i18.i, 0
  br i1 %cmp.i19.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %call4.i44 = invoke ptr @EVP_des_ecb()
          to label %invoke.cont5 unwind label %lpad4

if.else5.i:                                       ; preds = %if.else.i
  %call.i20.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.15) #15
  %cmp.i21.i = icmp eq i32 %call.i20.i, 0
  br i1 %cmp.i21.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else5.i
  %call8.i45 = invoke ptr @EVP_des_ede()
          to label %invoke.cont5 unwind label %lpad4

if.else9.i:                                       ; preds = %if.else5.i
  %call.i22.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.16) #15
  %cmp.i23.i = icmp eq i32 %call.i22.i, 0
  br i1 %cmp.i23.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else9.i
  %call12.i46 = invoke ptr @EVP_des_ede_cbc()
          to label %invoke.cont5 unwind label %lpad4

if.else13.i:                                      ; preds = %if.else9.i
  %call.i24.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.17) #15
  %cmp.i25.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp.i25.i, label %if.then15.i, label %if.else17.i

if.then15.i:                                      ; preds = %if.else13.i
  %call16.i47 = invoke ptr @EVP_des_ede3_cbc()
          to label %invoke.cont5 unwind label %lpad4

if.else17.i:                                      ; preds = %if.else13.i
  %call.i26.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.18) #15
  %cmp.i27.i = icmp eq i32 %call.i26.i, 0
  br i1 %cmp.i27.i, label %if.then19.i, label %if.else21.i

if.then19.i:                                      ; preds = %if.else17.i
  %call20.i48 = invoke ptr @EVP_rc4()
          to label %invoke.cont5 unwind label %lpad4

if.else21.i:                                      ; preds = %if.else17.i
  %call.i28.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.19) #15
  %cmp.i29.i = icmp eq i32 %call.i28.i, 0
  br i1 %cmp.i29.i, label %if.then23.i, label %if.else25.i

if.then23.i:                                      ; preds = %if.else21.i
  %call24.i49 = invoke ptr @EVP_aes_128_ecb()
          to label %invoke.cont5 unwind label %lpad4

if.else25.i:                                      ; preds = %if.else21.i
  %call.i30.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.20) #15
  %cmp.i31.i = icmp eq i32 %call.i30.i, 0
  br i1 %cmp.i31.i, label %if.then27.i, label %if.else29.i

if.then27.i:                                      ; preds = %if.else25.i
  %call28.i50 = invoke ptr @EVP_aes_256_ecb()
          to label %invoke.cont5 unwind label %lpad4

if.else29.i:                                      ; preds = %if.else25.i
  %call.i32.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.21) #15
  %cmp.i33.i = icmp eq i32 %call.i32.i, 0
  br i1 %cmp.i33.i, label %if.then31.i, label %if.else33.i

if.then31.i:                                      ; preds = %if.else29.i
  %call32.i51 = invoke ptr @EVP_aes_128_cbc()
          to label %invoke.cont5 unwind label %lpad4

if.else33.i:                                      ; preds = %if.else29.i
  %call.i34.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.22) #15
  %cmp.i35.i = icmp eq i32 %call.i34.i, 0
  br i1 %cmp.i35.i, label %if.then35.i, label %if.else37.i

if.then35.i:                                      ; preds = %if.else33.i
  %call36.i52 = invoke ptr @EVP_aes_128_gcm()
          to label %invoke.cont5 unwind label %lpad4

if.else37.i:                                      ; preds = %if.else33.i
  %call.i36.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.23) #15
  %cmp.i37.i = icmp eq i32 %call.i36.i, 0
  br i1 %cmp.i37.i, label %if.then39.i, label %if.else41.i

if.then39.i:                                      ; preds = %if.else37.i
  %call40.i53 = invoke ptr @EVP_aes_128_ofb()
          to label %invoke.cont5 unwind label %lpad4

if.else41.i:                                      ; preds = %if.else37.i
  %call.i38.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.24) #15
  %cmp.i39.i = icmp eq i32 %call.i38.i, 0
  br i1 %cmp.i39.i, label %if.then43.i, label %if.else45.i

if.then43.i:                                      ; preds = %if.else41.i
  %call44.i54 = invoke ptr @EVP_aes_192_cbc()
          to label %invoke.cont5 unwind label %lpad4

if.else45.i:                                      ; preds = %if.else41.i
  %call.i40.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.25) #15
  %cmp.i41.i = icmp eq i32 %call.i40.i, 0
  br i1 %cmp.i41.i, label %if.then47.i, label %if.else49.i

if.then47.i:                                      ; preds = %if.else45.i
  %call48.i55 = invoke ptr @EVP_aes_192_ecb()
          to label %invoke.cont5 unwind label %lpad4

if.else49.i:                                      ; preds = %if.else45.i
  %call.i42.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.26) #15
  %cmp.i43.i = icmp eq i32 %call.i42.i, 0
  br i1 %cmp.i43.i, label %if.then51.i, label %if.else53.i

if.then51.i:                                      ; preds = %if.else49.i
  %call52.i56 = invoke ptr @EVP_aes_256_cbc()
          to label %invoke.cont5 unwind label %lpad4

if.else53.i:                                      ; preds = %if.else49.i
  %call.i44.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.27) #15
  %cmp.i45.i = icmp eq i32 %call.i44.i, 0
  br i1 %cmp.i45.i, label %if.then55.i, label %if.else57.i

if.then55.i:                                      ; preds = %if.else53.i
  %call56.i57 = invoke ptr @EVP_aes_128_ctr()
          to label %invoke.cont5 unwind label %lpad4

if.else57.i:                                      ; preds = %if.else53.i
  %call.i46.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.28) #15
  %cmp.i47.i = icmp eq i32 %call.i46.i, 0
  br i1 %cmp.i47.i, label %if.then59.i, label %if.else61.i

if.then59.i:                                      ; preds = %if.else57.i
  %call60.i58 = invoke ptr @EVP_aes_256_ctr()
          to label %invoke.cont5 unwind label %lpad4

if.else61.i:                                      ; preds = %if.else57.i
  %call.i48.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.29) #15
  %cmp.i49.i = icmp eq i32 %call.i48.i, 0
  br i1 %cmp.i49.i, label %if.then63.i, label %if.else65.i

if.then63.i:                                      ; preds = %if.else61.i
  %call64.i59 = invoke ptr @EVP_aes_256_gcm()
          to label %invoke.cont5 unwind label %lpad4

if.else65.i:                                      ; preds = %if.else61.i
  %call.i50.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str, ptr noundef nonnull @.str.30) #15
  %cmp.i51.i = icmp eq i32 %call.i50.i, 0
  br i1 %cmp.i51.i, label %if.then67.i, label %if.then7

if.then67.i:                                      ; preds = %if.else65.i
  %call68.i60 = invoke ptr @EVP_aes_256_ofb()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i, %if.then3.i, %if.then7.i, %if.then11.i, %if.then15.i, %if.then19.i, %if.then23.i, %if.then27.i, %if.then31.i, %if.then35.i, %if.then39.i, %if.then43.i, %if.then47.i, %if.then51.i, %if.then55.i, %if.then59.i, %if.then63.i, %if.then67.i
  %retval.0.i = phi ptr [ %call1.i43, %if.then.i ], [ %call4.i44, %if.then3.i ], [ %call8.i45, %if.then7.i ], [ %call12.i46, %if.then11.i ], [ %call16.i47, %if.then15.i ], [ %call20.i48, %if.then19.i ], [ %call24.i49, %if.then23.i ], [ %call28.i50, %if.then27.i ], [ %call32.i51, %if.then31.i ], [ %call36.i52, %if.then35.i ], [ %call40.i53, %if.then39.i ], [ %call44.i54, %if.then43.i ], [ %call48.i55, %if.then47.i ], [ %call52.i56, %if.then51.i ], [ %call56.i57, %if.then55.i ], [ %call60.i58, %if.then59.i ], [ %call64.i59, %if.then63.i ], [ %call68.i60, %if.then67.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else65.i, %invoke.cont5
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str) #15
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull @.str.2, ptr noundef %call8)
          to label %cleanup204 unwind label %lpad4

lpad4:                                            ; preds = %if.then67.i, %if.then63.i, %if.then59.i, %if.then55.i, %if.then51.i, %if.then47.i, %if.then43.i, %if.then39.i, %if.then35.i, %if.then31.i, %if.then27.i, %if.then23.i, %if.then19.i, %if.then15.i, %if.then11.i, %if.then7.i, %if.then3.i, %if.then.i, %if.then7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

if.end10:                                         ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iv, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %plaintext, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ciphertext, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aad, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end10
  %call17 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %lor.lhs.false, label %cleanup192.critedge

lor.lhs.false:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %lor.lhs.false
  %call25 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %plaintext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  br i1 %call25, label %lor.rhs, label %cleanup192.critedge115

lor.rhs:                                          ; preds = %invoke.cont24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %lor.rhs
  %call34 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %ciphertext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %cleanup.done42.thread unwind label %lpad32

cleanup.done42.thread:                            ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  br i1 %call34, label %if.end64, label %cleanup192

lpad13:                                           ; preds = %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad20:                                           ; preds = %lor.lhs.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59

lpad23:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52

lpad29:                                           ; preds = %lor.rhs
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action45

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15
  br label %cleanup.action45

cleanup.action45:                                 ; preds = %lpad29, %lpad32
  %.pn23 = phi { ptr, i32 } [ %8, %lpad32 ], [ %7, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  br label %cleanup.action52

cleanup.action52:                                 ; preds = %lpad23, %cleanup.action45
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %cleanup.action45 ], [ %6, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %lpad20, %cleanup.action52
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %cleanup.action52 ], [ %5, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %cleanup.action59, %lpad15
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %cleanup.action59 ], [ %4, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad13
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup61 ], [ %3, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  br label %ehcleanup193

if.end64:                                         ; preds = %cleanup.done42.thread
  %call67 = invoke i32 @EVP_CIPHER_iv_length(ptr noundef nonnull %retval.0.i)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end64
  %cmp68.not.not = icmp eq i32 %call67, 0
  br i1 %cmp68.not.not, label %if.end94, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %land.rhs
  %call77 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %iv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %cleanup.done88 unwind label %lpad75

cleanup.done88:                                   ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #15
  br i1 %call77, label %if.end94, label %cleanup192

lpad65:                                           ; preds = %if.else162, %if.end94, %if.end64
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad72:                                           ; preds = %land.rhs
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action91

lpad75:                                           ; preds = %invoke.cont73
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #15
  br label %cleanup.action91

cleanup.action91:                                 ; preds = %lpad72, %lpad75
  %.pn29 = phi { ptr, i32 } [ %11, %lpad75 ], [ %10, %lpad72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #15
  br label %ehcleanup193

if.end94:                                         ; preds = %invoke.cont66, %cleanup.done88
  %call96 = invoke i32 @EVP_CIPHER_mode(ptr noundef nonnull %retval.0.i)
          to label %invoke.cont95 unwind label %lpad65

invoke.cont95:                                    ; preds = %if.end94
  %cmp97 = icmp eq i32 %call96, 6
  br i1 %cmp97, label %if.then98, label %if.end136

if.then98:                                        ; preds = %invoke.cont95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then98
  %call105 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %aad, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  br i1 %call105, label %lor.rhs106, label %cleanup192.critedge114

lor.rhs106:                                       ; preds = %invoke.cont104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %lor.rhs106
  %call115 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %tag, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %cleanup.action119 unwind label %lpad113

cleanup.action119:                                ; preds = %invoke.cont111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #15
  br i1 %call115, label %if.end136, label %cleanup192

lpad101:                                          ; preds = %if.then98
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad103:                                          ; preds = %invoke.cont102
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad110:                                          ; preds = %lor.rhs106
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action130

lpad113:                                          ; preds = %invoke.cont111
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #15
  br label %cleanup.action130

cleanup.action130:                                ; preds = %lpad110, %lpad113
  %.pn31 = phi { ptr, i32 } [ %15, %lpad113 ], [ %14, %lpad110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #15
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %cleanup.action130, %lpad103
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %cleanup.action130 ], [ %13, %lpad103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #15
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %lpad101
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup132 ], [ %12, %lpad101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #15
  br label %ehcleanup193

if.end136:                                        ; preds = %cleanup.action119, %invoke.cont95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.end136
  %call143 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #15
  br i1 %call143, label %if.then146, label %if.end167

if.then146:                                       ; preds = %invoke.cont142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then146
  %call153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8FileTest17GetAttributeOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #15
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call153, ptr noundef nonnull @.str.10) #15
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end167, label %if.else

lpad139:                                          ; preds = %if.end136
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont140
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #15
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad141, %lpad139
  %.pn35 = phi { ptr, i32 } [ %17, %lpad141 ], [ %16, %lpad139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #15
  br label %ehcleanup193

lpad149:                                          ; preds = %if.then146
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont150
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #15
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %lpad149
  %.pn37 = phi { ptr, i32 } [ %19, %lpad151 ], [ %18, %lpad149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #15
  br label %ehcleanup193

if.else:                                          ; preds = %invoke.cont152
  %call.i61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call153, ptr noundef nonnull @.str.11) #15
  %cmp.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp.i62, label %if.end167, label %if.else162

if.else162:                                       ; preds = %if.else
  %call163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call153) #15
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull @.str.12, ptr noundef %call163)
          to label %cleanup192 unwind label %lpad65

if.end167:                                        ; preds = %if.else, %invoke.cont152, %invoke.cont142
  %cmp178.not = phi i1 [ false, %invoke.cont142 ], [ false, %invoke.cont152 ], [ true, %if.else ]
  %cmp184.not = phi i1 [ false, %invoke.cont142 ], [ true, %invoke.cont152 ], [ false, %if.else ]
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
          to label %invoke.cont171 unwind label %_ZNSt12_Vector_baseImSaImEED2Ev.exit.i

_ZNSt12_Vector_baseImSaImEED2Ev.exit.i:           ; preds = %if.end167
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

invoke.cont171:                                   ; preds = %if.end167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call5.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(136) @constinit, i64 136, i1 false)
  br i1 %cmp178.not, label %invoke.cont171.split.us, label %invoke.cont171.split

invoke.cont171.split.us:                          ; preds = %invoke.cont171
  br i1 %cmp184.not, label %_ZNSt6vectorImSaImEED2Ev.exit69, label %for.body.us

for.body.us:                                      ; preds = %invoke.cont171.split.us, %invoke.cont186.us
  %__begin1.sroa.0.0.idx117.us = phi i64 [ %__begin1.sroa.0.0.add.us, %invoke.cont186.us ], [ 0, %invoke.cont171.split.us ]
  %__begin1.sroa.0.0.ptr.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 %__begin1.sroa.0.0.idx117.us
  %21 = load i64, ptr %__begin1.sroa.0.0.ptr.us, align 8
  %call187.us = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %t, ptr noundef %retval.0.i, i1 noundef zeroext false, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %iv, ptr noundef nonnull align 8 dereferenceable(24) %plaintext, ptr noundef nonnull align 8 dereferenceable(24) %ciphertext, ptr noundef nonnull align 8 dereferenceable(24) %aad, ptr noundef nonnull align 8 dereferenceable(24) %tag)
          to label %invoke.cont186.us unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.us

invoke.cont186.us:                                ; preds = %for.body.us
  %__begin1.sroa.0.0.add.us = add nuw nsw i64 %__begin1.sroa.0.0.idx117.us, 8
  %cmp.i63.not.us = icmp ne i64 %__begin1.sroa.0.0.add.us, 136
  %or.cond.not = select i1 %call187.us, i1 %cmp.i63.not.us, i1 false
  br i1 %or.cond.not, label %for.body.us, label %_ZNSt6vectorImSaImEED2Ev.exit69

_ZNSt6vectorImSaImEED2Ev.exit.split.us:           ; preds = %for.body.us
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

invoke.cont171.split:                             ; preds = %invoke.cont171
  br i1 %cmp184.not, label %for.body.us120, label %for.body

for.body.us120:                                   ; preds = %invoke.cont171.split, %invoke.cont180.us
  %__begin1.sroa.0.0.idx117.us122 = phi i64 [ %__begin1.sroa.0.0.add.us126, %invoke.cont180.us ], [ 0, %invoke.cont171.split ]
  %__begin1.sroa.0.0.ptr.us123 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 %__begin1.sroa.0.0.idx117.us122
  %23 = load i64, ptr %__begin1.sroa.0.0.ptr.us123, align 8
  %call181.us = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %t, ptr noundef %retval.0.i, i1 noundef zeroext true, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %iv, ptr noundef nonnull align 8 dereferenceable(24) %plaintext, ptr noundef nonnull align 8 dereferenceable(24) %ciphertext, ptr noundef nonnull align 8 dereferenceable(24) %aad, ptr noundef nonnull align 8 dereferenceable(24) %tag)
          to label %invoke.cont180.us unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.split.us

invoke.cont180.us:                                ; preds = %for.body.us120
  %__begin1.sroa.0.0.add.us126 = add nuw nsw i64 %__begin1.sroa.0.0.idx117.us122, 8
  %cmp.i63.not.us127 = icmp ne i64 %__begin1.sroa.0.0.add.us126, 136
  %or.cond145.not = select i1 %call181.us, i1 %cmp.i63.not.us127, i1 false
  br i1 %or.cond145.not, label %for.body.us120, label %_ZNSt6vectorImSaImEED2Ev.exit69

_ZNSt6vectorImSaImEED2Ev.exit.split.split.us:     ; preds = %for.body.us120
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

for.body:                                         ; preds = %invoke.cont171.split, %for.inc
  %__begin1.sroa.0.0.idx117 = phi i64 [ %__begin1.sroa.0.0.add, %for.inc ], [ 0, %invoke.cont171.split ]
  %__begin1.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 %__begin1.sroa.0.0.idx117
  %25 = load i64, ptr %__begin1.sroa.0.0.ptr, align 8
  %call181 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %t, ptr noundef %retval.0.i, i1 noundef zeroext true, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %iv, ptr noundef nonnull align 8 dereferenceable(24) %plaintext, ptr noundef nonnull align 8 dereferenceable(24) %ciphertext, ptr noundef nonnull align 8 dereferenceable(24) %aad, ptr noundef nonnull align 8 dereferenceable(24) %tag)
          to label %invoke.cont180 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.split

invoke.cont180:                                   ; preds = %for.body
  br i1 %call181, label %if.end183, label %_ZNSt6vectorImSaImEED2Ev.exit69

_ZNSt6vectorImSaImEED2Ev.exit.split.split:        ; preds = %if.end183, %for.body
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.split.split, %_ZNSt6vectorImSaImEED2Ev.exit.split.split.us, %_ZNSt6vectorImSaImEED2Ev.exit.split.us
  %.us-phi = phi { ptr, i32 } [ %22, %_ZNSt6vectorImSaImEED2Ev.exit.split.us ], [ %26, %_ZNSt6vectorImSaImEED2Ev.exit.split.split ], [ %24, %_ZNSt6vectorImSaImEED2Ev.exit.split.split.us ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  br label %ehcleanup193

if.end183:                                        ; preds = %invoke.cont180
  %call187 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %t, ptr noundef %retval.0.i, i1 noundef zeroext false, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %iv, ptr noundef nonnull align 8 dereferenceable(24) %plaintext, ptr noundef nonnull align 8 dereferenceable(24) %ciphertext, ptr noundef nonnull align 8 dereferenceable(24) %aad, ptr noundef nonnull align 8 dereferenceable(24) %tag)
          to label %invoke.cont186 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.split

invoke.cont186:                                   ; preds = %if.end183
  br i1 %call187, label %for.inc, label %_ZNSt6vectorImSaImEED2Ev.exit69

for.inc:                                          ; preds = %invoke.cont186
  %__begin1.sroa.0.0.add = add nuw nsw i64 %__begin1.sroa.0.0.idx117, 8
  %cmp.i63.not = icmp eq i64 %__begin1.sroa.0.0.add, 136
  br i1 %cmp.i63.not, label %_ZNSt6vectorImSaImEED2Ev.exit69, label %for.body

_ZNSt6vectorImSaImEED2Ev.exit69:                  ; preds = %for.inc, %invoke.cont186, %invoke.cont180, %invoke.cont180.us, %invoke.cont186.us, %invoke.cont171.split.us
  %.us-phi119 = phi i1 [ true, %invoke.cont171.split.us ], [ %call187.us, %invoke.cont186.us ], [ %call181.us, %invoke.cont180.us ], [ true, %for.inc ], [ false, %invoke.cont186 ], [ false, %invoke.cont180 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  br label %cleanup192

cleanup192.critedge:                              ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  br label %cleanup192

cleanup192.critedge114:                           ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #15
  br label %cleanup192

cleanup192.critedge115:                           ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  br label %cleanup192

cleanup192:                                       ; preds = %cleanup192.critedge115, %cleanup192.critedge114, %cleanup192.critedge, %if.else162, %cleanup.action119, %cleanup.done88, %cleanup.done42.thread, %_ZNSt6vectorImSaImEED2Ev.exit69
  %retval.1 = phi i1 [ %.us-phi119, %_ZNSt6vectorImSaImEED2Ev.exit69 ], [ false, %cleanup.done42.thread ], [ false, %cleanup.done88 ], [ false, %cleanup.action119 ], [ false, %if.else162 ], [ false, %cleanup192.critedge ], [ false, %cleanup192.critedge114 ], [ false, %cleanup192.critedge115 ]
  %27 = load ptr, ptr %tag, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %cleanup192
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %cleanup192, %if.then.i.i.i71
  %28 = load ptr, ptr %aad, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIhSaIhEED2Ev.exit74, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit74

_ZNSt6vectorIhSaIhEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i73
  %29 = load ptr, ptr %ciphertext, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIhSaIhEED2Ev.exit77, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit77

_ZNSt6vectorIhSaIhEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit74, %if.then.i.i.i76
  %30 = load ptr, ptr %plaintext, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorIhSaIhEED2Ev.exit80, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit80

_ZNSt6vectorIhSaIhEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit77, %if.then.i.i.i79
  %31 = load ptr, ptr %iv, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIhSaIhEED2Ev.exit83, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83

_ZNSt6vectorIhSaIhEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit80, %if.then.i.i.i82
  %32 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i84, label %cleanup204, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %cleanup204

ehcleanup193:                                     ; preds = %_ZNSt12_Vector_baseImSaImEED2Ev.exit.i, %cleanup.action91, %_ZNSt6vectorImSaImEED2Ev.exit, %ehcleanup155, %ehcleanup145, %ehcleanup133, %lpad65, %ehcleanup62
  %.pn39 = phi { ptr, i32 } [ %.us-phi, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %9, %lpad65 ], [ %.pn37, %ehcleanup155 ], [ %.pn35, %ehcleanup145 ], [ %.pn31.pn.pn, %ehcleanup133 ], [ %.pn29, %cleanup.action91 ], [ %.pn23.pn.pn.pn.pn, %ehcleanup62 ], [ %20, %_ZNSt12_Vector_baseImSaImEED2Ev.exit.i ]
  %33 = load ptr, ptr %tag, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIhSaIhEED2Ev.exit89, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %ehcleanup193
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit89

_ZNSt6vectorIhSaIhEED2Ev.exit89:                  ; preds = %ehcleanup193, %if.then.i.i.i88
  %34 = load ptr, ptr %aad, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIhSaIhEED2Ev.exit92, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit92

_ZNSt6vectorIhSaIhEED2Ev.exit92:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit89, %if.then.i.i.i91
  %35 = load ptr, ptr %ciphertext, align 8
  %tobool.not.i.i.i93 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIhSaIhEED2Ev.exit95, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit95

_ZNSt6vectorIhSaIhEED2Ev.exit95:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit92, %if.then.i.i.i94
  %36 = load ptr, ptr %plaintext, align 8
  %tobool.not.i.i.i96 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIhSaIhEED2Ev.exit98, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit95
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit98

_ZNSt6vectorIhSaIhEED2Ev.exit98:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit95, %if.then.i.i.i97
  %37 = load ptr, ptr %iv, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorIhSaIhEED2Ev.exit101, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit101

_ZNSt6vectorIhSaIhEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit98, %if.then.i.i.i100
  %38 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i102, label %ehcleanup205, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %ehcleanup205

cleanup204:                                       ; preds = %if.then.i.i.i85, %_ZNSt6vectorIhSaIhEED2Ev.exit83, %if.then7, %invoke.cont3
  %retval.0 = phi i1 [ false, %invoke.cont3 ], [ false, %if.then7 ], [ %retval.1, %_ZNSt6vectorIhSaIhEED2Ev.exit83 ], [ %retval.1, %if.then.i.i.i85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str) #15
  ret i1 %retval.0

ehcleanup205:                                     ; preds = %if.then.i.i.i103, %_ZNSt6vectorIhSaIhEED2Ev.exit101, %lpad4, %ehcleanup
  %.pn41 = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn39, %_ZNSt6vectorIhSaIhEED2Ev.exit101 ], [ %.pn39, %if.then.i.i.i103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_str) #15
  resume { ptr, i32 } %.pn41
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_mode(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8FileTest17GetAttributeOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef %t, ptr noundef nonnull %cipher, i1 noundef zeroext %encrypt, i64 noundef %chunk_size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %key, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %iv, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %plaintext, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ciphertext, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %aad, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %tag) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %class.ScopedOpenSSLContext, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %result = alloca %"class.std::vector", align 8
  %unused = alloca i32, align 4
  %result_len1 = alloca i32, align 4
  %result_len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %rtag = alloca [16 x i8], align 16
  %plaintext.ciphertext = select i1 %encrypt, ptr %plaintext, ptr %ciphertext
  %ciphertext.plaintext = select i1 %encrypt, ptr %ciphertext, ptr %plaintext
  %call = tail call i32 @EVP_CIPHER_mode(ptr noundef nonnull %cipher)
  %cmp = icmp ne i32 %call, 6
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull align 8 dereferenceable(152) %ctx)
  %cond = zext i1 %encrypt to i32
  %call5 = invoke i32 @EVP_CipherInit_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %cipher, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %cond)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %cleanup190, label %if.end8

lpad:                                             ; preds = %land.lhs.true41, %if.then34, %if.else26, %if.then17, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

if.end8:                                          ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end8
  %call14 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  br i1 %call14, label %if.then15, label %if.end38

if.then15:                                        ; preds = %invoke.cont13
  %_M_finish.i53 = getelementptr inbounds nuw i8, ptr %iv, i64 8
  %1 = load ptr, ptr %_M_finish.i53, align 8
  %2 = load ptr, ptr %iv, align 8
  br i1 %cmp, label %if.else26, label %if.then17

if.then17:                                        ; preds = %if.then15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %call22 = invoke i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 9, i32 noundef %conv, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then17
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %cleanup190, label %if.end38

lpad10:                                           ; preds = %if.end8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %3, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  br label %ehcleanup191

if.else26:                                        ; preds = %if.then15
  %call31 = invoke i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %ctx)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else26
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %conv32 = zext i32 %call31 to i64
  %cmp33.not = icmp eq i64 %sub.ptr.sub.i56, %conv32
  br i1 %cmp33.not, label %if.end51, label %if.then34

if.then34:                                        ; preds = %invoke.cont30
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull @.str.32)
          to label %cleanup190 unwind label %lpad

if.end38:                                         ; preds = %invoke.cont21, %invoke.cont13
  %brmerge = or i1 %encrypt, %cmp
  br i1 %brmerge, label %if.end51, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end38
  %_M_finish.i57 = getelementptr inbounds nuw i8, ptr %tag, i64 8
  %5 = load ptr, ptr %_M_finish.i57, align 8
  %6 = load ptr, ptr %tag, align 8
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %conv45 = trunc i64 %sub.ptr.sub.i60 to i32
  %call48 = invoke i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 17, i32 noundef %conv45, ptr noundef %6)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %land.lhs.true41
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %cleanup190, label %if.end51

if.end51:                                         ; preds = %invoke.cont30, %if.end38, %invoke.cont47
  %cmp.not141 = phi i1 [ %cmp, %if.end38 ], [ false, %invoke.cont47 ], [ true, %invoke.cont30 ]
  %_M_finish.i61 = getelementptr inbounds nuw i8, ptr %plaintext.ciphertext, i64 8
  %7 = load ptr, ptr %_M_finish.i61, align 8
  %8 = load ptr, ptr %plaintext.ciphertext, align 8
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i64, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #18
          to label %.noexc unwind label %lpad54

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont55, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i64) #16
          to label %call5.i.i.i.i1.i.i.noexc unwind label %lpad54

call5.i.i.i.i1.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i65, ptr %result, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i65, i64 %sub.ptr.sub.i64
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i65, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i65, i64 1
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i64, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont55, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i1.i.i.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i.noexc
  %9 = phi ptr [ %call5.i.i.i.i1.i.i65, %call5.i.i.i.i1.i.i.noexc ], [ %call5.i.i.i.i1.i.i65, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i1.i.i.noexc ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %10 = load ptr, ptr %_M_finish.i61, align 8
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i63
  %_M_finish.i70 = getelementptr inbounds nuw i8, ptr %ciphertext.plaintext, i64 8
  %11 = load ptr, ptr %_M_finish.i70, align 8
  %12 = load ptr, ptr %ciphertext.plaintext, align 8
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %cmp59.not = icmp eq i64 %sub.ptr.sub.i69, %sub.ptr.sub.i73
  br i1 %cmp59.not, label %if.end67, label %if.then60

if.then60:                                        ; preds = %invoke.cont55
  %conv62 = trunc i64 %sub.ptr.sub.i69 to i32
  %conv64 = trunc i64 %sub.ptr.sub.i73 to i32
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull @.str.33, i32 noundef %conv62, i32 noundef %conv64)
          to label %cleanup unwind label %lpad65.loopexit.split-lp

lpad54:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad65.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad65

lpad65.loopexit.split-lp:                         ; preds = %if.then99.invoke, %if.then60, %if.end67, %lor.lhs.false, %land.lhs.true84, %lor.lhs.false93, %land.lhs.true127, %if.end140, %if.end151, %invoke.cont154, %if.end171, %lor.lhs.false179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad65

lpad65:                                           ; preds = %lpad65.loopexit.split-lp, %lpad65.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp ]
  %14 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %ehcleanup191, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad65
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %ehcleanup191

if.end67:                                         ; preds = %invoke.cont55
  store i32 0, ptr %result_len1, align 4
  %_M_finish.i82 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %15 = load ptr, ptr %_M_finish.i82, align 8
  %16 = load ptr, ptr %key, align 8
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %conv71 = trunc i64 %sub.ptr.sub.i85 to i32
  %call73 = invoke i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %ctx, i32 noundef %conv71)
          to label %invoke.cont72 unwind label %lpad65.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.end67
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then99.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72
  %17 = load ptr, ptr %key, align 8
  %18 = load ptr, ptr %iv, align 8
  %call80 = invoke i32 @EVP_CipherInit_ex(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef -1)
          to label %invoke.cont79 unwind label %lpad65.loopexit.split-lp

invoke.cont79:                                    ; preds = %lor.lhs.false
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then99.invoke, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %invoke.cont79
  %19 = load ptr, ptr %aad, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %aad, i64 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i86 = icmp eq ptr %19, %20
  br i1 %cmp.i.i86, label %lor.lhs.false93, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %lor.lhs.false82
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %conv89 = trunc i64 %sub.ptr.sub.i90 to i32
  %call91 = invoke i32 @EVP_CipherUpdate(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef nonnull %unused, ptr noundef %19, i32 noundef %conv89)
          to label %invoke.cont90 unwind label %lpad65.loopexit.split-lp

invoke.cont90:                                    ; preds = %land.lhs.true84
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then99.invoke, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %invoke.cont90, %lor.lhs.false82
  %call97 = invoke i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %ctx, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad65.loopexit.split-lp

invoke.cont96:                                    ; preds = %lor.lhs.false93
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99.invoke, label %if.end101

if.then99.invoke:                                 ; preds = %invoke.cont117, %if.then166, %invoke.cont146, %invoke.cont134, %invoke.cont72, %invoke.cont79, %invoke.cont90, %invoke.cont96
  %21 = phi ptr [ @.str.34, %invoke.cont96 ], [ @.str.34, %invoke.cont90 ], [ @.str.34, %invoke.cont79 ], [ @.str.34, %invoke.cont72 ], [ @.str.34, %invoke.cont134 ], [ @.str.34, %invoke.cont146 ], [ @.str.35, %if.then166 ], [ @.str.34, %invoke.cont117 ]
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef nonnull %21)
          to label %cleanup unwind label %lpad65.loopexit.split-lp

if.end101:                                        ; preds = %invoke.cont96
  %cmp102.not = icmp eq i64 %chunk_size, 0
  br i1 %cmp102.not, label %if.else125, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end101
  %22 = load ptr, ptr %_M_finish.i61, align 8
  %23 = load ptr, ptr %plaintext.ciphertext, align 8
  %sub.ptr.lhs.cast.i92142 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i93143 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i94144 = sub i64 %sub.ptr.lhs.cast.i92142, %sub.ptr.rhs.cast.i93143
  %cmp105145.not = icmp eq i64 %sub.ptr.sub.i94144, 0
  br i1 %cmp105145.not, label %if.end140, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end122
  %24 = phi i32 [ %add123, %if.end122 ], [ 0, %for.cond.preheader ]
  %sub.ptr.sub.i94147 = phi i64 [ %sub.ptr.sub.i94, %if.end122 ], [ %sub.ptr.sub.i94144, %for.cond.preheader ]
  %25 = phi ptr [ %30, %if.end122 ], [ %23, %for.cond.preheader ]
  %i.0146 = phi i64 [ %add124, %if.end122 ], [ 0, %for.cond.preheader ]
  %add = add i64 %i.0146, %chunk_size
  %cmp107 = icmp ugt i64 %add, %sub.ptr.sub.i94147
  %sub = sub nuw i64 %sub.ptr.sub.i94147, %i.0146
  %spec.select = select i1 %cmp107, i64 %sub, i64 %chunk_size
  %26 = load ptr, ptr %result, align 8
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %add.ptr115 = getelementptr inbounds i8, ptr %25, i64 %i.0146
  %conv116 = trunc i64 %spec.select to i32
  %call118 = invoke i32 @EVP_CipherUpdate(ptr noundef nonnull %ctx, ptr noundef %add.ptr, ptr noundef nonnull %len, ptr noundef %add.ptr115, i32 noundef %conv116)
          to label %invoke.cont117 unwind label %lpad65.loopexit

invoke.cont117:                                   ; preds = %for.body
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then99.invoke, label %if.end122

if.end122:                                        ; preds = %invoke.cont117
  %27 = load i32, ptr %len, align 4
  %28 = load i32, ptr %result_len1, align 4
  %add123 = add nsw i32 %28, %27
  store i32 %add123, ptr %result_len1, align 4
  %add124 = add i64 %spec.select, %i.0146
  %29 = load ptr, ptr %_M_finish.i61, align 8
  %30 = load ptr, ptr %plaintext.ciphertext, align 8
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %cmp105 = icmp ult i64 %add124, %sub.ptr.sub.i94
  br i1 %cmp105, label %for.body, label %if.end140.loopexit, !llvm.loop !7

if.else125:                                       ; preds = %if.end101
  %31 = load ptr, ptr %plaintext.ciphertext, align 8
  %32 = load ptr, ptr %_M_finish.i61, align 8
  %cmp.i.i104 = icmp eq ptr %31, %32
  br i1 %cmp.i.i104, label %if.end140, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.else125
  %sub.ptr.lhs.cast.i106 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i107 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107
  %conv133 = trunc i64 %sub.ptr.sub.i108 to i32
  %call135 = invoke i32 @EVP_CipherUpdate(ptr noundef nonnull %ctx, ptr noundef %9, ptr noundef nonnull %result_len1, ptr noundef %31, i32 noundef %conv133)
          to label %invoke.cont134 unwind label %lpad65.loopexit.split-lp

invoke.cont134:                                   ; preds = %land.lhs.true127
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.then99.invoke, label %invoke.cont134.if.end140_crit_edge

invoke.cont134.if.end140_crit_edge:               ; preds = %invoke.cont134
  %.pre148 = load i32, ptr %result_len1, align 4
  br label %if.end140

if.end140.loopexit:                               ; preds = %if.end122
  %.pre = load ptr, ptr %result, align 8
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont134.if.end140_crit_edge, %if.end140.loopexit, %for.cond.preheader, %if.else125
  %33 = phi i32 [ %add123, %if.end140.loopexit ], [ 0, %for.cond.preheader ], [ 0, %if.else125 ], [ %.pre148, %invoke.cont134.if.end140_crit_edge ]
  %34 = phi ptr [ %.pre, %if.end140.loopexit ], [ %9, %for.cond.preheader ], [ %9, %if.else125 ], [ %9, %invoke.cont134.if.end140_crit_edge ]
  %idx.ext144 = sext i32 %33 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %34, i64 %idx.ext144
  %call147 = invoke i32 @EVP_CipherFinal_ex(ptr noundef nonnull %ctx, ptr noundef %add.ptr145, ptr noundef nonnull %result_len2)
          to label %invoke.cont146 unwind label %lpad65.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.end140
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then99.invoke, label %if.end151

if.end151:                                        ; preds = %invoke.cont146
  %35 = load i32, ptr %result_len1, align 4
  %36 = load i32, ptr %result_len2, align 4
  %add152 = add nsw i32 %36, %35
  %conv153 = sext i32 %add152 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %result, i64 noundef %conv153)
          to label %invoke.cont154 unwind label %lpad65.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.end151
  %37 = load ptr, ptr %ciphertext.plaintext, align 8
  %38 = load ptr, ptr %_M_finish.i70, align 8
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %39 = load ptr, ptr %result, align 8
  %40 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %call160 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %37, i64 noundef %sub.ptr.sub.i112, ptr noundef %39, i64 noundef %sub.ptr.sub.i116)
          to label %invoke.cont159 unwind label %lpad65.loopexit.split-lp

invoke.cont159:                                   ; preds = %invoke.cont154
  br i1 %call160, label %if.end162, label %cleanup

if.end162:                                        ; preds = %invoke.cont159
  %encrypt.not = xor i1 %encrypt, true
  %brmerge52 = select i1 %encrypt.not, i1 true, i1 %cmp.not141
  br i1 %brmerge52, label %if.end188, label %if.then166

if.then166:                                       ; preds = %if.end162
  %_M_finish.i117 = getelementptr inbounds nuw i8, ptr %tag, i64 8
  %41 = load ptr, ptr %_M_finish.i117, align 8
  %42 = load ptr, ptr %tag, align 8
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119
  %cmp168 = icmp ugt i64 %sub.ptr.sub.i120, 16
  br i1 %cmp168, label %if.then99.invoke, label %if.end171

if.end171:                                        ; preds = %if.then166
  %conv175 = trunc nuw i64 %sub.ptr.sub.i120 to i32
  %call177 = invoke i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 16, i32 noundef %conv175, ptr noundef nonnull %rtag)
          to label %invoke.cont176 unwind label %lpad65.loopexit.split-lp

invoke.cont176:                                   ; preds = %if.end171
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %cleanup, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %invoke.cont176
  %43 = load ptr, ptr %tag, align 8
  %44 = load ptr, ptr %_M_finish.i117, align 8
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  %call185 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %43, i64 noundef %sub.ptr.sub.i128, ptr noundef nonnull %rtag, i64 noundef %sub.ptr.sub.i128)
          to label %invoke.cont184 unwind label %lpad65.loopexit.split-lp

invoke.cont184:                                   ; preds = %lor.lhs.false179
  br i1 %call185, label %if.end188, label %cleanup

if.end188:                                        ; preds = %if.end162, %invoke.cont184
  br label %cleanup

cleanup:                                          ; preds = %if.then99.invoke, %invoke.cont176, %invoke.cont184, %invoke.cont159, %if.then60, %if.end188
  %retval.1 = phi i1 [ true, %if.end188 ], [ false, %if.then60 ], [ false, %invoke.cont159 ], [ false, %invoke.cont184 ], [ false, %invoke.cont176 ], [ false, %if.then99.invoke ]
  %45 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i133 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i133, label %cleanup190, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %cleanup190

cleanup190:                                       ; preds = %if.then.i.i.i134, %cleanup, %invoke.cont47, %if.then34, %invoke.cont21, %invoke.cont4
  %retval.0 = phi i1 [ false, %invoke.cont4 ], [ false, %invoke.cont21 ], [ false, %if.then34 ], [ false, %invoke.cont47 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i.i.i134 ]
  %call.i = invoke noundef i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(152) %ctx)
          to label %_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup190
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit: ; preds = %cleanup190
  ret i1 %retval.0

ehcleanup191:                                     ; preds = %if.then.i.i.i, %lpad65, %lpad54, %ehcleanup, %lpad
  %.pn49 = phi { ptr, i32 } [ %13, %lpad54 ], [ %0, %lpad ], [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad65 ], [ %lpad.phi, %if.then.i.i.i ]
  %call.i136 = invoke noundef i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(152) %ctx)
          to label %_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit138 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %ehcleanup191
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit138: ; preds = %ehcleanup191
  resume { ptr, i32 } %.pn49
}

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ecb() local_unnamed_addr #1

declare ptr @EVP_des_ede() local_unnamed_addr #1

declare ptr @EVP_des_ede_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

declare ptr @EVP_rc4() local_unnamed_addr #1

declare ptr @EVP_aes_128_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_256_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #1

declare ptr @EVP_aes_128_ofb() local_unnamed_addr #1

declare ptr @EVP_aes_192_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_192_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_128_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_256_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_256_gcm() local_unnamed_addr #1

declare ptr @EVP_aes_256_ofb() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
