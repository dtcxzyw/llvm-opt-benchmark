; ModuleID = 'bench/libquic/original/cipher_test.ll'
source_filename = "bench/libquic/original/cipher_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
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
@.str.7 = private unnamed_addr constant [4 x i8] c"AAD\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"DECRYPT\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Unknown operation: '%s'.\00", align 1
@constinit = private unnamed_addr constant [17 x i64] [i64 0, i64 1, i64 2, i64 5, i64 7, i64 8, i64 9, i64 15, i64 16, i64 17, i64 31, i64 32, i64 33, i64 63, i64 64, i64 65, i64 512], align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"DES-ECB\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DES-EDE\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"DES-EDE-CBC\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"AES-128-OFB\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"AES-192-ECB\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"AES-256-OFB\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Bad IV length.\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Input/output size mismatch (%u vs %u).\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Operation failed.\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Bad tag length.\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @CRYPTO_library_init()
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %5) #15
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef nonnull @_ZL10TestCipherP8FileTestPv, ptr noundef null, ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %3
  %.0 = phi i32 [ 1, %3 ], [ %10, %7 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestCipherP8FileTestPv(ptr noundef nonnull %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %23, align 2, !tbaa !18
  %24 = invoke noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %30

25:                                               ; preds = %._crit_edge.i.i
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %22, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %24, label %36, label %322

30:                                               ; preds = %._crit_edge.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %30
  %34 = load i64, ptr %22, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %327

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = invoke ptr @EVP_des_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

41:                                               ; preds = %36
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = invoke ptr @EVP_des_ecb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

46:                                               ; preds = %41
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = invoke ptr @EVP_des_ede()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

51:                                               ; preds = %46
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = invoke ptr @EVP_des_ede_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

56:                                               ; preds = %51
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = invoke ptr @EVP_des_ede3_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

61:                                               ; preds = %56
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = invoke ptr @EVP_rc4()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

66:                                               ; preds = %61
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = invoke ptr @EVP_aes_128_ecb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

71:                                               ; preds = %66
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = invoke ptr @EVP_aes_256_ecb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

76:                                               ; preds = %71
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = invoke ptr @EVP_aes_128_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

81:                                               ; preds = %76
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = invoke ptr @EVP_aes_128_gcm()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

86:                                               ; preds = %81
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = invoke ptr @EVP_aes_128_ofb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

91:                                               ; preds = %86
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = invoke ptr @EVP_aes_192_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

96:                                               ; preds = %91
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = invoke ptr @EVP_aes_192_ecb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

101:                                              ; preds = %96
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = invoke ptr @EVP_aes_256_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

106:                                              ; preds = %101
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.28) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = invoke ptr @EVP_aes_128_ctr()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

111:                                              ; preds = %106
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = invoke ptr @EVP_aes_256_ctr()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

116:                                              ; preds = %111
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = invoke ptr @EVP_aes_256_gcm()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

121:                                              ; preds = %116
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

124:                                              ; preds = %121
  %125 = invoke ptr @EVP_aes_256_ofb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %39, %44, %49, %54, %59, %64, %69, %74, %79, %84, %89, %94, %99, %104, %109, %114, %119, %124
  %.0.i = phi ptr [ %40, %39 ], [ %45, %44 ], [ %50, %49 ], [ %55, %54 ], [ %60, %59 ], [ %65, %64 ], [ %70, %69 ], [ %75, %74 ], [ %80, %79 ], [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %100, %99 ], [ %105, %104 ], [ %110, %109 ], [ %115, %114 ], [ %120, %119 ], [ %125, %124 ]
  %126 = icmp eq ptr %.0.i, null
  br i1 %126, label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %._crit_edge.i.i183

_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %121, %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %127 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.2, ptr noundef %127)
          to label %322 unwind label %128

128:                                              ; preds = %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %327

._crit_edge.i.i183:                               ; preds = %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %130, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %132, align 1, !tbaa !18
  %133 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %134 unwind label %159

