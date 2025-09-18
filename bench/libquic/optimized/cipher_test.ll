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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %23, align 2, !tbaa !18
  %24 = invoke noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %28

25:                                               ; preds = %._crit_edge.i.i
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %32, label %284

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %287

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = invoke ptr @EVP_des_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

37:                                               ; preds = %32
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = invoke ptr @EVP_des_ecb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

42:                                               ; preds = %37
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = invoke ptr @EVP_des_ede()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

47:                                               ; preds = %42
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = invoke ptr @EVP_des_ede_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

52:                                               ; preds = %47
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = invoke ptr @EVP_des_ede3_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

57:                                               ; preds = %52
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = invoke ptr @EVP_rc4()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

62:                                               ; preds = %57
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = invoke ptr @EVP_aes_128_ecb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

67:                                               ; preds = %62
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = invoke ptr @EVP_aes_256_ecb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

72:                                               ; preds = %67
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = invoke ptr @EVP_aes_128_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

77:                                               ; preds = %72
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = invoke ptr @EVP_aes_128_gcm()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

82:                                               ; preds = %77
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = invoke ptr @EVP_aes_128_ofb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

87:                                               ; preds = %82
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = invoke ptr @EVP_aes_192_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

92:                                               ; preds = %87
  %93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = invoke ptr @EVP_aes_192_ecb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

97:                                               ; preds = %92
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27) #17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = invoke ptr @EVP_aes_256_cbc()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

102:                                              ; preds = %97
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.28) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = invoke ptr @EVP_aes_128_ctr()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

107:                                              ; preds = %102
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = invoke ptr @EVP_aes_256_ctr()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

112:                                              ; preds = %107
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30) #17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = invoke ptr @EVP_aes_256_gcm()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

117:                                              ; preds = %112
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

120:                                              ; preds = %117
  %121 = invoke ptr @EVP_aes_256_ofb()
          to label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %124

_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %40, %45, %50, %55, %60, %65, %70, %75, %80, %85, %90, %95, %100, %105, %110, %115, %120
  %.0.i = phi ptr [ %36, %35 ], [ %41, %40 ], [ %46, %45 ], [ %51, %50 ], [ %56, %55 ], [ %61, %60 ], [ %66, %65 ], [ %71, %70 ], [ %76, %75 ], [ %81, %80 ], [ %86, %85 ], [ %91, %90 ], [ %96, %95 ], [ %101, %100 ], [ %106, %105 ], [ %111, %110 ], [ %116, %115 ], [ %121, %120 ]
  %122 = icmp eq ptr %.0.i, null
  br i1 %122, label %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %._crit_edge.i.i183

_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %117, %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %123 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.2, ptr noundef %123)
          to label %284 unwind label %124

124:                                              ; preds = %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %287

._crit_edge.i.i183:                               ; preds = %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %126, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %126, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %128, align 1, !tbaa !18
  %129 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %130 unwind label %149

130:                                              ; preds = %._crit_edge.i.i183
  br i1 %129, label %._crit_edge.i.i187, label %.critedge149

._crit_edge.i.i187:                               ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %131, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %131, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %133, align 1, !tbaa !18
  %134 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %135 unwind label %151

135:                                              ; preds = %._crit_edge.i.i187
  br i1 %134, label %._crit_edge.i.i191, label %.critedge147

._crit_edge.i.i191:                               ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %136, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %136, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %137, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %138, align 2, !tbaa !18
  %139 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge unwind label %153

.critedge:                                        ; preds = %._crit_edge.i.i191
  %140 = xor i1 %139, true
  %141 = load ptr, ptr %12, align 8, !tbaa !19
  %142 = icmp eq ptr %141, %136
  br i1 %142, label %.critedge145.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %141) #16
  br label %.critedge145.thread

.critedge145.thread:                              ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge147

.critedge147:                                     ; preds = %135, %.critedge145.thread
  %143 = phi i1 [ %140, %.critedge145.thread ], [ true, %135 ]
  %144 = load ptr, ptr %11, align 8, !tbaa !19
  %145 = icmp eq ptr %144, %131
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.critedge147
  call void @_ZdlPv(ptr noundef %144) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %.critedge147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge149

