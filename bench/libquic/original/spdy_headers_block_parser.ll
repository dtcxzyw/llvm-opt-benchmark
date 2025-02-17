target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::SpdyHeadersBlockParser" = type <{ ptr, i32, [4 x i8], i64, i64, i32, i32, ptr, %"struct.net::SpdyPinnableBufferPiece", %"struct.net::SpdyPinnableBufferPiece", i32, i32, i32, [4 x i8] }>
%"struct.net::SpdyPinnableBufferPiece" = type { ptr, i64, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.net::SpdyPrefixedBufferReader" = type { ptr, ptr, i64, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3net23SpdyPinnableBufferPiece6bufferEv = comdat any

$_ZNK3net23SpdyPinnableBufferPiece6lengthEv = comdat any

$_ZNK3net23SpdyPinnableBufferPiececvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv = comdat any

$_ZN4base11NetToHost32Ej = comdat any

$_ZN4base8ByteSwapEj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZN3net22SpdyHeadersBlockParser19kMaximumFieldLengthE = constant i64 16384, align 8
@_ZTVN3net22SpdyHeadersBlockParserE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net22SpdyHeadersBlockParserE, ptr @_ZN3net22SpdyHeadersBlockParserD1Ev, ptr @_ZN3net22SpdyHeadersBlockParserD0Ev] }, align 8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_headers_block_parser.cc\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Unexpected error: \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Unexpected stream id: \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" (expected \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Expected nonzero stream id, saw: \00", align 1
@_ZTIN3net22SpdyHeadersBlockParserE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22SpdyHeadersBlockParserE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22SpdyHeadersBlockParserE = constant [31 x i8] c"N3net22SpdyHeadersBlockParserE\00", align 1

@_ZN3net22SpdyHeadersBlockParserC1ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net22SpdyHeadersBlockParserC2ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE
@_ZN3net22SpdyHeadersBlockParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22SpdyHeadersBlockParserD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net22SpdyHeadersBlockParserC2ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3net22SpdyHeadersBlockParserE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 3
  %12 = call noundef i64 @_ZN3net22SpdyHeadersBlockParser18MaxNumberOfHeadersEv()
  store i64 %12, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 7
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %16, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 8
  call void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 9
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 10
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 11
  store i32 0, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 12
  %23 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %23, ptr %22, align 8, !tbaa !34
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3net22SpdyHeadersBlockParser18MaxNumberOfHeadersEv() #1 align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 16380, ptr %1, align 8, !tbaa !35
  %2 = load i64, ptr %1, align 8, !tbaa !35
  %3 = udiv i64 %2, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %3
}

declare void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22SpdyHeadersBlockParserD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3net22SpdyHeadersBlockParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %3, i32 0, i32 9
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %3, i32 0, i32 8
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22SpdyHeadersBlockParserD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net22SpdyHeadersBlockParserD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.logging::LogMessageVoidify", align 1
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.logging::LogMessageVoidify", align 1
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.logging::LogMessageVoidify", align 1
  %21 = alloca %"class.logging::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %25 = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %26 = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %27 = alloca %"class.net::SpdyPrefixedBufferReader", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.base::BasicStringPiece", align 8
  %30 = alloca %"class.base::BasicStringPiece", align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !35
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  store i32 0, ptr %37, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %36, %4
  %39 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %55

45:                                               ; preds = %42
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #10
  store i1 true, ptr %12, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 49, i32 noundef 2)
  store i1 true, ptr %13, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %47 unwind label %62

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.1)
          to label %49 unwind label %62

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %51)
          to label %53 unwind label %62

53:                                               ; preds = %49
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %62

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i1, ptr %13, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #10
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %12, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #10
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  store i1 false, ptr %5, align 1
  br label %326

62:                                               ; preds = %53, %49, %47, %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  %66 = load i1, ptr %13, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #10
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i1, ptr %12, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #10
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %328

72:                                               ; preds = %38
  %73 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 10
  store i32 %81, ptr %82, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %80, %76, %72
  %84 = load i32, ptr %7, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %83
  %89 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  br label %108

