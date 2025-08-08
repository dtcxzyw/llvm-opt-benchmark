; ModuleID = 'bench/libquic/original/spdy_headers_block_parser.ll'
source_filename = "bench/libquic/original/spdy_headers_block_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.net::SpdyPinnableBufferPiece" = type { ptr, i64, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.net::SpdyPrefixedBufferReader" = type { ptr, ptr, i64, i64 }

@_ZN3net22SpdyHeadersBlockParser19kMaximumFieldLengthE = local_unnamed_addr constant i64 16384, align 8
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
define void @_ZN3net22SpdyHeadersBlockParserC2ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 12), (16, 36), (40, 48)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net22SpdyHeadersBlockParserE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2047, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %14, align 8, !tbaa !30
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3net22SpdyHeadersBlockParser18MaxNumberOfHeadersEv() local_unnamed_addr #1 align 2 {
  ret i64 2047
}

declare void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22SpdyHeadersBlockParserD2Ev(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net22SpdyHeadersBlockParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22SpdyHeadersBlockParserD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3net22SpdyHeadersBlockParserD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %12 = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %13 = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %14 = alloca %"class.net::SpdyPrefixedBufferReader", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !29
  switch i32 %16, label %17 [
    i32 1, label %.thread
    i32 0, label %26
  ]

.thread:                                          ; preds = %4
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %26

17:                                               ; preds = %4
  %18 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %18, label %19, label %.critedge52

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 49, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %22 = load i32, ptr %15, align 4, !tbaa !29
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
          to label %.critedge unwind label %24

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge52

24:                                               ; preds = %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

26:                                               ; preds = %4, %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !6
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp eq i32 %31, 0
  %or.cond = select i1 %29, i1 %32, i1 false
  br i1 %or.cond, label %.thread97, label %._crit_edge

.thread97:                                        ; preds = %26
  store i32 %1, ptr %30, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %49

._crit_edge:                                      ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not43 = icmp eq i32 %1, %31
  br i1 %.not43, label %49, label %35

35:                                               ; preds = %._crit_edge
  %36 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %36, label %37, label %.critedge55

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 59, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %37
  %40 = zext i32 %1 to i64
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
          to label %_ZNSolsEj.exit unwind label %47

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZNSolsEj.exit
  %43 = load i32, ptr %34, align 8, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %44)
          to label %_ZNSolsEj.exit62 unwind label %47

_ZNSolsEj.exit62:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.critedge54 unwind label %47

.critedge54:                                      ; preds = %_ZNSolsEj.exit62
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge55

.critedge55:                                      ; preds = %35, %.critedge54
  store i32 5, ptr %15, align 4, !tbaa !29
  br label %.critedge52

47:                                               ; preds = %_ZNSolsEj.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

49:                                               ; preds = %.thread97, %._crit_edge
  %50 = phi ptr [ %33, %.thread97 ], [ %34, %._crit_edge ]
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %53, label %54, label %.critedge58

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 65, i32 noundef 2)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %54
  %57 = load i32, ptr %50, align 8, !tbaa !28
  %58 = zext i32 %57 to i64
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %58)
          to label %.critedge57 unwind label %60

.critedge57:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge58

.critedge58:                                      ; preds = %52, %.critedge57
  store i32 5, ptr %15, align 4, !tbaa !29
  br label %.critedge52

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = add i64 %64, %3
  store i64 %65, ptr %63, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %66 unwind label %83

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %67 unwind label %85

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %68)
          to label %69 unwind label %87

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %70)
          to label %71 unwind label %87

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !32
  invoke void @_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %72, i64 noundef %74, ptr noundef %2, i64 noundef %3)
          to label %75 unwind label %89

75:                                               ; preds = %71
  %.old = load i32, ptr %15, align 4, !tbaa !29
  %.old59 = icmp eq i32 %.old, 0
  br i1 %.old59, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge101

.critedge101:                                     ; preds = %.critedge101.backedge, %.preheader
  %82 = load i32, ptr %27, align 8, !tbaa !6
  switch i32 %82, label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split [
    i32 0, label %91
    i32 1, label %108
    i32 2, label %115
    i32 3, label %121
    i32 4, label %128
    i32 5, label %143
  ]

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %173

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %172

87:                                               ; preds = %69, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %171

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %170

91:                                               ; preds = %.critedge101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %92 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 4, ptr noundef nonnull %7)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %91
  br i1 %92, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i: ; preds = %.noexc
  store i32 1, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i: ; preds = %.noexc
  %93 = load i32, ptr %7, align 4, !tbaa !33
  %94 = call noundef i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %76, align 8, !tbaa !33
  %.pre.i = load i32, ptr %15, align 4, !tbaa !29
  %95 = icmp eq i32 %.pre.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %95, label %96, label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit

96:                                               ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i
  %97 = zext i32 %94 to i64
  %98 = load i64, ptr %81, align 8, !tbaa !24
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 3, ptr %15, align 4, !tbaa !29
  br label %.loopexit

101:                                              ; preds = %96
  %102 = load ptr, ptr %77, align 8, !tbaa !27
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split unwind label %106

106:                                              ; preds = %121, %108, %101, %91, %167, %165, %163, %162, %161, %152, %146, %134, %128, %115
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %170

108:                                              ; preds = %.critedge101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %109 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 4, ptr noundef nonnull %6)
          to label %.noexc71 unwind label %106

.noexc71:                                         ; preds = %108
  br i1 %109, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i68, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i67

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i67: ; preds = %.noexc71
  store i32 1, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i68: ; preds = %.noexc71
  %110 = load i32, ptr %6, align 4, !tbaa !33
  %111 = call noundef i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %78, align 4, !tbaa !33
  %.pre.i70 = load i32, ptr %15, align 4, !tbaa !29
  %112 = icmp eq i32 %.pre.i70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = icmp ugt i32 %111, 16384
  %or.cond.i = and i1 %113, %112
  br i1 %or.cond.i, label %114, label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit

114:                                              ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i68
  store i32 4, ptr %15, align 4, !tbaa !29
  br label %.loopexit

115:                                              ; preds = %.critedge101
  %116 = load i32, ptr %78, align 4, !tbaa !34
  %117 = zext i32 %116 to i64
  %118 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %117, ptr noundef nonnull %12)
          to label %119 unwind label %106

119:                                              ; preds = %115
  br i1 %118, label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split, label %120

120:                                              ; preds = %119
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread

121:                                              ; preds = %.critedge101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %122 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 4, ptr noundef nonnull %5)
          to label %.noexc77 unwind label %106

.noexc77:                                         ; preds = %121
  br i1 %122, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i73, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i72

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i72: ; preds = %.noexc77
  store i32 1, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i73: ; preds = %.noexc77
  %123 = load i32, ptr %5, align 4, !tbaa !33
  %124 = call noundef i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %78, align 4, !tbaa !33
  %.pre.i75 = load i32, ptr %15, align 4, !tbaa !29
  %125 = icmp eq i32 %.pre.i75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = icmp ugt i32 %124, 16384
  %or.cond.i76 = and i1 %126, %125
  br i1 %or.cond.i76, label %127, label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit

127:                                              ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i73
  store i32 4, ptr %15, align 4, !tbaa !29
  br label %.loopexit

128:                                              ; preds = %.critedge101
  %129 = load i32, ptr %78, align 4, !tbaa !34
  %130 = zext i32 %129 to i64
  %131 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %130, ptr noundef nonnull %13)
          to label %132 unwind label %106

132:                                              ; preds = %128
  br i1 %131, label %134, label %133

133:                                              ; preds = %132
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread

134:                                              ; preds = %132
  %135 = load ptr, ptr %77, align 8, !tbaa !27
  %136 = load ptr, ptr %12, align 8, !tbaa !31
  %137 = load i64, ptr %79, align 8, !tbaa !32
  %138 = load ptr, ptr %13, align 8, !tbaa !31
  %139 = load i64, ptr %80, align 8, !tbaa !32
  %140 = load ptr, ptr %135, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr %136, i64 %137, ptr %138, i64 %139)
          to label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split unwind label %106

143:                                              ; preds = %.critedge101
  %144 = load i32, ptr %76, align 8, !tbaa !26
  %145 = add i32 %144, -1
  store i32 %145, ptr %76, align 8, !tbaa !26
  %.not44 = icmp eq i32 %145, 0
  br i1 %.not44, label %146, label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split

146:                                              ; preds = %143
  %147 = load ptr, ptr %77, align 8, !tbaa !27
  %148 = load i64, ptr %63, align 8, !tbaa !25
  %149 = load ptr, ptr %147, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %148)
          to label %152 unwind label %106

152:                                              ; preds = %146
  store i32 0, ptr %50, align 8, !tbaa !28
  %153 = invoke noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %154 unwind label %106

154:                                              ; preds = %152
  %.not45 = icmp eq i64 %153, 0
  br i1 %.not45, label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split, label %155

155:                                              ; preds = %154
  store i32 2, ptr %15, align 4, !tbaa !29
  br label %.loopexit

_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split: ; preds = %.critedge101, %119, %134, %154, %143, %101
  %.ph = phi i1 [ false, %101 ], [ false, %143 ], [ true, %154 ], [ false, %134 ], [ false, %119 ], [ false, %.critedge101 ]
  %.030.ph = phi i32 [ 1, %101 ], [ 1, %143 ], [ 0, %154 ], [ 5, %134 ], [ 3, %119 ], [ 5, %.critedge101 ]
  %.pr = load i32, ptr %15, align 4, !tbaa !29
  br label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit

_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit: ; preds = %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i73, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i68, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i
  %156 = phi i32 [ %.pr, %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split ], [ %.pre.i75, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i73 ], [ %.pre.i70, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i68 ], [ %.pre.i, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i ]
  %157 = phi i1 [ %.ph, %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split ], [ false, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i73 ], [ false, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i68 ], [ false, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i ]
  %.030 = phi i32 [ %.030.ph, %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exitthread-pre-split ], [ 4, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i73 ], [ 2, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i68 ], [ 1, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i ]
  switch i32 %156, label %.loopexit [
    i32 0, label %158
    i32 1, label %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread
  ]

158:                                              ; preds = %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit
  store i32 %.030, ptr %27, align 8, !tbaa !6
  br i1 %157, label %.thread92, label %.critedge101.backedge

.thread92:                                        ; preds = %158
  store i64 0, ptr %63, align 8, !tbaa !25
  br label %.loopexit

_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread: ; preds = %120, %133, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i67, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i72, %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit
  %159 = load i32, ptr %27, align 8, !tbaa !6
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull %12)
          to label %162 unwind label %106

162:                                              ; preds = %161
  invoke void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %163 unwind label %106

163:                                              ; preds = %162, %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread
  %164 = invoke noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %165 unwind label %106

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %164, ptr noundef nonnull %68)
          to label %167 unwind label %106

167:                                              ; preds = %165
  invoke void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread90_crit_edge unwind label %106

._ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread90_crit_edge: ; preds = %167
  %.pre96 = load i32, ptr %15, align 4
  %168 = icmp eq i32 %.pre96, 0
  br i1 %168, label %.critedge101.backedge, label %.loopexit

.critedge101.backedge:                            ; preds = %._ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread90_crit_edge, %158
  br label %.critedge101

.loopexit:                                        ; preds = %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit, %._ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread90_crit_edge, %127, %114, %100, %155, %.thread92, %75
  %169 = phi i1 [ true, %.thread92 ], [ false, %75 ], [ false, %155 ], [ false, %100 ], [ false, %114 ], [ false, %127 ], [ false, %._ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit.thread90_crit_edge ], [ false, %_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge52

170:                                              ; preds = %106, %89
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %171

171:                                              ; preds = %170, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %88, %87 ]
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  br label %172

172:                                              ; preds = %171, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %171 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %173

173:                                              ; preds = %172, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %172 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

.critedge52:                                      ; preds = %.critedge, %17, %.loopexit, %.critedge58, %.critedge55
  %.026 = phi i1 [ false, %.critedge55 ], [ false, %.critedge58 ], [ %169, %.loopexit ], [ false, %17 ], [ false, %.critedge ]
  ret i1 %.026

174:                                              ; preds = %173, %60, %47, %24
  %.pn50 = phi { ptr, i32 } [ %25, %24 ], [ %48, %47 ], [ %61, %60 ], [ %.pn.pn.pn.pn, %173 ]
  resume { ptr, i32 } %.pn50
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

declare void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 4, ptr noundef nonnull %3)
  br i1 %5, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit: ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %4, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %9 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %9, label %11, label %.thread

11:                                               ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit
  %12 = load i32, ptr %4, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 3, ptr %10, align 4, !tbaa !29
  br label %.thread

18:                                               ; preds = %11
  %.pr = load i32, ptr %10, align 4, !tbaa !29
  %19 = icmp eq i32 %.pr, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %.thread

.thread:                                          ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit, %17, %20, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22SpdyHeadersBlockParser16ParseFieldLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = call noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 4, ptr noundef nonnull %3)
  br i1 %4, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %6, align 4, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %9 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp ugt i32 %8, 16384
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 4, ptr %12, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread, %11, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit
  ret void
}

declare noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 4, ptr noundef nonnull %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %7, align 4, !tbaa !29
  br label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3net22SpdyHeadersBlockParserE", !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !14, i64 48, !14, i64 72, !11, i64 96, !22, i64 100, !23, i64 104}
!8 = !{!"_ZTSN3net22SpdyHeadersBlockParser11ParserStateE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"long", !9, i64 0}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN3net23SpdyPinnableBufferPieceE", !15, i64 0, !10, i64 8, !16, i64 16}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !15, i64 0}
!22 = !{!"_ZTSN3net22SpdyHeadersBlockParser11ParserErrorE", !9, i64 0}
!23 = !{!"_ZTSN3net16SpdyMajorVersionE", !9, i64 0}
!24 = !{!7, !10, i64 16}
!25 = !{!7, !10, i64 24}
!26 = !{!7, !11, i64 32}
!27 = !{!7, !12, i64 40}
!28 = !{!7, !11, i64 96}
!29 = !{!7, !22, i64 100}
!30 = !{!7, !23, i64 104}
!31 = !{!14, !15, i64 0}
!32 = !{!14, !10, i64 8}
!33 = !{!11, !11, i64 0}
!34 = !{!7, !11, i64 36}
