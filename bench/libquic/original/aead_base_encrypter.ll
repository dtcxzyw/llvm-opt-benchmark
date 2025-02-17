target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::AeadBaseEncrypter" = type { %"class.net::QuicEncrypter", ptr, i64, i64, i64, [32 x i8], [4 x i8], %"class.net::ScopedEVPAEADCtx" }
%"class.net::QuicEncrypter" = type { ptr }
%"class.net::ScopedEVPAEADCtx" = type { %struct.evp_aead_ctx_st }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZN3net13QuicEncrypterC2Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net13QuicEncrypterD2Ev = comdat any

$_ZN3net13QuicEncrypterD0Ev = comdat any

$_ZTIN3net13QuicEncrypterE = comdat any

$_ZTSN3net13QuicEncrypterE = comdat any

$_ZTVN3net13QuicEncrypterE = comdat any

@_ZTVN3net17AeadBaseEncrypterE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net17AeadBaseEncrypterE, ptr @_ZN3net17AeadBaseEncrypterD1Ev, ptr @_ZN3net17AeadBaseEncrypterD0Ev, ptr @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv, ptr @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv, ptr @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/aead_base_encrypter.cc\00", align 1
@_ZTIN3net17AeadBaseEncrypterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17AeadBaseEncrypterE, ptr @_ZTIN3net13QuicEncrypterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17AeadBaseEncrypterE = constant [26 x i8] c"N3net17AeadBaseEncrypterE\00", align 1
@_ZTIN3net13QuicEncrypterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicEncrypterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicEncrypterE = linkonce_odr constant [22 x i8] c"N3net13QuicEncrypterE\00", comdat, align 1
@_ZTVN3net13QuicEncrypterE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13QuicEncrypterE, ptr @_ZN3net13QuicEncrypterD2Ev, ptr @_ZN3net13QuicEncrypterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3net17AeadBaseEncrypterC1EPK11evp_aead_stmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm
@_ZN3net17AeadBaseEncrypterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17AeadBaseEncrypterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::CheckOpResult", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca %"class.logging::CheckOpResult", align 8
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca %"class.logging::CheckOpResult", align 8
  %18 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8
  call void @_ZN3net13QuicEncrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3net17AeadBaseEncrypterE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %19, i32 0, i32 2
  %23 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %23, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %19, i32 0, i32 3
  %25 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %25, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %19, i32 0, i32 4
  %27 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %27, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %19, i32 0, i32 7
  invoke void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %34

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %30 unwind label %38

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %38

32:                                               ; preds = %30
  br i1 %31, label %33, label %42

33:                                               ; preds = %32
  br label %57

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %110

38:                                               ; preds = %30, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %62

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #9
  %43 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %48

44:                                               ; preds = %42
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 50, i32 noundef 0, ptr noundef %43)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %47 unwind label %52

47:                                               ; preds = %45
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #9
  br label %57

48:                                               ; preds = %44, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #9
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #9
  br label %62

57:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %58 unwind label %63

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %60 unwind label %63

60:                                               ; preds = %58
  br i1 %59, label %61, label %67

61:                                               ; preds = %60
  br label %82

62:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %109

63:                                               ; preds = %58, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %87

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #9
  %68 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %69 unwind label %73

69:                                               ; preds = %67
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 51, i32 noundef 0, ptr noundef %68)
          to label %70 unwind label %73

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %72 unwind label %77

72:                                               ; preds = %70
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #9
  br label %82

73:                                               ; preds = %69, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #9
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #9
  br label %87

82:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %83 unwind label %88

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %85 unwind label %88

85:                                               ; preds = %83
  br i1 %84, label %86, label %92

86:                                               ; preds = %85
  br label %107

87:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %109

88:                                               ; preds = %83, %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %108

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 408, ptr %18) #9
  %93 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %94 unwind label %98

94:                                               ; preds = %92
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %18, ptr noundef @.str, i32 noundef 52, i32 noundef 0, ptr noundef %93)
          to label %95 unwind label %98

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %18)
          to label %97 unwind label %102

97:                                               ; preds = %95
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #9
  br label %107

98:                                               ; preds = %94, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %106

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #9
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #9
  br label %108

107:                                              ; preds = %97, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void

108:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %109

109:                                              ; preds = %108, %87, %62
  call void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #9
  br label %110

110:                                              ; preds = %109, %34
  call void @_ZN3net13QuicEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13QuicEncrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3net13QuicEncrypterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