91:                                               ; preds = %88
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #10
  store i1 true, ptr %18, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 59, i32 noundef 2)
  store i1 true, ptr %19, align 1
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %93 unwind label %116

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.2)
          to label %95 unwind label %116

95:                                               ; preds = %93
  %96 = load i32, ptr %7, align 4, !tbaa !36
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %96)
          to label %98 unwind label %116

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.3)
          to label %100 unwind label %116

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %102)
          to label %104 unwind label %116

104:                                              ; preds = %100
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.4)
          to label %106 unwind label %116

106:                                              ; preds = %104
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %116

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %90
  %109 = load i1, ptr %19, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #10
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i1, ptr %18, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #10
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %115 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  store i32 5, ptr %115, align 4, !tbaa !33
  store i1 false, ptr %5, align 1
  br label %326

116:                                              ; preds = %106, %104, %100, %98, %95, %93, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %14, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %15, align 4
  %120 = load i1, ptr %19, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #10
  br label %122

122:                                              ; preds = %121, %116
  %123 = load i1, ptr %18, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #10
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %328

126:                                              ; preds = %83
  %127 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  br label %143

133:                                              ; preds = %130
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 408, ptr %21) #10
  store i1 true, ptr %22, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %21, ptr noundef @.str, i32 noundef 65, i32 noundef 2)
  store i1 true, ptr %23, align 1
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %21)
          to label %135 unwind label %151

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.5)
          to label %137 unwind label %151

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !32
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %139)
          to label %141 unwind label %151

141:                                              ; preds = %137
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %151

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %132
  %144 = load i1, ptr %23, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %21) #10
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i1, ptr %22, align 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 408, ptr %21) #10
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  %150 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  store i32 5, ptr %150, align 4, !tbaa !33
  store i1 false, ptr %5, align 1
  br label %326

151:                                              ; preds = %141, %137, %135, %133
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  %155 = load i1, ptr %23, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %21) #10
  br label %157

157:                                              ; preds = %156, %151
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 408, ptr %21) #10
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %328

161:                                              ; preds = %126
  %162 = load i64, ptr %9, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !29
  %165 = add i64 %164, %162
  store i64 %165, ptr %163, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %166 unwind label %186

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %167 unwind label %190

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 8
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %168)
          to label %169 unwind label %194

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 9
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %170)
          to label %171 unwind label %194

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #10
  %172 = invoke noundef ptr @_ZNK3net23SpdyPinnableBufferPiece6bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %173 unwind label %198

173:                                              ; preds = %171
  %174 = invoke noundef i64 @_ZNK3net23SpdyPinnableBufferPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %175 unwind label %198

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8, !tbaa !37
  %177 = load i64, ptr %9, align 8, !tbaa !35
  invoke void @_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %172, i64 noundef %174, ptr noundef %176, i64 noundef %177)
          to label %178 unwind label %198

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %317, %178
  %180 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %318

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 5, ptr %28, align 4, !tbaa !38
  %184 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !14
  switch i32 %185, label %280 [
    i32 0, label %202
    i32 1, label %208
    i32 2, label %210
    i32 3, label %219
    i32 4, label %221
    i32 5, label %257
  ]

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %14, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %15, align 4
  br label %325

190:                                              ; preds = %166
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %14, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %15, align 4
  br label %324

194:                                              ; preds = %169, %167
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %14, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %15, align 4
  br label %323

198:                                              ; preds = %175, %173, %171
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  br label %322

202:                                              ; preds = %183
  store i32 1, ptr %28, align 4, !tbaa !38
  invoke void @_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %32, ptr noundef %27)
          to label %203 unwind label %204

203:                                              ; preds = %202
  br label %280

204:                                              ; preds = %310, %307, %305, %302, %300, %271, %263, %239, %233, %229, %221, %219, %210, %208, %202
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %14, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %322

208:                                              ; preds = %183
  store i32 2, ptr %28, align 4, !tbaa !38
  invoke void @_ZN3net22SpdyHeadersBlockParser16ParseFieldLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %32, ptr noundef %27)
          to label %209 unwind label %204