.critedge149:                                     ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %146 = phi i1 [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ true, %130 ]
  %147 = load ptr, ptr %10, align 8, !tbaa !19
  %148 = icmp eq ptr %147, %126
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %.critedge149
  call void @_ZdlPv(ptr noundef %147) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %.critedge149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %146, label %258, label %163

149:                                              ; preds = %._crit_edge.i.i183
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %160

151:                                              ; preds = %._crit_edge.i.i187
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %._crit_edge.i.i191
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %12, align 8, !tbaa !19
  %156 = icmp eq ptr %155, %136
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

157:                                              ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn118.pn = phi { ptr, i32 } [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %152, %151 ]
  %158 = load ptr, ptr %11, align 8, !tbaa !19
  %159 = icmp eq ptr %158, %131
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %149
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %150, %149 ]
  %161 = load ptr, ptr %10, align 8, !tbaa !19
  %162 = icmp eq ptr %161, %126
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %271

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %164 = invoke i32 @EVP_CIPHER_iv_length(ptr noundef nonnull %.0.i)
          to label %165 unwind label %172

165:                                              ; preds = %163
  %.not.not = icmp eq i32 %164, 0
  br i1 %.not.not, label %.critedge153.thread, label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %166, ptr %13, align 8, !tbaa !13
  store i16 22089, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %167, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %168, align 2, !tbaa !18
  %169 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge151 unwind label %174

.critedge151:                                     ; preds = %._crit_edge.i.i213
  %170 = load ptr, ptr %13, align 8, !tbaa !19
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %.critedge153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.critedge151
  call void @_ZdlPv(ptr noundef %170) #16
  br label %.critedge153

.critedge153:                                     ; preds = %.critedge151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %169, label %.critedge153.thread, label %258

172:                                              ; preds = %.critedge153.thread, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %271

174:                                              ; preds = %._crit_edge.i.i213
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %13, align 8, !tbaa !19
  %177 = icmp eq ptr %176, %166
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %271

.critedge153.thread:                              ; preds = %165, %.critedge153
  %178 = invoke i32 @EVP_CIPHER_mode(ptr noundef nonnull %.0.i)
          to label %179 unwind label %172

179:                                              ; preds = %.critedge153.thread
  %180 = icmp eq i32 %178, 6
  br i1 %180, label %._crit_edge.i.i223, label %._crit_edge.i.i239

._crit_edge.i.i223:                               ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %181, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %181, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %182, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %183, align 1, !tbaa !18
  %184 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %185 unwind label %196

185:                                              ; preds = %._crit_edge.i.i223
  br i1 %184, label %186, label %.critedge157

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %187 unwind label %198

187:                                              ; preds = %186
  %188 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.critedge155 unwind label %200

.critedge155:                                     ; preds = %187
  %189 = xor i1 %188, true
  %190 = load ptr, ptr %15, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %.critedge155
  call void @_ZdlPv(ptr noundef %190) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %.critedge155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge157

.critedge157:                                     ; preds = %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %193 = phi i1 [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ true, %185 ]
  %194 = load ptr, ptr %14, align 8, !tbaa !19
  %195 = icmp eq ptr %194, %181
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %.critedge157
  call void @_ZdlPv(ptr noundef %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %.critedge157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %193, label %258, label %._crit_edge.i.i239

196:                                              ; preds = %._crit_edge.i.i223
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %205

198:                                              ; preds = %186
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %15, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %198
  %.pn126 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %196
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %197, %196 ]
  %206 = load ptr, ptr %14, align 8, !tbaa !19
  %207 = icmp eq ptr %206, %181
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %271

._crit_edge.i.i239:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %208, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %208, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %209, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %210, align 1, !tbaa !18
  %211 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %212 unwind label %224

212:                                              ; preds = %._crit_edge.i.i239
  %213 = load ptr, ptr %17, align 8, !tbaa !19
  %214 = icmp eq ptr %213, %208
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %211, label %._crit_edge.i.i246, label %.thread312

._crit_edge.i.i246:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %215, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %215, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %216, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %217, align 1, !tbaa !18
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8FileTest17GetAttributeOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %219 unwind label %228

219:                                              ; preds = %._crit_edge.i.i246
  %220 = load ptr, ptr %18, align 8, !tbaa !19
  %221 = icmp eq ptr %220, %215
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %222 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.10) #17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.thread312, label %234

