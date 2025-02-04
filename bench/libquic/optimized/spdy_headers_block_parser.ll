; ModuleID = 'bench/libquic/original/spdy_headers_block_parser.ll'
source_filename = "bench/libquic/original/spdy_headers_block_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
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

@_ZN3net22SpdyHeadersBlockParser19kMaximumFieldLengthE = dso_local local_unnamed_addr constant i64 16384, align 8
@_ZTVN3net22SpdyHeadersBlockParserE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net22SpdyHeadersBlockParserE, ptr @_ZN3net22SpdyHeadersBlockParserD2Ev, ptr @_ZN3net22SpdyHeadersBlockParserD0Ev] }, align 8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_headers_block_parser.cc\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Unexpected error: \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Unexpected stream id: \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" (expected \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Expected nonzero stream id, saw: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22SpdyHeadersBlockParserE = dso_local constant [31 x i8] c"N3net22SpdyHeadersBlockParserE\00", align 1
@_ZTIN3net22SpdyHeadersBlockParserE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22SpdyHeadersBlockParserE }, align 8

@_ZN3net22SpdyHeadersBlockParserC1ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net22SpdyHeadersBlockParserC2ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE
@_ZN3net22SpdyHeadersBlockParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22SpdyHeadersBlockParserD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParserC2ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 12), (16, 36), (40, 48)) %this, i32 noundef %spdy_version, ptr noundef %handler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22SpdyHeadersBlockParserE, i64 16), ptr %this, align 8
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %state_, align 8
  %max_headers_in_block_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 2047, ptr %max_headers_in_block_, align 8
  %total_bytes_received_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %total_bytes_received_, align 8
  %remaining_key_value_pairs_for_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %remaining_key_value_pairs_for_frame_, align 8
  %handler_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %handler, ptr %handler_, align 8
  %headers_block_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %headers_block_prefix_)
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %stream_id_, align 8
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %error_, align 4
  %spdy_version_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %spdy_version, ptr %spdy_version_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %headers_block_prefix_) #8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net22SpdyHeadersBlockParser18MaxNumberOfHeadersEv() local_unnamed_addr #1 align 2 {
entry:
  ret i64 2047
}

declare void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParserD2Ev(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22SpdyHeadersBlockParserE, i64 16), ptr %this, align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_) #8
  %headers_block_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %headers_block_prefix_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParserD0Ev(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22SpdyHeadersBlockParserE, i64 16), ptr %this, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_.i) #8
  %headers_block_prefix_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %headers_block_prefix_.i) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %stream_id, ptr noundef %headers_data, i64 noundef %headers_data_length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i42 = alloca %"class.base::BasicStringPiece", align 8
  %retval.i = alloca %"class.base::BasicStringPiece", align 8
  %buffer.i.i25 = alloca [4 x i8], align 4
  %buffer.i.i13 = alloca [4 x i8], align 4
  %buffer.i.i = alloca [4 x i8], align 4
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp30 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp63 = alloca %"class.logging::LogMessage", align 8
  %prefix = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %key = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %value = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %reader = alloca %"class.net::SpdyPrefixedBufferReader", align 8
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load i32, ptr %error_, align 4
  switch i32 %0, label %if.then5 [
    i32 1, label %if.end.thread
    i32 0, label %if.end17
  ]

if.end.thread:                                    ; preds = %entry
  store i32 0, ptr %error_, align 4
  br label %if.end17

if.then5:                                         ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %if.then5
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 49, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.false
  %1 = load i32, ptr %error_, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #8
  br label %return

lpad:                                             ; preds = %invoke.cont8, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #8
  br label %eh.resume

if.end17:                                         ; preds = %entry, %if.end.thread
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %state_, align 8
  %cmp18 = icmp eq i32 %3, 0
  %stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i32, ptr %stream_id_, align 8
  %cmp19 = icmp eq i32 %4, 0
  %or.cond = select i1 %cmp18, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.end22.thread, label %if.end22

if.end22.thread:                                  ; preds = %if.end17
  store i32 %stream_id, ptr %stream_id_, align 8
  %stream_id_2370 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %if.end55

if.end22:                                         ; preds = %if.end17
  %stream_id_23 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp24.not = icmp eq i32 %stream_id, %4
  br i1 %cmp24.not, label %if.end55, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call26, label %cond.false28, label %cleanup.done50

cond.false28:                                     ; preds = %if.then25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30, ptr noundef nonnull @.str, i32 noundef 59, i32 noundef 2)
  %stream_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i10, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %cond.false28
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %stream_id)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.3)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %5 = load i32, ptr %stream_id_23, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %5)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.4)
          to label %cleanup.action49 unwind label %lpad32