209:                                              ; preds = %208
  br label %280

210:                                              ; preds = %183
  store i32 3, ptr %28, align 4, !tbaa !38
  %211 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 6
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = zext i32 %212 to i64
  %214 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %213, ptr noundef %25)
          to label %215 unwind label %204

215:                                              ; preds = %210
  br i1 %214, label %218, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  store i32 1, ptr %217, align 4, !tbaa !33
  br label %218

218:                                              ; preds = %216, %215
  br label %280

219:                                              ; preds = %183
  store i32 4, ptr %28, align 4, !tbaa !38
  invoke void @_ZN3net22SpdyHeadersBlockParser16ParseFieldLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %32, ptr noundef %27)
          to label %220 unwind label %204

220:                                              ; preds = %219
  br label %280

221:                                              ; preds = %183
  store i32 5, ptr %28, align 4, !tbaa !38
  %222 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = zext i32 %223 to i64
  %225 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %224, ptr noundef %26)
          to label %226 unwind label %204

226:                                              ; preds = %221
  br i1 %225, label %229, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  store i32 1, ptr %228, align 4, !tbaa !33
  br label %256

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = invoke { ptr, i64 } @_ZNK3net23SpdyPinnableBufferPiececvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %233 unwind label %204

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %235 = extractvalue { ptr, i64 } %232, 0
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %237 = extractvalue { ptr, i64 } %232, 1
  store i64 %237, ptr %236, align 8
  %238 = invoke { ptr, i64 } @_ZNK3net23SpdyPinnableBufferPiececvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %239 unwind label %204

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %241 = extractvalue { ptr, i64 } %238, 0
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %243 = extractvalue { ptr, i64 } %238, 1
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %231, align 8, !tbaa !12
  %253 = getelementptr inbounds ptr, ptr %252, i64 3
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr %245, i64 %247, ptr %249, i64 %251)
          to label %255 unwind label %204

255:                                              ; preds = %239
  br label %256

256:                                              ; preds = %255, %227
  br label %280

257:                                              ; preds = %183
  %258 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 5
  %259 = load i32, ptr %258, align 8, !tbaa !30
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !30
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 1, ptr %28, align 4, !tbaa !38
  br label %279

263:                                              ; preds = %257
  store i32 0, ptr %28, align 4, !tbaa !38
  %264 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 4
  %267 = load i64, ptr %266, align 8, !tbaa !29
  %268 = load ptr, ptr %265, align 8, !tbaa !12
  %269 = getelementptr inbounds ptr, ptr %268, i64 4
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %265, i64 noundef %267)
          to label %271 unwind label %204

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 10
  store i32 0, ptr %272, align 8, !tbaa !32
  %273 = invoke noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %274 unwind label %204

274:                                              ; preds = %271
  %275 = icmp ne i64 %273, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  store i32 2, ptr %277, align 4, !tbaa !33
  br label %278

278:                                              ; preds = %276, %274
  br label %279

279:                                              ; preds = %278, %262
  br label %280

280:                                              ; preds = %183, %279, %256, %220, %218, %209, %203
  %281 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  %282 = load i32, ptr %281, align 4, !tbaa !33
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = load i32, ptr %28, align 4, !tbaa !38
  %286 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 1
  store i32 %285, ptr %286, align 8, !tbaa !14
  %287 = load i32, ptr %28, align 4, !tbaa !38
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 4
  store i64 0, ptr %290, align 8, !tbaa !29
  store i32 3, ptr %31, align 4
  br label %315

291:                                              ; preds = %284
  br label %314

292:                                              ; preds = %280
  %293 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  %294 = load i32, ptr %293, align 4, !tbaa !33
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %313

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !14
  %299 = icmp sgt i32 %298, 2
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 9
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef %25)
          to label %302 unwind label %204

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 9
  invoke void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %304 unwind label %204

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %296
  %306 = invoke noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %307 unwind label %204

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 8
  %309 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %306, ptr noundef %308)
          to label %310 unwind label %204

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 8
  invoke void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %312 unwind label %204

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %292
  br label %314