224:                                              ; preds = %._crit_edge.i.i239
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %17, align 8, !tbaa !19
  %227 = icmp eq ptr %226, %208
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %271

228:                                              ; preds = %._crit_edge.i.i246
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %18, align 8, !tbaa !19
  %231 = icmp eq ptr %230, %215
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %271

232:                                              ; preds = %237
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %271

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.11) #17
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread312, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %218, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.12, ptr noundef %238)
          to label %258 unwind label %232

.thread312:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %cond = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ true, %234 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  %.not136 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ false, %234 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  %239 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %240 unwind label %249

240:                                              ; preds = %.thread312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %239, ptr noundef nonnull align 8 dereferenceable(136) @constinit, i64 136, i1 false)
  br i1 %cond, label %.split.us, label %.split

.split.us:                                        ; preds = %240, %243
  %.sroa.0291.0.idx316.us = phi i64 [ %.sroa.0291.0.add.us, %243 ], [ 0, %240 ]
  %.sroa.0291.0.ptr.us = getelementptr inbounds nuw i8, ptr %239, i64 %.sroa.0291.0.idx316.us
  %241 = load i64, ptr %.sroa.0291.0.ptr.us, align 8, !tbaa !20
  %242 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext false, i64 noundef %241, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %243 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.us

243:                                              ; preds = %.split.us
  %.sroa.0291.0.add.us = add nuw nsw i64 %.sroa.0291.0.idx316.us, 8
  %.not.us = icmp ne i64 %.sroa.0291.0.add.us, 136
  %or.cond.not = select i1 %242, i1 %.not.us, i1 false
  br i1 %or.cond.not, label %.split.us, label %_ZNSt6vectorImSaImEED2Ev.exit261

_ZNSt6vectorImSaImEED2Ev.exit.split.us:           ; preds = %.split.us
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.split:                                           ; preds = %240
  br i1 %.not136, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %247
  %.sroa.0291.0.idx316.us320 = phi i64 [ %.sroa.0291.0.add.us323, %247 ], [ 0, %.split ]
  %.sroa.0291.0.ptr.us321 = getelementptr inbounds nuw i8, ptr %239, i64 %.sroa.0291.0.idx316.us320
  %245 = load i64, ptr %.sroa.0291.0.ptr.us321, align 8, !tbaa !20
  %246 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext true, i64 noundef %245, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %247 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.split.us

247:                                              ; preds = %.split.split.us
  %.sroa.0291.0.add.us323 = add nuw nsw i64 %.sroa.0291.0.idx316.us320, 8
  %.not.us324 = icmp ne i64 %.sroa.0291.0.add.us323, 136
  %or.cond374.not = select i1 %246, i1 %.not.us324, i1 false
  br i1 %or.cond374.not, label %.split.split.us, label %_ZNSt6vectorImSaImEED2Ev.exit261

_ZNSt6vectorImSaImEED2Ev.exit.split.split.us:     ; preds = %.split.split.us
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

249:                                              ; preds = %.thread312
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %271

.split.split:                                     ; preds = %.split, %.critedge159
  %.sroa.0291.0.idx316 = phi i64 [ %.sroa.0291.0.add, %.critedge159 ], [ 0, %.split ]
  %.sroa.0291.0.ptr = getelementptr inbounds nuw i8, ptr %239, i64 %.sroa.0291.0.idx316
  %251 = load i64, ptr %.sroa.0291.0.ptr, align 8, !tbaa !20
  %252 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext true, i64 noundef %251, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %253 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.split

253:                                              ; preds = %.split.split
  br i1 %252, label %255, label %_ZNSt6vectorImSaImEED2Ev.exit261

_ZNSt6vectorImSaImEED2Ev.exit.split.split:        ; preds = %255, %.split.split
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.split.split, %_ZNSt6vectorImSaImEED2Ev.exit.split.split.us, %_ZNSt6vectorImSaImEED2Ev.exit.split.us
  %.us-phi = phi { ptr, i32 } [ %244, %_ZNSt6vectorImSaImEED2Ev.exit.split.us ], [ %254, %_ZNSt6vectorImSaImEED2Ev.exit.split.split ], [ %248, %_ZNSt6vectorImSaImEED2Ev.exit.split.split.us ]
  call void @_ZdlPv(ptr noundef nonnull %239) #16
  br label %271