declare void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17AeadBaseEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3net17AeadBaseEncrypterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %3, i32 0, i32 7
  call void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @_ZN3net13QuicEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17AeadBaseEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net17AeadBaseEncrypterD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %14 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #9
  %17 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 58, i32 noundef 0, ptr noundef %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #9
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %53

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %25 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ne i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 5
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %33 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 7
  %36 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @EVP_AEAD_CTX_cleanup(ptr noundef %36)
  %37 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 7
  %38 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 5
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = call i32 @EVP_AEAD_CTX_init(ptr noundef %38, ptr noundef %40, ptr noundef %42, i64 noundef %44, i64 noundef %46, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %30
  call void @_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv()
  store i1 false, ptr %4, align 1
  br label %51

50:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %49, %29
  %52 = load i1, ptr %4, align 1
  ret i1 %52

53:                                               ; preds = %20
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) #2

declare noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare i32 @EVP_AEAD_CTX_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = call i32 @ERR_get_error()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %1, !llvm.loop !38

5:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %14 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #9
  %17 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 76, i32 noundef 0, ptr noundef %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #9
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %37

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %25 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ne i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %13, i32 0, i32 6
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %33 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %33, i64 %34, i1 false)
  store i1 true, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i1, ptr %4, align 1
  ret i1 %36

37:                                               ; preds = %20
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %6, ptr %12, align 8, !tbaa !40
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %21 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %19, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = add i64 %22, 8
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %45

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %19, i32 0, i32 7
  %28 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %19, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = add i64 %30, %32
  %34 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %35 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %37 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %39 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %40 = call i32 @EVP_AEAD_CTX_seal(ptr noundef %28, ptr noundef %29, ptr noundef %13, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %26
  call void @_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv()
  store i1 false, ptr %8, align 1
  store i32 1, ptr %14, align 4
  br label %44

43:                                               ; preds = %26
  store i1 true, ptr %8, align 1
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %45

45:                                               ; preds = %44, %25
  %46 = load i1, ptr %8, align 1
  ret i1 %46
}

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca i1, align 1
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [12 x i8], align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.base::BasicStringPiece", align 8
  %24 = alloca %"class.base::BasicStringPiece", align 8
  %25 = alloca %"class.base::BasicStringPiece", align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %27, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i8 %1, ptr %13, align 1, !tbaa !41
  store i64 %2, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !42
  store i64 %8, ptr %17, align 8, !tbaa !10
  %28 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %29 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = load ptr, ptr %28, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 noundef %29)
  store i64 %33, ptr %18, align 8, !tbaa !10
  %34 = load i64, ptr %17, align 8, !tbaa !10
  %35 = load i64, ptr %18, align 8, !tbaa !10
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  store i32 1, ptr %19, align 4
  br label %72

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %39 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %28, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = add i64 %40, 8
  store i64 %41, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #9
  %42 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %43 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %28, i32 0, i32 6
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %28, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %44, i64 %46, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %47 = load i8, ptr %13, align 1, !tbaa !41
  %48 = load i64, ptr %14, align 8, !tbaa !10
  %49 = call noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext %47, i64 noundef %48)
  store i64 %49, ptr %22, align 8, !tbaa !10
  %50 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %51 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %28, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %22, i64 8, i1 false)
  %54 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %55 = load i64, ptr %20, align 8, !tbaa !10
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %54, i64 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !44
  %56 = load ptr, ptr %15, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr %58, i64 %60, ptr %62, i64 %64, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %25, ptr noundef %56)
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %68

67:                                               ; preds = %38
  store i1 false, ptr %10, align 1
  store i32 1, ptr %19, align 4
  br label %71

68:                                               ; preds = %38
  %69 = load i64, ptr %18, align 8, !tbaa !10
  %70 = load ptr, ptr %16, align 8, !tbaa !42
  store i64 %69, ptr %70, align 8, !tbaa !10
  store i1 true, ptr %10, align 1
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %72

72:                                               ; preds = %71, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %73 = load i1, ptr %10, align 1
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

declare noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = sub i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.base::BasicStringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.base::BasicStringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %4, i32 0, i32 6
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %"class.net::AeadBaseEncrypter", ptr %4, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %8
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13QuicEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13QuicEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare i32 @ERR_get_error() #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net17AeadBaseEncrypterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11evp_aead_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN3net17AeadBaseEncrypterE", !16, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 72, !17, i64 80}
!16 = !{!"_ZTSN3net13QuicEncrypterE"}
!17 = !{!"_ZTSN3net16ScopedEVPAEADCtxE", !18, i64 0}
!18 = !{!"_ZTS15evp_aead_ctx_st", !9, i64 0, !5, i64 8}
!19 = !{!15, !11, i64 16}
!20 = !{!15, !11, i64 24}
!21 = !{!15, !11, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3net13QuicEncrypterE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSN7logging13CheckOpResultE", !27, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0, !11, i64 8}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!35, !36, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!36, !36, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{i64 0, i64 8, !40, i64 8, i64 8, !10}