314:                                              ; preds = %313, %291
  store i32 0, ptr %31, align 4
  br label %315

315:                                              ; preds = %314, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %316 = load i32, ptr %31, align 4
  switch i32 %316, label %333 [
    i32 0, label %317
    i32 3, label %318
  ]

317:                                              ; preds = %315
  br label %179, !llvm.loop !40

318:                                              ; preds = %315, %179
  %319 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %32, i32 0, i32 11
  %320 = load i32, ptr %319, align 4, !tbaa !33
  %321 = icmp eq i32 %320, 0
  store i1 %321, ptr %5, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #10
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  br label %326

322:                                              ; preds = %204, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #10
  br label %323

323:                                              ; preds = %322, %194
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  br label %324

324:                                              ; preds = %323, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  br label %325

325:                                              ; preds = %324, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  br label %328

326:                                              ; preds = %318, %149, %114, %61
  %327 = load i1, ptr %5, align 1
  ret i1 %327

328:                                              ; preds = %325, %160, %125, %71
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %15, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332

333:                                              ; preds = %315
  unreachable
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net23SpdyPinnableBufferPiece6bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.net::SpdyPinnableBufferPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net23SpdyPinnableBufferPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.net::SpdyPinnableBufferPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

declare void @_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 5
  call void @_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 11
  store i32 3, ptr %19, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %18, %11, %2
  %21 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %30

30:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22SpdyHeadersBlockParser16ParseFieldLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 6
  call void @_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %14, 16384
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %5, i32 0, i32 11
  store i32 4, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %2
  ret void
}

declare noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK3net23SpdyPinnableBufferPiececvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.base::BasicStringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.net::SpdyPinnableBufferPiece", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.net::SpdyPinnableBufferPiece", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

declare noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 4, ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.net::SpdyHeadersBlockParser", ptr %9, i32 0, i32 11
  store i32 1, ptr %14, align 4, !tbaa !33
  store i32 1, ptr %8, align 4
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %17 = load i32, ptr %16, align 1, !tbaa !36
  %18 = call noundef i32 @_ZN4base11NetToHost32Ej(i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 %18, ptr %19, align 4, !tbaa !36
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base11NetToHost32Ej(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = call noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !63
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net22SpdyHeadersBlockParserE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN3net16SpdyMajorVersionE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN3net22SpdyHeadersBlockParserE", !16, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !18, i64 36, !11, i64 40, !19, i64 48, !19, i64 72, !18, i64 96, !27, i64 100, !9, i64 104}
!16 = !{!"_ZTSN3net22SpdyHeadersBlockParser11ParserStateE", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN3net23SpdyPinnableBufferPieceE", !20, i64 0, !17, i64 8, !21, i64 16}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !20, i64 0}
!27 = !{!"_ZTSN3net22SpdyHeadersBlockParser11ParserErrorE", !6, i64 0}
!28 = !{!15, !17, i64 16}
!29 = !{!15, !17, i64 24}
!30 = !{!15, !18, i64 32}
!31 = !{!15, !11, i64 40}
!32 = !{!15, !18, i64 96}
!33 = !{!15, !27, i64 100}
!34 = !{!15, !9, i64 104}
!35 = !{!17, !17, i64 0}
!36 = !{!18, !18, i64 0}
!37 = !{!20, !20, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!15, !18, i64 36}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSo", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3net23SpdyPinnableBufferPieceE", !5, i64 0}
!50 = !{!19, !20, i64 0}
!51 = !{!19, !17, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3net24SpdyPrefixedBufferReaderE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!58 = !{!59, !20, i64 0}
!59 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !17, i64 8}
!60 = !{!59, !17, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!65 = !{!66, !64, i64 32}
!66 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !67, i64 24, !64, i64 28, !64, i64 32, !68, i64 40, !69, i64 48, !6, i64 64, !18, i64 192, !70, i64 200, !71, i64 208}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!68 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!69 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!70 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!71 = !{!"_ZTSSt6locale", !72, i64 0}
!72 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