cleanup.action49:                                 ; preds = %invoke.cont42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #8
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %if.then25, %cleanup.action49
  store i32 5, ptr %error_, align 4
  br label %return

lpad32:                                           ; preds = %invoke.cont42, %invoke.cont39, %invoke.cont37, %invoke.cont35, %cond.false28
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #8
  br label %eh.resume

if.end55:                                         ; preds = %if.end22.thread, %if.end22
  %stream_id_2372 = phi ptr [ %stream_id_2370, %if.end22.thread ], [ %stream_id_23, %if.end22 ]
  %cmp57 = icmp eq i32 %stream_id, 0
  br i1 %cmp57, label %if.then58, label %if.end82

if.then58:                                        ; preds = %if.end55
  %call59 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call59, label %cond.false61, label %cleanup.done77

cond.false61:                                     ; preds = %if.then58
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp63, ptr noundef nonnull @.str, i32 noundef 65, i32 noundef 2)
  %stream_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i11, ptr noundef nonnull @.str.5)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %cond.false61
  %7 = load i32, ptr %stream_id_2372, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %7)
          to label %cleanup.action76 unwind label %lpad65

cleanup.action76:                                 ; preds = %invoke.cont68
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp63) #8
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %if.then58, %cleanup.action76
  store i32 5, ptr %error_, align 4
  br label %return

lpad65:                                           ; preds = %invoke.cont68, %cond.false61
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp63) #8
  br label %eh.resume

if.end82:                                         ; preds = %if.end55
  %total_bytes_received_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i64, ptr %total_bytes_received_, align 8
  %add = add i64 %9, %headers_data_length
  store i64 %add, ptr %total_bytes_received_, align 8
  call void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %prefix)
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.end82
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %headers_block_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %prefix, ptr noundef nonnull %headers_block_prefix_)
          to label %invoke.cont88 unwind label %lpad87.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont86
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull %key_)
          to label %invoke.cont89 unwind label %lpad87.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont88
  %10 = load ptr, ptr %prefix, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  %11 = load i64, ptr %length_.i, align 8
  invoke void @_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m(ptr noundef nonnull align 8 dereferenceable(32) %reader, ptr noundef %10, i64 noundef %11, ptr noundef %headers_data, i64 noundef %headers_data_length)
          to label %while.cond.preheader unwind label %lpad87.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont89
  %12 = load i32, ptr %error_, align 4
  %cmp9668 = icmp eq i32 %12, 0
  br i1 %cmp9668, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %remaining_key_value_pairs_for_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %handler_127 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %next_field_length_110 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %length_.i40 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %length_.i43 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %.fca.1.gep.i46 = getelementptr inbounds nuw i8, ptr %retval.i42, i64 8
  %max_headers_in_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end168
  %13 = phi i32 [ 0, %while.body.lr.ph ], [ %44, %if.end168 ]
  %14 = load i32, ptr %state_, align 8
  switch i32 %14, label %if.then142.thread [
    i32 0, label %sw.bb
    i32 1, label %sw.bb99
    i32 2, label %sw.bb101
    i32 3, label %sw.bb107
    i32 4, label %sw.bb109
    i32 5, label %sw.bb123
  ]

if.then142.thread:                                ; preds = %while.body
  store i32 5, ptr %state_, align 8
  br label %if.end168

lpad83:                                           ; preds = %if.end82
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad85:                                           ; preds = %invoke.cont84
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87.loopexit:                                  ; preds = %sw.bb101, %sw.bb109, %invoke.cont119, %if.else126, %invoke.cont131, %if.then154, %invoke.cont156, %if.end159, %invoke.cont160, %invoke.cont163, %sw.bb, %if.then7.i, %sw.bb99, %sw.bb107, %if.else, %invoke.cont116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad87

lpad87.loopexit.split-lp:                         ; preds = %invoke.cont86, %invoke.cont88, %invoke.cont89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad87

lpad87:                                           ; preds = %lpad87.loopexit.split-lp, %lpad87.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad87.loopexit ], [ %lpad.loopexit.split-lp, %lpad87.loopexit.split-lp ]
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #8
  br label %ehcleanup

sw.bb:                                            ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i)
  store i32 0, ptr %buffer.i.i, align 4
  %call.i.i12 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef 4, ptr noundef nonnull %buffer.i.i)
          to label %call.i.i.noexc unwind label %lpad87.loopexit