134:                                              ; preds = %._crit_edge.i.i183
  br i1 %133, label %._crit_edge.i.i187, label %.critedge149

._crit_edge.i.i187:                               ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %135, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %135, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %137, align 1, !tbaa !18
  %138 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %139 unwind label %161

139:                                              ; preds = %._crit_edge.i.i187
  br i1 %138, label %._crit_edge.i.i191, label %.critedge147

._crit_edge.i.i191:                               ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %140, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %140, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %142, align 2, !tbaa !18
  %143 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge unwind label %163

.critedge:                                        ; preds = %._crit_edge.i.i191
  %144 = xor i1 %143, true
  %145 = load ptr, ptr %12, align 8, !tbaa !19
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %.critedge
  %147 = load i64, ptr %141, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.critedge145.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %145) #17
  br label %.critedge145.thread

.critedge145.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %.critedge147

.critedge147:                                     ; preds = %139, %.critedge145.thread
  %149 = phi i1 [ %144, %.critedge145.thread ], [ true, %139 ]
  %150 = load ptr, ptr %11, align 8, !tbaa !19
  %151 = icmp eq ptr %150, %135
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %.critedge147
  %152 = load i64, ptr %136, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.critedge147
  call void @_ZdlPv(ptr noundef %150) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %.critedge149

.critedge149:                                     ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %154 = phi i1 [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ true, %134 ]
  %155 = load ptr, ptr %10, align 8, !tbaa !19
  %156 = icmp eq ptr %155, %130
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %.critedge149
  %157 = load i64, ptr %131, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %.critedge149
  call void @_ZdlPv(ptr noundef %155) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br i1 %154, label %296, label %179

159:                                              ; preds = %._crit_edge.i.i183
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %174

161:                                              ; preds = %._crit_edge.i.i187
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %169

163:                                              ; preds = %._crit_edge.i.i191
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %12, align 8, !tbaa !19
  %166 = icmp eq ptr %165, %140
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %163
  %167 = load i64, ptr %141, align 8, !tbaa !15
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %169

169:                                              ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn118.pn = phi { ptr, i32 } [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %162, %161 ]
  %170 = load ptr, ptr %11, align 8, !tbaa !19
  %171 = icmp eq ptr %170, %135
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %169
  %172 = load i64, ptr %136, align 8, !tbaa !15
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %159
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %160, %159 ]
  %175 = load ptr, ptr %10, align 8, !tbaa !19
  %176 = icmp eq ptr %175, %130
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %174
  %177 = load i64, ptr %131, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %309

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %180 = invoke i32 @EVP_CIPHER_iv_length(ptr noundef nonnull %.0.i)
          to label %181 unwind label %190

181:                                              ; preds = %179
  %.not.not = icmp eq i32 %180, 0
  br i1 %.not.not, label %.critedge153.thread, label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %182, ptr %13, align 8, !tbaa !13
  store i16 22089, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %183, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %184, align 2, !tbaa !18
  %185 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge151 unwind label %192

.critedge151:                                     ; preds = %._crit_edge.i.i213
  %186 = load ptr, ptr %13, align 8, !tbaa !19
  %187 = icmp eq ptr %186, %182
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %.critedge151
  %188 = load i64, ptr %183, align 8, !tbaa !15
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %.critedge153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.critedge151
  call void @_ZdlPv(ptr noundef %186) #17
  br label %.critedge153

.critedge153:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br i1 %185, label %.critedge153.thread, label %296

190:                                              ; preds = %.critedge153.thread, %179
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %309

192:                                              ; preds = %._crit_edge.i.i213
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %13, align 8, !tbaa !19
  %195 = icmp eq ptr %194, %182
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %192
  %196 = load i64, ptr %183, align 8, !tbaa !15
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %309

.critedge153.thread:                              ; preds = %181, %.critedge153
  %198 = invoke i32 @EVP_CIPHER_mode(ptr noundef nonnull %.0.i)
          to label %199 unwind label %190

199:                                              ; preds = %.critedge153.thread
  %200 = icmp eq i32 %198, 6
  br i1 %200, label %._crit_edge.i.i223, label %._crit_edge.i.i239

