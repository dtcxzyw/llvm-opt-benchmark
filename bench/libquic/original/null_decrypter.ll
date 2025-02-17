target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::LogMessageVoidify" = type { i8 }
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
%"class.net::QuicDataReader" = type { ptr, i64, i64 }
%"class.net::uint128" = type { i64, i64 }

$_ZN3net13QuicDecrypterC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net7uint128C2Ev = comdat any

$_ZN3netneERKNS_7uint128ES2_ = comdat any

$_ZN3net14QuicDataReaderD2Ev = comdat any

$_ZN3net7uint128C2Ej = comdat any

$_ZN3net7uint128aSERKS0_ = comdat any

$_ZN3net7uint128lSEi = comdat any

$_ZN3net7uint128C2Em = comdat any

$_ZN3net7uint128pLERKS0_ = comdat any

$_ZN3net7uint128C2Emm = comdat any

$_ZN3netcoERKNS_7uint128E = comdat any

$_ZN3net7uint128aNERKS0_ = comdat any

$_ZN3net13QuicDecrypterD2Ev = comdat any

$_ZN3net13NullDecrypterD0Ev = comdat any

$_ZN3net13QuicDecrypterD0Ev = comdat any

$_ZN3neteqERKNS_7uint128ES2_ = comdat any

$_ZN3net12Uint128Low64ERKNS_7uint128E = comdat any

$_ZN3net13Uint128High64ERKNS_7uint128E = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZTIN3net13QuicDecrypterE = comdat any

$_ZTSN3net13QuicDecrypterE = comdat any

$_ZTVN3net13QuicDecrypterE = comdat any

@_ZTVN3net13NullDecrypterE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13NullDecrypterE, ptr @_ZN3net13QuicDecrypterD2Ev, ptr @_ZN3net13NullDecrypterD0Ev, ptr @_ZN3net13NullDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE, ptr @_ZN3net13NullDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net13NullDecrypter11cipher_nameEv, ptr @_ZNK3net13NullDecrypter9cipher_idEv, ptr @_ZNK3net13NullDecrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net13NullDecrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/null_decrypter.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Should not be called\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Output buffer must be larger than the plaintext.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTIN3net13NullDecrypterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13NullDecrypterE, ptr @_ZTIN3net13QuicDecrypterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net13NullDecrypterE = constant [22 x i8] c"N3net13NullDecrypterE\00", align 1
@_ZTIN3net13QuicDecrypterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicDecrypterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicDecrypterE = linkonce_odr constant [22 x i8] c"N3net13QuicDecrypterE\00", comdat, align 1
@_ZTVN3net13QuicDecrypterE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13QuicDecrypterE, ptr @_ZN3net13QuicDecrypterD2Ev, ptr @_ZN3net13QuicDecrypterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3net13NullDecrypterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net13NullDecrypterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net13NullDecrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net13QuicDecrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3net13NullDecrypterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13QuicDecrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3net13QuicDecrypterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %22

16:                                               ; preds = %3
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #10
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 29, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %29

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i1, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #10
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #10
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  ret i1 false

29:                                               ; preds = %20, %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #10
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #10
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.logging::LogMessageVoidify", align 1
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %11 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %19

13:                                               ; preds = %2
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #10
  store i1 true, ptr %7, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 34, i32 noundef 2)
  store i1 true, ptr %8, align 1
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.1)
          to label %17 unwind label %26

17:                                               ; preds = %15
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %26

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #10
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #10
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 true

26:                                               ; preds = %17, %15, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #10
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #10
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i1, align 1
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.net::QuicDataReader", align 8
  %19 = alloca %"class.net::uint128", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.base::BasicStringPiece", align 8
  %24 = alloca %"class.logging::LogMessageVoidify", align 1
  %25 = alloca %"class.logging::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.net::uint128", align 8
  %29 = alloca %"class.base::BasicStringPiece", align 8
  %30 = alloca %"class.base::BasicStringPiece", align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %32, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i8 %1, ptr %13, align 1, !tbaa !27
  store i64 %2, ptr %14, align 8, !tbaa !28
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !29
  store i64 %8, ptr %17, align 8, !tbaa !28
  %33 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  %34 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  invoke void @_ZN3net7uint128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %36 unwind label %40