call.i.i.noexc:                                   ; preds = %sw.bb
  br i1 %call.i.i12, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i: ; preds = %call.i.i.noexc
  store i32 1, ptr %error_, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br label %if.then151

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i: ; preds = %call.i.i.noexc
  %17 = load i32, ptr %buffer.i.i, align 4
  %18 = call noundef i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %remaining_key_value_pairs_for_frame_, align 8
  %.pre.i = load i32, ptr %error_, align 4
  %19 = icmp eq i32 %.pre.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i)
  br i1 %19, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i
  %conv.i = zext i32 %18 to i64
  %20 = load i64, ptr %max_headers_in_block_.i, align 8
  %cmp3.i = icmp ult i64 %20, %conv.i
  br i1 %cmp3.i, label %while.end.loopexit.sink.split, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %21 = load ptr, ptr %handler_127, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %22 = load ptr, ptr %vfn.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %sw.epilogthread-pre-split unwind label %lpad87.loopexit

sw.bb99:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i13)
  store i32 0, ptr %buffer.i.i13, align 4
  %call.i.i24 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef 4, ptr noundef nonnull %buffer.i.i13)
          to label %call.i.i.noexc23 unwind label %lpad87.loopexit

call.i.i.noexc23:                                 ; preds = %sw.bb99
  br i1 %call.i.i24, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i17, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i14

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i14: ; preds = %call.i.i.noexc23
  store i32 1, ptr %error_, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i13)
  br label %if.then151

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i17: ; preds = %call.i.i.noexc23
  %23 = load i32, ptr %buffer.i.i13, align 4
  %24 = call noundef i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %next_field_length_110, align 4
  %.pre.i19 = load i32, ptr %error_, align 4
  %25 = icmp eq i32 %.pre.i19, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i13)
  %cmp3.i20 = icmp ugt i32 %24, 16384
  %or.cond.i = and i1 %cmp3.i20, %25
  br i1 %or.cond.i, label %while.end.loopexit.sink.split, label %sw.epilog

sw.bb101:                                         ; preds = %while.body
  %26 = load i32, ptr %next_field_length_110, align 4
  %conv = zext i32 %26 to i64
  %call103 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef %conv, ptr noundef nonnull %key)
          to label %invoke.cont102 unwind label %lpad87.loopexit

invoke.cont102:                                   ; preds = %sw.bb101
  br i1 %call103, label %sw.epilogthread-pre-split, label %if.then104

if.then104:                                       ; preds = %invoke.cont102
  store i32 1, ptr %error_, align 4
  br label %if.then151

sw.bb107:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i25)
  store i32 0, ptr %buffer.i.i25, align 4
  %call.i.i38 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef 4, ptr noundef nonnull %buffer.i.i25)
          to label %call.i.i.noexc37 unwind label %lpad87.loopexit

call.i.i.noexc37:                                 ; preds = %sw.bb107
  br i1 %call.i.i38, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i29, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i26

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i26: ; preds = %call.i.i.noexc37
  store i32 1, ptr %error_, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i25)
  br label %if.then151

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i29: ; preds = %call.i.i.noexc37
  %27 = load i32, ptr %buffer.i.i25, align 4
  %28 = call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %next_field_length_110, align 4
  %.pre.i32 = load i32, ptr %error_, align 4
  %29 = icmp eq i32 %.pre.i32, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i25)
  %cmp3.i33 = icmp ugt i32 %28, 16384
  %or.cond.i34 = and i1 %cmp3.i33, %29
  br i1 %or.cond.i34, label %while.end.loopexit.sink.split, label %sw.epilog

sw.bb109:                                         ; preds = %while.body
  %30 = load i32, ptr %next_field_length_110, align 4
  %conv111 = zext i32 %30 to i64
  %call113 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef %conv111, ptr noundef nonnull %value)
          to label %invoke.cont112 unwind label %lpad87.loopexit

invoke.cont112:                                   ; preds = %sw.bb109
  br i1 %call113, label %if.else, label %if.then114

if.then114:                                       ; preds = %invoke.cont112
  store i32 1, ptr %error_, align 4
  br label %if.then151

if.else:                                          ; preds = %invoke.cont112
  %31 = load ptr, ptr %handler_127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %32 = load ptr, ptr %key, align 8
  %33 = load i64, ptr %length_.i40, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont116 unwind label %lpad87.loopexit

invoke.cont116:                                   ; preds = %if.else
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i42)
  %34 = load ptr, ptr %value, align 8
  %35 = load i64, ptr %length_.i43, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i42, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont119 unwind label %lpad87.loopexit