._crit_edge.i.i223:                               ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %201, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %201, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %203, align 1, !tbaa !18
  %204 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %205 unwind label %221

205:                                              ; preds = %._crit_edge.i.i223
  br i1 %204, label %206, label %.critedge157

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %207 unwind label %223

207:                                              ; preds = %206
  %208 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.critedge155 unwind label %225

.critedge155:                                     ; preds = %207
  %209 = xor i1 %208, true
  %210 = load ptr, ptr %15, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %.critedge155
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !15
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %.critedge155
  call void @_ZdlPv(ptr noundef %210) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %.critedge157

.critedge157:                                     ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %216 = phi i1 [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ true, %205 ]
  %217 = load ptr, ptr %14, align 8, !tbaa !19
  %218 = icmp eq ptr %217, %201
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %.critedge157
  %219 = load i64, ptr %202, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %.critedge157
  call void @_ZdlPv(ptr noundef %217) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br i1 %216, label %296, label %._crit_edge.i.i239

221:                                              ; preds = %._crit_edge.i.i223
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %233

223:                                              ; preds = %206
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

225:                                              ; preds = %207
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %15, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %223
  %.pn126 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %221
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %222, %221 ]
  %234 = load ptr, ptr %14, align 8, !tbaa !19
  %235 = icmp eq ptr %234, %201
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %233
  %236 = load i64, ptr %202, align 8, !tbaa !15
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %309

._crit_edge.i.i239:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %238, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %238, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %239, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %240, align 1, !tbaa !18
  %241 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %242 unwind label %258

242:                                              ; preds = %._crit_edge.i.i239
  %243 = load ptr, ptr %17, align 8, !tbaa !19
  %244 = icmp eq ptr %243, %238
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %242
  %245 = load i64, ptr %239, align 8, !tbaa !15
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br i1 %241, label %._crit_edge.i.i246, label %.thread312

._crit_edge.i.i246:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %247, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %247, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %248, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %249, align 1, !tbaa !18
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8FileTest17GetAttributeOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %251 unwind label %264

251:                                              ; preds = %._crit_edge.i.i246
  %252 = load ptr, ptr %18, align 8, !tbaa !19
  %253 = icmp eq ptr %252, %247
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %251
  %254 = load i64, ptr %248, align 8, !tbaa !15
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.10) #16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.thread312, label %272

258:                                              ; preds = %._crit_edge.i.i239
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %17, align 8, !tbaa !19
  %261 = icmp eq ptr %260, %238
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %258
  %262 = load i64, ptr %239, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %309

264:                                              ; preds = %._crit_edge.i.i246
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %18, align 8, !tbaa !19
  %267 = icmp eq ptr %266, %247
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %264
  %268 = load i64, ptr %248, align 8, !tbaa !15
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %309

270:                                              ; preds = %275
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %309

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %273 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.11) #16
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.thread312, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %250, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.12, ptr noundef %276)
          to label %296 unwind label %270

.thread312:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %cond = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ true, %272 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  %.not136 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ false, %272 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  %277 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %278 unwind label %287

278:                                              ; preds = %.thread312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %277, ptr noundef nonnull align 8 dereferenceable(136) @constinit, i64 136, i1 false)
  br i1 %cond, label %.split.us, label %.split

.split.us:                                        ; preds = %278, %281
  %.sroa.0291.0.idx316.us = phi i64 [ %.sroa.0291.0.add.us, %281 ], [ 0, %278 ]
  %.sroa.0291.0.ptr.us = getelementptr inbounds nuw i8, ptr %277, i64 %.sroa.0291.0.idx316.us
  %279 = load i64, ptr %.sroa.0291.0.ptr.us, align 8, !tbaa !20
  %280 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext false, i64 noundef %279, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %281 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.us

281:                                              ; preds = %.split.us
  %.sroa.0291.0.add.us = add nuw nsw i64 %.sroa.0291.0.idx316.us, 8
  %.not.us = icmp ne i64 %.sroa.0291.0.add.us, 136
  %or.cond.not = select i1 %280, i1 %.not.us, i1 false
  br i1 %or.cond.not, label %.split.us, label %_ZNSt6vectorImSaImEED2Ev.exit261