36:                                               ; preds = %9
  %37 = invoke noundef zeroext i1 @_ZN3net13NullDecrypter8ReadHashEPNS_14QuicDataReaderEPNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %18, ptr noundef %19)
          to label %38 unwind label %40

38:                                               ; preds = %36
  br i1 %37, label %44, label %39

39:                                               ; preds = %38
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %126

40:                                               ; preds = %36, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %20, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %21, align 4
  br label %128

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %45 = invoke { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %46 unwind label %74

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %45, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %45, 1
  store i64 %50, ptr %49, align 8
  %51 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %52 unwind label %74

52:                                               ; preds = %46
  %53 = load i64, ptr %17, align 8, !tbaa !28
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  %56 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %57 unwind label %74

57:                                               ; preds = %55
  br i1 %56, label %59, label %58

58:                                               ; preds = %57
  br label %67

59:                                               ; preds = %57
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %60 unwind label %78

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 408, ptr %25) #10
  store i1 true, ptr %26, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %25, ptr noundef @.str, i32 noundef 54, i32 noundef 2)
          to label %61 unwind label %82

61:                                               ; preds = %60
  store i1 true, ptr %27, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %25)
          to label %63 unwind label %86

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.2)
          to label %65 unwind label %86

65:                                               ; preds = %63
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %86

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %58
  %68 = load i1, ptr %27, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #10
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i1, ptr %26, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #10
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %124

74:                                               ; preds = %120, %118, %115, %55, %46, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %20, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %21, align 4
  br label %125

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %20, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %21, align 4
  br label %97

82:                                               ; preds = %60
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %20, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %21, align 4
  br label %93

86:                                               ; preds = %65, %63, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %20, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %21, align 4
  %90 = load i1, ptr %27, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #10
  br label %92

92:                                               ; preds = %91, %86
  br label %93

93:                                               ; preds = %92, %82
  %94 = load i1, ptr %26, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #10
  br label %96

96:                                               ; preds = %95, %93
  br label %97

97:                                               ; preds = %96, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %125

98:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !31
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  invoke void @_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr dead_on_unwind writable sret(%"class.net::uint128") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %100, i64 %102, ptr %104, i64 %106)
          to label %107 unwind label %111

107:                                              ; preds = %98
  %108 = invoke noundef zeroext i1 @_ZN3netneERKNS_7uint128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %109 unwind label %111

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  br i1 %108, label %110, label %115

110:                                              ; preds = %109
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %124

111:                                              ; preds = %107, %98
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %20, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  br label %125

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8, !tbaa !22
  %117 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %118 unwind label %74

118:                                              ; preds = %115
  %119 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %120 unwind label %74

120:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %119, i1 false)
  %121 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %122 unwind label %74

122:                                              ; preds = %120
  %123 = load ptr, ptr %16, align 8, !tbaa !29
  store i64 %121, ptr %123, align 8, !tbaa !28
  store i1 true, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %124

124:                                              ; preds = %122, %110, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %126

125:                                              ; preds = %111, %97, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %128

126:                                              ; preds = %124, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @_ZN3net14QuicDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  %127 = load i1, ptr %10, align 1
  ret i1 %127

128:                                              ; preds = %125, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @_ZN3net14QuicDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %21, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

declare void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net7uint128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::uint128", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.net::uint128", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullDecrypter8ReadHashEPNS_14QuicDataReaderEPNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.net::uint128", align 8
  %12 = alloca %"class.net::uint128", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %8)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %9)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %28

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load i32, ptr %9, align 4, !tbaa !40
  call void @_ZN3net7uint128C2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %25 = load i64, ptr %8, align 8, !tbaa !28
  call void @_ZN3net7uint128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