invoke.cont119:                                   ; preds = %invoke.cont116
  %.fca.0.load.i44 = load ptr, ptr %retval.i42, align 8
  %.fca.1.load.i47 = load i64, ptr %.fca.1.gep.i46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i42)
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %36 = load ptr, ptr %vfn, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr %.fca.0.load.i, i64 %.fca.1.load.i, ptr %.fca.0.load.i44, i64 %.fca.1.load.i47)
          to label %sw.epilogthread-pre-split unwind label %lpad87.loopexit

sw.bb123:                                         ; preds = %while.body
  %37 = load i32, ptr %remaining_key_value_pairs_for_frame_, align 8
  %dec = add i32 %37, -1
  store i32 %dec, ptr %remaining_key_value_pairs_for_frame_, align 8
  %cmp124.not = icmp eq i32 %dec, 0
  br i1 %cmp124.not, label %if.else126, label %sw.epilogthread-pre-split

if.else126:                                       ; preds = %sw.bb123
  %38 = load ptr, ptr %handler_127, align 8
  %39 = load i64, ptr %total_bytes_received_, align 8
  %vtable129 = load ptr, ptr %38, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 32
  %40 = load ptr, ptr %vfn130, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %39)
          to label %invoke.cont131 unwind label %lpad87.loopexit

invoke.cont131:                                   ; preds = %if.else126
  store i32 0, ptr %stream_id_2372, align 8
  %call134 = invoke noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32) %reader)
          to label %invoke.cont133 unwind label %lpad87.loopexit

invoke.cont133:                                   ; preds = %invoke.cont131
  %cmp135.not = icmp eq i64 %call134, 0
  br i1 %cmp135.not, label %sw.epilogthread-pre-split, label %while.end.loopexit.sink.split

sw.epilogthread-pre-split:                        ; preds = %invoke.cont102, %invoke.cont119, %invoke.cont133, %sw.bb123, %if.then7.i
  %cmp144.ph = phi i1 [ false, %if.then7.i ], [ false, %sw.bb123 ], [ false, %invoke.cont102 ], [ false, %invoke.cont119 ], [ true, %invoke.cont133 ]
  %next_state.0.ph = phi i32 [ 1, %if.then7.i ], [ 1, %sw.bb123 ], [ 3, %invoke.cont102 ], [ 5, %invoke.cont119 ], [ 0, %invoke.cont133 ]
  %.pr = load i32, ptr %error_, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i29, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i17, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i
  %41 = phi i32 [ %.pr, %sw.epilogthread-pre-split ], [ %.pre.i32, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i29 ], [ %.pre.i19, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i17 ], [ %.pre.i, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i ]
  %cmp144 = phi i1 [ %cmp144.ph, %sw.epilogthread-pre-split ], [ false, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i29 ], [ false, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i17 ], [ false, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i ]
  %next_state.0 = phi i32 [ %next_state.0.ph, %sw.epilogthread-pre-split ], [ 4, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i29 ], [ 2, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i17 ], [ 1, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i ]
  switch i32 %41, label %while.end.loopexit.loopexit [
    i32 0, label %if.then142
    i32 1, label %if.then151
  ]

if.then142:                                       ; preds = %sw.epilog
  store i32 %next_state.0, ptr %state_, align 8
  br i1 %cmp144, label %if.then145, label %if.end168

if.then145:                                       ; preds = %if.then142
  store i64 0, ptr %total_bytes_received_, align 8
  br label %while.end

if.then151:                                       ; preds = %if.then104, %if.then114, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i14, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread.i26, %sw.epilog
  %42 = load i32, ptr %state_, align 8
  %cmp153 = icmp sgt i32 %42, 2
  br i1 %cmp153, label %if.then154, label %if.end159

if.then154:                                       ; preds = %if.then151
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %key_, ptr noundef nonnull %key)
          to label %invoke.cont156 unwind label %lpad87.loopexit

invoke.cont156:                                   ; preds = %if.then154
  invoke void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24) %key_)
          to label %if.end159 unwind label %lpad87.loopexit

if.end159:                                        ; preds = %invoke.cont156, %if.then151
  %call161 = invoke noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32) %reader)
          to label %invoke.cont160 unwind label %lpad87.loopexit

invoke.cont160:                                   ; preds = %if.end159
  %call164 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef %call161, ptr noundef nonnull %headers_block_prefix_)
          to label %invoke.cont163 unwind label %lpad87.loopexit

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24) %headers_block_prefix_)
          to label %invoke.cont163.if.end168_crit_edge unwind label %lpad87.loopexit

invoke.cont163.if.end168_crit_edge:               ; preds = %invoke.cont163
  %.pre69 = load i32, ptr %error_, align 4
  %43 = icmp eq i32 %.pre69, 0
  br label %if.end168