_ZNSt6vectorImSaImEED2Ev.exit.split.us:           ; preds = %.split.us
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.split:                                           ; preds = %278
  br i1 %.not136, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %285
  %.sroa.0291.0.idx316.us320 = phi i64 [ %.sroa.0291.0.add.us323, %285 ], [ 0, %.split ]
  %.sroa.0291.0.ptr.us321 = getelementptr inbounds nuw i8, ptr %277, i64 %.sroa.0291.0.idx316.us320
  %283 = load i64, ptr %.sroa.0291.0.ptr.us321, align 8, !tbaa !20
  %284 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext true, i64 noundef %283, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %285 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.split.us

285:                                              ; preds = %.split.split.us
  %.sroa.0291.0.add.us323 = add nuw nsw i64 %.sroa.0291.0.idx316.us320, 8
  %.not.us324 = icmp ne i64 %.sroa.0291.0.add.us323, 136
  %or.cond342.not = select i1 %284, i1 %.not.us324, i1 false
  br i1 %or.cond342.not, label %.split.split.us, label %_ZNSt6vectorImSaImEED2Ev.exit261

_ZNSt6vectorImSaImEED2Ev.exit.split.split.us:     ; preds = %.split.split.us
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

287:                                              ; preds = %.thread312
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %309

.split.split:                                     ; preds = %.split, %.critedge159
  %.sroa.0291.0.idx316 = phi i64 [ %.sroa.0291.0.add, %.critedge159 ], [ 0, %.split ]
  %.sroa.0291.0.ptr = getelementptr inbounds nuw i8, ptr %277, i64 %.sroa.0291.0.idx316
  %289 = load i64, ptr %.sroa.0291.0.ptr, align 8, !tbaa !20
  %290 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext true, i64 noundef %289, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %291 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.split

291:                                              ; preds = %.split.split
  br i1 %290, label %293, label %_ZNSt6vectorImSaImEED2Ev.exit261

_ZNSt6vectorImSaImEED2Ev.exit.split.split:        ; preds = %293, %.split.split
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.split.split, %_ZNSt6vectorImSaImEED2Ev.exit.split.split.us, %_ZNSt6vectorImSaImEED2Ev.exit.split.us
  %.us-phi = phi { ptr, i32 } [ %282, %_ZNSt6vectorImSaImEED2Ev.exit.split.us ], [ %292, %_ZNSt6vectorImSaImEED2Ev.exit.split.split ], [ %286, %_ZNSt6vectorImSaImEED2Ev.exit.split.split.us ]
  call void @_ZdlPv(ptr noundef nonnull %277) #17
  br label %309

293:                                              ; preds = %291
  %294 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext false, i64 noundef %289, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %295 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.split

295:                                              ; preds = %293
  br i1 %294, label %.critedge159, label %_ZNSt6vectorImSaImEED2Ev.exit261

.critedge159:                                     ; preds = %295
  %.sroa.0291.0.add = add nuw nsw i64 %.sroa.0291.0.idx316, 8
  %.not = icmp eq i64 %.sroa.0291.0.add, 136
  br i1 %.not, label %_ZNSt6vectorImSaImEED2Ev.exit261, label %.split.split

_ZNSt6vectorImSaImEED2Ev.exit261:                 ; preds = %.critedge159, %295, %291, %285, %281
  %.us-phi318 = phi i1 [ %280, %281 ], [ %284, %285 ], [ true, %.critedge159 ], [ false, %295 ], [ false, %291 ]
  call void @_ZdlPv(ptr noundef nonnull %277) #17
  br label %296

296:                                              ; preds = %275, %_ZNSt6vectorImSaImEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %.critedge153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.2 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ false, %.critedge153 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.us-phi318, %_ZNSt6vectorImSaImEED2Ev.exit261 ], [ false, %275 ]
  %297 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i262 = icmp eq ptr %297, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %298

298:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %296, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %299 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i263 = icmp eq ptr %299, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIhSaIhEED2Ev.exit264, label %300

300:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %299) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit264

_ZNSt6vectorIhSaIhEED2Ev.exit264:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %301 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i265 = icmp eq ptr %301, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIhSaIhEED2Ev.exit266, label %302

302:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %301) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit266

_ZNSt6vectorIhSaIhEED2Ev.exit266:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit264, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %303 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i267 = icmp eq ptr %303, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIhSaIhEED2Ev.exit268, label %304

304:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %303) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit268

_ZNSt6vectorIhSaIhEED2Ev.exit268:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit266, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %305 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i269 = icmp eq ptr %305, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIhSaIhEED2Ev.exit270, label %306

306:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit268
  call void @_ZdlPv(ptr noundef nonnull %305) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit270

_ZNSt6vectorIhSaIhEED2Ev.exit270:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit268, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %307 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i271 = icmp eq ptr %307, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIhSaIhEED2Ev.exit272, label %308

308:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %307) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit272

_ZNSt6vectorIhSaIhEED2Ev.exit272:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit270, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %322

309:                                              ; preds = %287, %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %191, %190 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn118.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %271, %270 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.us-phi, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %288, %287 ]
  %310 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i273 = icmp eq ptr %310, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIhSaIhEED2Ev.exit274, label %311

311:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %310) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274

_ZNSt6vectorIhSaIhEED2Ev.exit274:                 ; preds = %309, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %312 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i275 = icmp eq ptr %312, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIhSaIhEED2Ev.exit276, label %313

313:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit274
  call void @_ZdlPv(ptr noundef nonnull %312) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit276

_ZNSt6vectorIhSaIhEED2Ev.exit276:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit274, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %314 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i277 = icmp eq ptr %314, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIhSaIhEED2Ev.exit278, label %315

315:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit276
  call void @_ZdlPv(ptr noundef nonnull %314) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit278

_ZNSt6vectorIhSaIhEED2Ev.exit278:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit276, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %316 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i279 = icmp eq ptr %316, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIhSaIhEED2Ev.exit280, label %317

317:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit278
  call void @_ZdlPv(ptr noundef nonnull %316) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit280

_ZNSt6vectorIhSaIhEED2Ev.exit280:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit278, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %318 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i281 = icmp eq ptr %318, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIhSaIhEED2Ev.exit282, label %319

319:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %318) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit282

_ZNSt6vectorIhSaIhEED2Ev.exit282:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit280, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %320 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i283 = icmp eq ptr %320, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIhSaIhEED2Ev.exit284, label %321

321:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit282
  call void @_ZdlPv(ptr noundef nonnull %320) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit284

_ZNSt6vectorIhSaIhEED2Ev.exit284:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit282, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %327

322:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit272, %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.2, %_ZNSt6vectorIhSaIhEED2Ev.exit272 ], [ false, %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %323 = load ptr, ptr %2, align 8, !tbaa !19
  %324 = icmp eq ptr %323, %19
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %322
  %325 = load i64, ptr %20, align 8, !tbaa !15
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret i1 %.0

327:                                              ; preds = %128, %_ZNSt6vectorIhSaIhEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn141.pn = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %129, %128 ], [ %.pn137.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit284 ]
  %328 = load ptr, ptr %2, align 8, !tbaa !19
  %329 = icmp eq ptr %328, %19
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %327
  %330 = load i64, ptr %20, align 8, !tbaa !15
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn141.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_mode(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8FileTest17GetAttributeOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.ScopedOpenSSLContext, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x i8], align 16
  %. = select i1 %2, ptr %6, ptr %7
  %.113 = select i1 %2, ptr %7, ptr %6
  %19 = tail call i32 @EVP_CIPHER_mode(ptr noundef nonnull %1)
  %20 = icmp eq i32 %19, 6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #16
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %21 = zext i1 %2 to i32
  %22 = invoke i32 @EVP_CipherInit_ex(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %10
  %.not91 = icmp eq i32 %22, 0
  br i1 %.not91, label %238, label %._crit_edge.i.i

24:                                               ; preds = %61, %59, %52, %39, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %243

._crit_edge.i.i:                                  ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %26, ptr %12, align 8, !tbaa !13
  store i16 22089, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %28, align 2, !tbaa !18
  %29 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %46

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %12, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br i1 %29, label %35, label %60

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %20, label %39, label %52

39:                                               ; preds = %35
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = invoke i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %11, i32 noundef 9, i32 noundef %43, ptr noundef null)
          to label %45 unwind label %24