declare { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netneERKNS_7uint128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZN3neteqERKNS_7uint128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr dead_on_unwind noalias writable sret(%"class.net::uint128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr %4, i64 %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.net::uint128", align 8
  %12 = alloca %"class.net::uint128", align 8
  store ptr %0, ptr %7, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %1, ptr %10, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = trunc i64 %18 to i32
  %20 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = trunc i64 %21 to i32
  call void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr dead_on_unwind writable sret(%"class.net::uint128") align 8 %0, ptr noundef %17, i32 noundef %19, ptr noundef %20, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @_ZN3net7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, i64 noundef 4294967295)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @_ZN3netcoERKNS_7uint128E(ptr dead_on_unwind writable sret(%"class.net::uint128") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128aNERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net14QuicDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK3net13NullDecrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.base::BasicStringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK3net13NullDecrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.base::BasicStringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3net13NullDecrypter11cipher_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3net13NullDecrypter9cipher_idEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net7uint128C2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.net::uint128", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.net::uint128", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = shl i64 %13, %15
  %17 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %4, align 4, !tbaa !40
  %20 = sub nsw i32 64, %19
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = or i64 %16, %22
  %24 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %4, align 4, !tbaa !40
  %28 = zext i32 %27 to i64
  %29 = shl i64 %26, %28
  %30 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  store i64 %29, ptr %30, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %11, %8
  br label %48

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4, !tbaa !40
  %34 = icmp slt i32 %33, 128
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %4, align 4, !tbaa !40
  %39 = sub nsw i32 %38, 64
  %40 = zext i32 %39 to i64
  %41 = shl i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  store i64 0, ptr %43, align 8, !tbaa !35
  br label %47

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %44, %35
  br label %48

48:                                               ; preds = %47, %31
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net7uint128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %7, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.net::uint128", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.net::uint128", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = getelementptr inbounds nuw %"class.net::uint128", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.net::uint128", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = add i64 %14, %17
  store i64 %18, ptr %5, align 8, !tbaa !28
  %19 = load i64, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"class.net::uint128", ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.net::uint128", ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %23, %2
  %28 = load i64, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"class.net::uint128", ptr %6, i32 0, i32 0
  store i64 %28, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

declare void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr dead_on_unwind writable sret(%"class.net::uint128") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::uint128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.net::uint128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %11, ptr %10, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3netcoERKNS_7uint128E(ptr dead_on_unwind noalias writable sret(%"class.net::uint128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call noundef i64 @_ZN3net13Uint128High64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = xor i64 %6, -1
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef i64 @_ZN3net12Uint128Low64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = xor i64 %9, -1
  call void @_ZN3net7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128aNERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.net::uint128", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.net::uint128", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.net::uint128", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = and i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13QuicDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13NullDecrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net13QuicDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13QuicDecrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3neteqERKNS_7uint128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call noundef i64 @_ZN3net12Uint128Low64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef i64 @_ZN3net12Uint128Low64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = call noundef i64 @_ZN3net13Uint128High64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call noundef i64 @_ZN3net13Uint128High64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp eq i64 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3net12Uint128Low64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.net::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3net13Uint128High64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.net::uint128", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net13NullDecrypterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net13QuicDecrypterE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSo", !5, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{i64 0, i64 8, !22, i64 8, i64 8, !28}
!32 = !{!15, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3net7uint128E", !5, i64 0}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTSN3net7uint128E", !17, i64 0, !17, i64 8}
!37 = !{!36, !17, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3net14QuicDataReaderE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!46 = !{!47, !45, i64 32}
!47 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !48, i64 24, !45, i64 28, !45, i64 32, !49, i64 40, !50, i64 48, !6, i64 64, !41, i64 192, !51, i64 200, !52, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!49 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!51 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!52 = !{!"_ZTSSt6locale", !53, i64 0}
!53 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