255:                                              ; preds = %253
  %256 = invoke fastcc noundef zeroext i1 @_ZL13TestOperationP8FileTestPK13evp_cipher_stbmRKSt6vectorIhSaIhEES8_S8_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext false, i64 noundef %251, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %257 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.split.split

257:                                              ; preds = %255
  br i1 %256, label %.critedge159, label %_ZNSt6vectorImSaImEED2Ev.exit261

.critedge159:                                     ; preds = %257
  %.sroa.0291.0.add = add nuw nsw i64 %.sroa.0291.0.idx316, 8
  %.not = icmp eq i64 %.sroa.0291.0.add, 136
  br i1 %.not, label %_ZNSt6vectorImSaImEED2Ev.exit261, label %.split.split

_ZNSt6vectorImSaImEED2Ev.exit261:                 ; preds = %.critedge159, %257, %253, %247, %243
  %.us-phi318 = phi i1 [ %242, %243 ], [ %246, %247 ], [ true, %.critedge159 ], [ false, %257 ], [ false, %253 ]
  call void @_ZdlPv(ptr noundef nonnull %239) #16
  br label %258

258:                                              ; preds = %237, %_ZNSt6vectorImSaImEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %.critedge153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.2 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ false, %.critedge153 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.us-phi318, %_ZNSt6vectorImSaImEED2Ev.exit261 ], [ false, %237 ]
  %259 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i262 = icmp eq ptr %259, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %260

260:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %259) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %258, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %261 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i263 = icmp eq ptr %261, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIhSaIhEED2Ev.exit264, label %262

262:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %261) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit264

_ZNSt6vectorIhSaIhEED2Ev.exit264:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %263 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i265 = icmp eq ptr %263, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIhSaIhEED2Ev.exit266, label %264

264:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %263) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit266

_ZNSt6vectorIhSaIhEED2Ev.exit266:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit264, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %265 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i267 = icmp eq ptr %265, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIhSaIhEED2Ev.exit268, label %266

266:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %265) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit268

_ZNSt6vectorIhSaIhEED2Ev.exit268:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit266, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %267 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i269 = icmp eq ptr %267, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIhSaIhEED2Ev.exit270, label %268

268:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit268
  call void @_ZdlPv(ptr noundef nonnull %267) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit270

_ZNSt6vectorIhSaIhEED2Ev.exit270:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit268, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %269 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i271 = icmp eq ptr %269, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIhSaIhEED2Ev.exit272, label %270

270:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %269) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit272

_ZNSt6vectorIhSaIhEED2Ev.exit272:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit270, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %284

271:                                              ; preds = %249, %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %173, %172 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn118.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %233, %232 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.us-phi, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %250, %249 ]
  %272 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i273 = icmp eq ptr %272, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIhSaIhEED2Ev.exit274, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274

_ZNSt6vectorIhSaIhEED2Ev.exit274:                 ; preds = %271, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i275 = icmp eq ptr %274, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIhSaIhEED2Ev.exit276, label %275

275:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit274
  call void @_ZdlPv(ptr noundef nonnull %274) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit276

_ZNSt6vectorIhSaIhEED2Ev.exit276:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit274, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %276 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i277 = icmp eq ptr %276, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIhSaIhEED2Ev.exit278, label %277

277:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit276
  call void @_ZdlPv(ptr noundef nonnull %276) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit278

_ZNSt6vectorIhSaIhEED2Ev.exit278:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit276, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %278 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i279 = icmp eq ptr %278, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIhSaIhEED2Ev.exit280, label %279

279:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit278
  call void @_ZdlPv(ptr noundef nonnull %278) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit280

_ZNSt6vectorIhSaIhEED2Ev.exit280:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit278, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i281 = icmp eq ptr %280, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIhSaIhEED2Ev.exit282, label %281

281:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %280) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit282

_ZNSt6vectorIhSaIhEED2Ev.exit282:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit280, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %282 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i283 = icmp eq ptr %282, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIhSaIhEED2Ev.exit284, label %283

283:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit282
  call void @_ZdlPv(ptr noundef nonnull %282) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit284