45:                                               ; preds = %39
  %.not94 = icmp eq i32 %44, 0
  br i1 %.not94, label %238, label %60

46:                                               ; preds = %._crit_edge.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %46
  %50 = load i64, ptr %27, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %243

52:                                               ; preds = %35
  %53 = invoke i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %11)
          to label %54 unwind label %24

54:                                               ; preds = %52
  %55 = ptrtoint ptr %37 to i64
  %56 = ptrtoint ptr %38 to i64
  %57 = sub i64 %55, %56
  %58 = zext i32 %53 to i64
  %.not93 = icmp eq i64 %57, %58
  br i1 %.not93, label %.thread, label %59

59:                                               ; preds = %54
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.33)
          to label %238 unwind label %24

60:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = xor i1 %20, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %9, align 8, !tbaa !21
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = invoke i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %11, i32 noundef 17, i32 noundef %68, ptr noundef %64)
          to label %70 unwind label %24

70:                                               ; preds = %61
  %.not95 = icmp eq i32 %69, 0
  br i1 %.not95, label %238, label %.thread

.thread:                                          ; preds = %54, %70, %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %71 = getelementptr inbounds nuw i8, ptr %., i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = load ptr, ptr %., align 8, !tbaa !21
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

78:                                               ; preds = %.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc119 unwind label %102

.noexc119:                                        ; preds = %78
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.thread
  %.not.i.i.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %79

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %87

79:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #18
          to label %.noexc120 unwind label %102

.noexc120:                                        ; preds = %79
  store ptr %80, ptr %13, align 8, !tbaa !21
  %81 = getelementptr i8, ptr %80, i64 %76
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !24
  store i8 0, ptr %80, align 1, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %84 = add nsw i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %.noexc120
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %83, i8 0, i64 %84, i1 false)
  br label %87

87:                                               ; preds = %86, %.noexc120, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %88 = phi ptr [ %80, %.noexc120 ], [ %80, %86 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %83, %.noexc120 ], [ %81, %86 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %71, align 8, !tbaa !23
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %75
  %93 = getelementptr inbounds nuw i8, ptr %.113, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %.113, align 8, !tbaa !21
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %.not96 = icmp eq i64 %92, %98
  br i1 %.not96, label %106, label %99

99:                                               ; preds = %87
  %100 = trunc i64 %92 to i32
  %101 = trunc i64 %98 to i32
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.34, i32 noundef %100, i32 noundef %101)
          to label %232 unwind label %104

102:                                              ; preds = %79, %78
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit122

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %235

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  store i32 0, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = load ptr, ptr %4, align 8, !tbaa !21
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = invoke i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %11, i32 noundef %113)
          to label %115 unwind label %136

115:                                              ; preds = %106
  %.not97 = icmp eq i32 %114, 0
  br i1 %.not97, label %.invoke, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !21
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  %119 = invoke i32 @EVP_CipherInit_ex(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef %117, ptr noundef %118, i32 noundef -1)
          to label %120 unwind label %136

120:                                              ; preds = %116
  %.not98 = icmp eq i32 %119, 0
  br i1 %.not98, label %.invoke, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %122 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = invoke i32 @EVP_CipherUpdate(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %14, ptr noundef %122, i32 noundef %130)
          to label %132 unwind label %136

132:                                              ; preds = %126
  %.not99 = icmp eq i32 %131, 0
  br i1 %.not99, label %.invoke, label %133