if.end168:                                        ; preds = %invoke.cont163.if.end168_crit_edge, %if.then142.thread, %if.then142
  %44 = phi i32 [ %.pre69, %invoke.cont163.if.end168_crit_edge ], [ %13, %if.then142.thread ], [ 0, %if.then142 ]
  %cmp96 = phi i1 [ %43, %invoke.cont163.if.end168_crit_edge ], [ true, %if.then142.thread ], [ true, %if.then142 ]
  br i1 %cmp96, label %while.body, label %while.end.loopexit.loopexit, !llvm.loop !5

while.end.loopexit.sink.split:                    ; preds = %invoke.cont133, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i29, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i17, %land.lhs.true.i
  %.sink = phi i32 [ 3, %land.lhs.true.i ], [ 4, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i17 ], [ 4, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.i29 ], [ 2, %invoke.cont133 ]
  store i32 %.sink, ptr %error_, align 4
  br label %while.end

while.end.loopexit.loopexit:                      ; preds = %if.end168, %sw.epilog
  %.ph = phi i32 [ %44, %if.end168 ], [ %41, %sw.epilog ]
  %45 = icmp eq i32 %.ph, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit.sink.split, %while.end.loopexit.loopexit, %while.cond.preheader, %if.then145
  %cmp170 = phi i1 [ false, %while.cond.preheader ], [ true, %if.then145 ], [ false, %while.end.loopexit.sink.split ], [ %45, %while.end.loopexit.loopexit ]
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #8
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #8
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %prefix) #8
  br label %return

ehcleanup:                                        ; preds = %lpad87, %lpad85
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad87 ], [ %16, %lpad85 ]
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #8
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup, %lpad83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad83 ]
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %prefix) #8
  br label %eh.resume

return:                                           ; preds = %cleanup.action, %if.then5, %while.end, %cleanup.done77, %cleanup.done50
  %retval.0 = phi i1 [ false, %cleanup.done50 ], [ false, %cleanup.done77 ], [ %cmp170, %while.end ], [ false, %if.then5 ], [ false, %cleanup.action ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad65, %lpad32, %lpad, %ehcleanup171
  %.pn8 = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad32 ], [ %8, %lpad65 ], [ %.pn.pn, %ehcleanup171 ]
  resume { ptr, i32 } %.pn8
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %this, ptr noundef nonnull %reader) local_unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [4 x i8], align 4
  %remaining_key_value_pairs_for_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  store i32 0, ptr %buffer.i, align 4
  %call.i = call noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef 4, ptr noundef nonnull %buffer.i)
  br i1 %call.i, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread: ; preds = %entry
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 1, ptr %error_.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  br label %if.end8

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit: ; preds = %entry
  %0 = load i32, ptr %buffer.i, align 4
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %remaining_key_value_pairs_for_frame_, align 8
  %error_.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 100
  %.pre = load i32, ptr %error_.phi.trans.insert, align 4
  %2 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  br i1 %2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit
  %3 = load i32, ptr %remaining_key_value_pairs_for_frame_, align 8
  %conv = zext i32 %3 to i64
  %max_headers_in_block_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %max_headers_in_block_, align 8
  %cmp3 = icmp ult i64 %4, %conv
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 3, ptr %error_, align 4
  br label %if.end8

if.end:                                           ; preds = %land.lhs.true
  %.pr = load i32, ptr %error_, align 4
  %cmp6 = icmp eq i32 %.pr, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %handler_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %handler_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end8

if.end8:                                          ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit, %if.then, %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParser16ParseFieldLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %this, ptr noundef nonnull %reader) local_unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  store i32 0, ptr %buffer.i, align 4
  %call.i = call noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef 4, ptr noundef nonnull %buffer.i)
  br i1 %call.i, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit, label %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread: ; preds = %entry
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 1, ptr %error_.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  br label %if.end

_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit: ; preds = %entry
  %next_field_length_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %buffer.i, align 4
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %next_field_length_, align 4
  %error_.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 100
  %.pre = load i32, ptr %error_.phi.trans.insert, align 4
  %2 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  %cmp3 = icmp ugt i32 %1, 16384
  %or.cond = and i1 %2, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 4, ptr %error_, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit.thread, %if.then, %_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj.exit
  ret void
}

declare noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(108) %this, ptr noundef nonnull %reader, ptr noundef writeonly captures(none) %parsed_length) local_unnamed_addr #0 align 2 {
entry:
  %buffer = alloca [4 x i8], align 4
  store i32 0, ptr %buffer, align 4
  %call = call noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef 4, ptr noundef nonnull %buffer)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 1, ptr %error_, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %buffer, align 4
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %parsed_length, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