_ZNSt6vectorIhSaIhEED2Ev.exit284:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit282, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %287

284:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit272, %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.2, %_ZNSt6vectorIhSaIhEED2Ev.exit272 ], [ false, %_ZL9GetCipherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %285 = load ptr, ptr %2, align 8, !tbaa !19
  %286 = icmp eq ptr %285, %19
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0

287:                                              ; preds = %124, %_ZNSt6vectorIhSaIhEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn141.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %125, %124 ], [ %.pn137.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit284 ]
  %288 = load ptr, ptr %2, align 8, !tbaa !19
  %289 = icmp eq ptr %288, %19
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn141.pn
}

declare noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_mode(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8FileTest17GetAttributeOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %21 = zext i1 %2 to i32
  %22 = invoke i32 @EVP_CipherInit_ex(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %10
  %.not91 = icmp eq i32 %22, 0
  br i1 %.not91, label %234, label %._crit_edge.i.i

24:                                               ; preds = %57, %55, %48, %37, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %239

._crit_edge.i.i:                                  ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %26, ptr %12, align 8, !tbaa !13
  store i16 22089, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %28, align 2, !tbaa !18
  %29 = invoke noundef zeroext i1 @_ZN8FileTest12HasAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %44

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %12, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %29, label %33, label %56

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %20, label %37, label %48

37:                                               ; preds = %33
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = invoke i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %11, i32 noundef 9, i32 noundef %41, ptr noundef null)
          to label %43 unwind label %24

43:                                               ; preds = %37
  %.not94 = icmp eq i32 %42, 0
  br i1 %.not94, label %234, label %56

44:                                               ; preds = %._crit_edge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %12, align 8, !tbaa !19
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

48:                                               ; preds = %33
  %49 = invoke i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %11)
          to label %50 unwind label %24

50:                                               ; preds = %48
  %51 = ptrtoint ptr %35 to i64
  %52 = ptrtoint ptr %36 to i64
  %53 = sub i64 %51, %52
  %54 = zext i32 %49 to i64
  %.not93 = icmp eq i64 %53, %54
  br i1 %.not93, label %.thread, label %55

55:                                               ; preds = %50
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.33)
          to label %234 unwind label %24

56:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = xor i1 %20, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %.thread, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = invoke i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %11, i32 noundef 17, i32 noundef %64, ptr noundef %60)
          to label %66 unwind label %24

66:                                               ; preds = %57
  %.not95 = icmp eq i32 %65, 0
  br i1 %.not95, label %234, label %.thread

.thread:                                          ; preds = %50, %66, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = getelementptr inbounds nuw i8, ptr %., i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %., align 8, !tbaa !21
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

74:                                               ; preds = %.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc119 unwind label %98

.noexc119:                                        ; preds = %74
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.thread
  %.not.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %75

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %83

75:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
          to label %.noexc120 unwind label %98

.noexc120:                                        ; preds = %75
  store ptr %76, ptr %13, align 8, !tbaa !21
  %77 = getelementptr i8, ptr %76, i64 %72
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !24
  store i8 0, ptr %76, align 1, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %80 = add nsw i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %.noexc120
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %79, i8 0, i64 %80, i1 false)
  br label %83

83:                                               ; preds = %82, %.noexc120, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %84 = phi ptr [ %76, %.noexc120 ], [ %76, %82 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %79, %.noexc120 ], [ %77, %82 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %67, align 8, !tbaa !23
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %71
  %89 = getelementptr inbounds nuw i8, ptr %.113, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %.113, align 8, !tbaa !21
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not96 = icmp eq i64 %88, %94
  br i1 %.not96, label %102, label %95

95:                                               ; preds = %83
  %96 = trunc i64 %88 to i32
  %97 = trunc i64 %94 to i32
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.34, i32 noundef %96, i32 noundef %97)
          to label %228 unwind label %100

98:                                               ; preds = %75, %74
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit122

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %231

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load ptr, ptr %4, align 8, !tbaa !21
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = invoke i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %11, i32 noundef %109)
          to label %111 unwind label %132