133:                                              ; preds = %132, %121
  %134 = invoke i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %11, i32 noundef 0)
          to label %135 unwind label %136

135:                                              ; preds = %133
  %.not100 = icmp eq i32 %134, 0
  br i1 %.not100, label %.invoke, label %138

136:                                              ; preds = %.invoke, %192, %187, %.critedge, %174, %133, %126, %116, %106
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %231

138:                                              ; preds = %135
  %.not101 = icmp eq i64 %3, 0
  br i1 %.not101, label %170, label %.preheader

.preheader:                                       ; preds = %138
  %139 = load ptr, ptr %71, align 8, !tbaa !23
  %140 = load ptr, ptr %., align 8, !tbaa !21
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %.not104129.not = icmp eq i64 %143, 0
  br i1 %.not104129.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load i32, ptr %15, align 4, !tbaa !25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %144 = phi i32 [ %162, %159 ], [ %.pre, %.lr.ph.preheader ]
  %145 = phi i64 [ %168, %159 ], [ %143, %.lr.ph.preheader ]
  %146 = phi ptr [ %165, %159 ], [ %140, %.lr.ph.preheader ]
  %.072130 = phi i64 [ %163, %159 ], [ 0, %.lr.ph.preheader ]
  %147 = add i64 %.072130, %3
  %148 = icmp ugt i64 %147, %145
  %149 = sub nuw i64 %145, %.072130
  %spec.select = select i1 %148, i64 %149, i64 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  %150 = load ptr, ptr %13, align 8, !tbaa !21
  %151 = sext i32 %144 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 %.072130
  %154 = trunc i64 %spec.select to i32
  %155 = invoke i32 @EVP_CipherUpdate(ptr noundef nonnull %11, ptr noundef %152, ptr noundef nonnull %17, ptr noundef %153, i32 noundef %154)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %.lr.ph
  %.not103.not = icmp eq i32 %155, 0
  br i1 %.not103.not, label %157, label %159

157:                                              ; preds = %156
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.35)
          to label %169 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  br label %231

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4, !tbaa !25
  %161 = load i32, ptr %15, align 4, !tbaa !25
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %15, align 4, !tbaa !25
  %163 = add i64 %spec.select, %.072130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  %164 = load ptr, ptr %71, align 8, !tbaa !23
  %165 = load ptr, ptr %., align 8, !tbaa !21
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not104 = icmp ult i64 %163, %168
  br i1 %.not104, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !27

169:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  br label %230

170:                                              ; preds = %138
  %171 = load ptr, ptr %., align 8, !tbaa !11
  %172 = load ptr, ptr %71, align 8, !tbaa !11
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %.critedge, label %174

174:                                              ; preds = %170
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = invoke i32 @EVP_CipherUpdate(ptr noundef nonnull %11, ptr noundef %88, ptr noundef nonnull %15, ptr noundef %171, i32 noundef %178)
          to label %180 unwind label %136

180:                                              ; preds = %174
  %.not102 = icmp eq i32 %179, 0
  br i1 %.not102, label %.invoke, label %.critedge

.critedge.loopexit:                               ; preds = %159
  %.pre131 = load ptr, ptr %13, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %170, %180
  %181 = phi ptr [ %.pre131, %.critedge.loopexit ], [ %88, %.preheader ], [ %88, %170 ], [ %88, %180 ]
  %182 = load i32, ptr %15, align 4, !tbaa !25
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = invoke i32 @EVP_CipherFinal_ex(ptr noundef nonnull %11, ptr noundef %184, ptr noundef nonnull %16)
          to label %186 unwind label %136

186:                                              ; preds = %.critedge
  %.not105 = icmp eq i32 %185, 0
  br i1 %.not105, label %.invoke, label %187

.invoke:                                          ; preds = %115, %120, %132, %135, %186, %180
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.35)
          to label %230 unwind label %136

187:                                              ; preds = %186
  %188 = load i32, ptr %15, align 4, !tbaa !25
  %189 = load i32, ptr %16, align 4, !tbaa !25
  %190 = add nsw i32 %189, %188
  %191 = sext i32 %190 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %191)
          to label %192 unwind label %136