111:                                              ; preds = %102
  %.not97 = icmp eq i32 %110, 0
  br i1 %.not97, label %.invoke, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !21
  %114 = load ptr, ptr %5, align 8, !tbaa !21
  %115 = invoke i32 @EVP_CipherInit_ex(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef %113, ptr noundef %114, i32 noundef -1)
          to label %116 unwind label %132

116:                                              ; preds = %112
  %.not98 = icmp eq i32 %115, 0
  br i1 %.not98, label %.invoke, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = invoke i32 @EVP_CipherUpdate(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %14, ptr noundef %118, i32 noundef %126)
          to label %128 unwind label %132

128:                                              ; preds = %122
  %.not99 = icmp eq i32 %127, 0
  br i1 %.not99, label %.invoke, label %129

129:                                              ; preds = %128, %117
  %130 = invoke i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %11, i32 noundef 0)
          to label %131 unwind label %132

131:                                              ; preds = %129
  %.not100 = icmp eq i32 %130, 0
  br i1 %.not100, label %.invoke, label %134

132:                                              ; preds = %.invoke, %188, %183, %.critedge, %170, %129, %122, %112, %102
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %227

134:                                              ; preds = %131
  %.not101 = icmp eq i64 %3, 0
  br i1 %.not101, label %166, label %.preheader

.preheader:                                       ; preds = %134
  %135 = load ptr, ptr %67, align 8, !tbaa !23
  %136 = load ptr, ptr %., align 8, !tbaa !21
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %.not104129.not = icmp eq i64 %139, 0
  br i1 %.not104129.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load i32, ptr %15, align 4, !tbaa !25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %140 = phi i32 [ %158, %155 ], [ %.pre, %.lr.ph.preheader ]
  %141 = phi i64 [ %164, %155 ], [ %139, %.lr.ph.preheader ]
  %142 = phi ptr [ %161, %155 ], [ %136, %.lr.ph.preheader ]
  %.072130 = phi i64 [ %159, %155 ], [ 0, %.lr.ph.preheader ]
  %143 = add i64 %.072130, %3
  %144 = icmp ugt i64 %143, %141
  %145 = sub nuw i64 %141, %.072130
  %spec.select = select i1 %144, i64 %145, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %146 = load ptr, ptr %13, align 8, !tbaa !21
  %147 = sext i32 %140 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %.072130
  %150 = trunc i64 %spec.select to i32
  %151 = invoke i32 @EVP_CipherUpdate(ptr noundef nonnull %11, ptr noundef %148, ptr noundef nonnull %17, ptr noundef %149, i32 noundef %150)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %.lr.ph
  %.not103.not = icmp eq i32 %151, 0
  br i1 %.not103.not, label %153, label %155

153:                                              ; preds = %152
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.35)
          to label %165 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %227

155:                                              ; preds = %152
  %156 = load i32, ptr %17, align 4, !tbaa !25
  %157 = load i32, ptr %15, align 4, !tbaa !25
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %15, align 4, !tbaa !25
  %159 = add i64 %spec.select, %.072130
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %160 = load ptr, ptr %67, align 8, !tbaa !23
  %161 = load ptr, ptr %., align 8, !tbaa !21
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %.not104 = icmp ult i64 %159, %164
  br i1 %.not104, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !27

165:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %226

166:                                              ; preds = %134
  %167 = load ptr, ptr %., align 8, !tbaa !11
  %168 = load ptr, ptr %67, align 8, !tbaa !11
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %166
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = invoke i32 @EVP_CipherUpdate(ptr noundef nonnull %11, ptr noundef %84, ptr noundef nonnull %15, ptr noundef %167, i32 noundef %174)
          to label %176 unwind label %132

176:                                              ; preds = %170
  %.not102 = icmp eq i32 %175, 0
  br i1 %.not102, label %.invoke, label %.critedge

.critedge.loopexit:                               ; preds = %155
  %.pre131 = load ptr, ptr %13, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %166, %176
  %177 = phi ptr [ %.pre131, %.critedge.loopexit ], [ %84, %.preheader ], [ %84, %166 ], [ %84, %176 ]
  %178 = load i32, ptr %15, align 4, !tbaa !25
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = invoke i32 @EVP_CipherFinal_ex(ptr noundef nonnull %11, ptr noundef %180, ptr noundef nonnull %16)
          to label %182 unwind label %132

182:                                              ; preds = %.critedge
  %.not105 = icmp eq i32 %181, 0
  br i1 %.not105, label %.invoke, label %183

.invoke:                                          ; preds = %111, %116, %128, %131, %182, %176
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.35)
          to label %226 unwind label %132

183:                                              ; preds = %182
  %184 = load i32, ptr %15, align 4, !tbaa !25
  %185 = load i32, ptr %16, align 4, !tbaa !25
  %186 = add nsw i32 %185, %184
  %187 = sext i32 %186 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %187)
          to label %188 unwind label %132

188:                                              ; preds = %183
  %189 = load ptr, ptr %.113, align 8, !tbaa !21
  %190 = load ptr, ptr %89, align 8, !tbaa !23
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  %194 = load ptr, ptr %13, align 8, !tbaa !21
  %195 = load ptr, ptr %85, align 8, !tbaa !23
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = sub i64 %196, %197
  %199 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %189, i64 noundef %193, ptr noundef %194, i64 noundef %198)
          to label %200 unwind label %132

200:                                              ; preds = %188
  br i1 %199, label %201, label %226

201:                                              ; preds = %200
  %or.cond5 = select i1 %2, i1 %20, i1 false
  br i1 %or.cond5, label %202, label %226

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = load ptr, ptr %9, align 8, !tbaa !21
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %208, 16
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.36)
          to label %225 unwind label %211

211:                                              ; preds = %217, %213, %210
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %227

213:                                              ; preds = %202
  %214 = trunc nuw nsw i64 %208 to i32
  %215 = invoke i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %11, i32 noundef 16, i32 noundef %214, ptr noundef nonnull %18)
          to label %216 unwind label %211

216:                                              ; preds = %213
  %.not106 = icmp eq i32 %215, 0
  br i1 %.not106, label %225, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %9, align 8, !tbaa !21
  %219 = load ptr, ptr %203, align 8, !tbaa !23
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %218 to i64
  %222 = sub i64 %220, %221
  %223 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %218, i64 noundef %222, ptr noundef nonnull %18, i64 noundef %222)
          to label %224 unwind label %211

224:                                              ; preds = %217
  br i1 %223, label %.critedge115, label %225

.critedge115:                                     ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %226

225:                                              ; preds = %216, %224, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %226

226:                                              ; preds = %.invoke, %165, %201, %.critedge115, %225, %200
  %.285 = phi i1 [ false, %225 ], [ false, %165 ], [ false, %200 ], [ true, %.critedge115 ], [ true, %201 ], [ false, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre133 = load ptr, ptr %13, align 8, !tbaa !21
  br label %228

227:                                              ; preds = %211, %154, %132
  %.pn107 = phi { ptr, i32 } [ %212, %211 ], [ %133, %132 ], [ %lpad.phi, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre132 = load ptr, ptr %13, align 8, !tbaa !21
  br label %231

228:                                              ; preds = %95, %226
  %229 = phi ptr [ %.pre133, %226 ], [ %84, %95 ]
  %.184 = phi i1 [ %.285, %226 ], [ false, %95 ]
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %228, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %234

231:                                              ; preds = %227, %100
  %232 = phi ptr [ %84, %100 ], [ %.pre132, %227 ]
  %.pn109 = phi { ptr, i32 } [ %101, %100 ], [ %.pn107, %227 ]
  %.not.i.i.i121 = icmp eq ptr %232, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIhSaIhEED2Ev.exit122, label %233

233:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit122

_ZNSt6vectorIhSaIhEED2Ev.exit122:                 ; preds = %233, %231, %98
  %.pn109.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn109, %231 ], [ %.pn109, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %239

234:                                              ; preds = %66, %55, %43, %23, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.083 = phi i1 [ %.184, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %23 ], [ false, %43 ], [ false, %55 ], [ false, %66 ]
  %235 = invoke noundef i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit: ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.083

239:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %24
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit122 ], [ %25, %24 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  %240 = invoke noundef i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit123 unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #20
  unreachable

_ZN20ScopedOpenSSLContextI17evp_cipher_ctx_stiXadL_Z19EVP_CIPHER_CTX_initEEXadL_Z22EVP_CIPHER_CTX_cleanupEEED2Ev.exit123: ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn109.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %21 = add nsw i64 %11, -1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
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