192:                                              ; preds = %187
  %193 = load ptr, ptr %.113, align 8, !tbaa !21
  %194 = load ptr, ptr %93, align 8, !tbaa !23
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  %198 = load ptr, ptr %13, align 8, !tbaa !21
  %199 = load ptr, ptr %89, align 8, !tbaa !23
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %198 to i64
  %202 = sub i64 %200, %201
  %203 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %193, i64 noundef %197, ptr noundef %198, i64 noundef %202)
          to label %204 unwind label %136

204:                                              ; preds = %192
  br i1 %203, label %205, label %230

205:                                              ; preds = %204
  %or.cond5 = select i1 %2, i1 %20, i1 false
  br i1 %or.cond5, label %206, label %230

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !23
  %209 = load ptr, ptr %9, align 8, !tbaa !21
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ugt i64 %212, 16
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.36)
          to label %229 unwind label %215

215:                                              ; preds = %221, %217, %214
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %231

217:                                              ; preds = %206
  %218 = trunc nuw nsw i64 %212 to i32
  %219 = invoke i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %11, i32 noundef 16, i32 noundef %218, ptr noundef nonnull %18)
          to label %220 unwind label %215

220:                                              ; preds = %217
  %.not106 = icmp eq i32 %219, 0
  br i1 %.not106, label %229, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %9, align 8, !tbaa !21
  %223 = load ptr, ptr %207, align 8, !tbaa !23
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %222 to i64
  %226 = sub i64 %224, %225
  %227 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %222, i64 noundef %226, ptr noundef nonnull %18, i64 noundef %226)
          to label %228 unwind label %215

228:                                              ; preds = %221
  br i1 %227, label %.critedge115, label %229

.critedge115:                                     ; preds = %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %230

229:                                              ; preds = %220, %228, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %230

230:                                              ; preds = %.invoke, %169, %205, %.critedge115, %229, %204
  %.285 = phi i1 [ false, %229 ], [ false, %169 ], [ false, %204 ], [ true, %.critedge115 ], [ true, %205 ], [ false, %.invoke ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  %.pre133 = load ptr, ptr %13, align 8, !tbaa !21
  br label %232

231:                                              ; preds = %215, %158, %136
  %.pn107 = phi { ptr, i32 } [ %216, %215 ], [ %137, %136 ], [ %lpad.phi, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  %.pre132 = load ptr, ptr %13, align 8, !tbaa !21
  br label %235

232:                                              ; preds = %99, %230
  %233 = phi ptr [ %.pre133, %230 ], [ %88, %99 ]
  %.184 = phi i1 [ %.285, %230 ], [ false, %99 ]
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %232, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %238

235:                                              ; preds = %231, %104
  %236 = phi ptr [ %88, %104 ], [ %.pre132, %231 ]
  %.pn109 = phi { ptr, i32 } [ %105, %104 ], [ %.pn107, %231 ]
  %.not.i.i.i121 = icmp eq ptr %236, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIhSaIhEED2Ev.exit122, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit122

_ZNSt6vectorIhSaIhEED2Ev.exit122:                 ; preds = %237, %235, %102
  %.pn109.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn109, %235 ], [ %.pn109, %237 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %243

238:                                              ; preds = %70, %59, %45, %23, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.083 = phi i1 [ %.184, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %23 ], [ false, %45 ], [ false, %59 ], [ false, %70 ]
  %239 = invoke noundef i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit: ; preds = %238
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #16
  ret i1 %.083

243:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %24
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit122 ], [ %25, %24 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  %244 = invoke noundef i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit123 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit123: ; preds = %243
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #16
  resume { ptr, i32 } %.pn109.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !24
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
  store i8 0, ptr %4, align 1, !tbaa !18
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
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !23
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !18
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !24
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !23
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !9, i64 16}
!17 = !{!"long", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!16, !12, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!22, !12, i64 8}
!24 = !{!22, !12, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
