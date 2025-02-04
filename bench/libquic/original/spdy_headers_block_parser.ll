target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZN3net22SpdyHeadersBlockParser19kMaximumFieldLengthE = dso_local constant i64 16384, align 8
@_ZTVN3net22SpdyHeadersBlockParserE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net22SpdyHeadersBlockParserE, ptr @_ZN3net22SpdyHeadersBlockParserD1Ev, ptr @_ZN3net22SpdyHeadersBlockParserD0Ev] }, align 8
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
define dso_local void @_ZN3net22SpdyHeadersBlockParserC2ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %spdy_version, ptr noundef %handler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %spdy_version.addr = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %spdy_version, ptr %spdy_version.addr, align 4
  store ptr %handler, ptr %handler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3net22SpdyHeadersBlockParserE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %state_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state_, align 8
  %max_headers_in_block_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN3net22SpdyHeadersBlockParser18MaxNumberOfHeadersEv()
  store i64 %call, ptr %max_headers_in_block_, align 8
  %total_bytes_received_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 4
  store i64 0, ptr %total_bytes_received_, align 8
  %remaining_key_value_pairs_for_frame_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 5
  store i32 0, ptr %remaining_key_value_pairs_for_frame_, align 8
  %handler_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %handler.addr, align 8
  store ptr %1, ptr %handler_, align 8
  %headers_block_prefix_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 8
  call void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %headers_block_prefix_)
  %key_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 9
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %stream_id_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 10
  store i32 0, ptr %stream_id_, align 8
  %error_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 0, ptr %error_, align 4
  %spdy_version_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 12
  %2 = load i32, ptr %spdy_version.addr, align 4
  store i32 %2, ptr %spdy_version_, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %headers_block_prefix_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN3net22SpdyHeadersBlockParser18MaxNumberOfHeadersEv() #1 align 2 {
entry:
  %max_bytes_for_headers = alloca i64, align 8
  store i64 16380, ptr %max_bytes_for_headers, align 8
  %0 = load i64, ptr %max_bytes_for_headers, align 8
  %div = udiv i64 %0, 8
  ret i64 %div
}

declare void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParserD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3net22SpdyHeadersBlockParserE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %key_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 9
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_) #7
  %headers_block_prefix_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 8
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %headers_block_prefix_) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParserD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net22SpdyHeadersBlockParserD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %stream_id, ptr noundef %headers_data, i64 noundef %headers_data_length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %headers_data.addr = alloca ptr, align 8
  %headers_data_length.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp29 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp30 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond31 = alloca i1, align 1
  %ref.tmp62 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp63 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond64 = alloca i1, align 1
  %prefix = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %key = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %value = alloca %"struct.net::SpdyPinnableBufferPiece", align 8
  %reader = alloca %"class.net::SpdyPrefixedBufferReader", align 8
  %next_state = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp118 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %headers_data, ptr %headers_data.addr, align 8
  store i64 %headers_data_length, ptr %headers_data_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %error_, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error_2 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 0, ptr %error_2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %error_3 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %error_3, align 4
  %cmp4 = icmp ne i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef @.str, i32 noundef 49, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %error_10 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %error_10, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont13, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #7
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %lpad
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %state_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %state_, align 8
  %cmp18 = icmp eq i32 %6, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end17
  %stream_id_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %stream_id_, align 8
  %cmp19 = icmp eq i32 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %stream_id.addr, align 4
  %stream_id_21 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 10
  store i32 %8, ptr %stream_id_21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end17
  %9 = load i32, ptr %stream_id.addr, align 4
  %stream_id_23 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 10
  %10 = load i32, ptr %stream_id_23, align 8
  %cmp24 = icmp ne i32 %9, %10
  br i1 %cmp24, label %if.then25, label %if.end55

if.then25:                                        ; preds = %if.end22
  %call26 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond31, align 1
  br i1 %call26, label %cond.false28, label %cond.true27

cond.true27:                                      ; preds = %if.then25
  br label %cond.end47

cond.false28:                                     ; preds = %if.then25
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30, ptr noundef @.str, i32 noundef 59, i32 noundef 2)
  store i1 true, ptr %cleanup.cond31, align 1
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %cond.false28
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.2)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %11 = load i32, ptr %stream_id.addr, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %11)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.3)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %stream_id_41 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %stream_id_41, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %12)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.4)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %call45)
          to label %invoke.cont46 unwind label %lpad32

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %cond.end47

cond.end47:                                       ; preds = %invoke.cont46, %cond.true27
  %cleanup.is_active48 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %cond.end47
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #7
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %cond.end47
  %error_54 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 5, ptr %error_54, align 4
  store i1 false, ptr %retval, align 1
  br label %return

lpad32:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %cond.false28
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active51 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %lpad32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #7
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %lpad32
  br label %eh.resume

if.end55:                                         ; preds = %if.end22
  %stream_id_56 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 10
  %16 = load i32, ptr %stream_id_56, align 8
  %cmp57 = icmp eq i32 %16, 0
  br i1 %cmp57, label %if.then58, label %if.end82

if.then58:                                        ; preds = %if.end55
  %call59 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond64, align 1
  br i1 %call59, label %cond.false61, label %cond.true60

cond.true60:                                      ; preds = %if.then58
  br label %cond.end74

cond.false61:                                     ; preds = %if.then58
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp63, ptr noundef @.str, i32 noundef 65, i32 noundef 2)
  store i1 true, ptr %cleanup.cond64, align 1
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %cond.false61
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef @.str.5)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %stream_id_70 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 10
  %17 = load i32, ptr %stream_id_70, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %17)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %call72)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %cond.end74

cond.end74:                                       ; preds = %invoke.cont73, %cond.true60
  %cleanup.is_active75 = load i1, ptr %cleanup.cond64, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

cleanup.action76:                                 ; preds = %cond.end74
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp63) #7
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %cleanup.action76, %cond.end74
  %error_81 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 5, ptr %error_81, align 4
  store i1 false, ptr %retval, align 1
  br label %return

lpad65:                                           ; preds = %invoke.cont71, %invoke.cont68, %invoke.cont66, %cond.false61
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active78 = load i1, ptr %cleanup.cond64, align 1
  br i1 %cleanup.is_active78, label %cleanup.action79, label %cleanup.done80

cleanup.action79:                                 ; preds = %lpad65
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp63) #7
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %cleanup.action79, %lpad65
  br label %eh.resume

if.end82:                                         ; preds = %if.end55
  %21 = load i64, ptr %headers_data_length.addr, align 8
  %total_bytes_received_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 4
  %22 = load i64, ptr %total_bytes_received_, align 8
  %add = add i64 %22, %21
  store i64 %add, ptr %total_bytes_received_, align 8
  call void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %prefix)
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.end82
  invoke void @_ZN3net23SpdyPinnableBufferPieceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %headers_block_prefix_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 8
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %prefix, ptr noundef %headers_block_prefix_)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %key_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 9
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef %key_)
          to label %invoke.cont89 unwind label %lpad87

invoke.cont89:                                    ; preds = %invoke.cont88
  %call91 = invoke noundef ptr @_ZNK3net23SpdyPinnableBufferPiece6bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %prefix)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont89
  %call93 = invoke noundef i64 @_ZNK3net23SpdyPinnableBufferPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %prefix)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont90
  %23 = load ptr, ptr %headers_data.addr, align 8
  %24 = load i64, ptr %headers_data_length.addr, align 8
  invoke void @_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m(ptr noundef nonnull align 8 dereferenceable(32) %reader, ptr noundef %call91, i64 noundef %call93, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %invoke.cont92
  br label %while.cond

while.cond:                                       ; preds = %if.end168, %invoke.cont94
  %error_95 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %25 = load i32, ptr %error_95, align 4
  %cmp96 = icmp eq i32 %25, 0
  br i1 %cmp96, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 5, ptr %next_state, align 4
  %state_97 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %state_97, align 8
  switch i32 %26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb99
    i32 2, label %sw.bb101
    i32 3, label %sw.bb107
    i32 4, label %sw.bb109
    i32 5, label %sw.bb123
  ]

lpad83:                                           ; preds = %if.end82
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad85:                                           ; preds = %invoke.cont84
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont163, %invoke.cont160, %if.end159, %invoke.cont156, %if.then154, %invoke.cont131, %if.else126, %invoke.cont119, %invoke.cont116, %if.else, %sw.bb109, %sw.bb107, %sw.bb101, %sw.bb99, %sw.bb, %invoke.cont92, %invoke.cont90, %invoke.cont89, %invoke.cont88, %invoke.cont86
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #7
  br label %ehcleanup

sw.bb:                                            ; preds = %while.body
  store i32 1, ptr %next_state, align 4
  invoke void @_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %this1, ptr noundef %reader)
          to label %invoke.cont98 unwind label %lpad87

invoke.cont98:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  store i32 2, ptr %next_state, align 4
  invoke void @_ZN3net22SpdyHeadersBlockParser16ParseFieldLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %this1, ptr noundef %reader)
          to label %invoke.cont100 unwind label %lpad87

invoke.cont100:                                   ; preds = %sw.bb99
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body
  store i32 3, ptr %next_state, align 4
  %next_field_length_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 6
  %36 = load i32, ptr %next_field_length_, align 4
  %conv = zext i32 %36 to i64
  %call103 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef %conv, ptr noundef %key)
          to label %invoke.cont102 unwind label %lpad87

invoke.cont102:                                   ; preds = %sw.bb101
  br i1 %call103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %invoke.cont102
  %error_105 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 1, ptr %error_105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %invoke.cont102
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body
  store i32 4, ptr %next_state, align 4
  invoke void @_ZN3net22SpdyHeadersBlockParser16ParseFieldLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %this1, ptr noundef %reader)
          to label %invoke.cont108 unwind label %lpad87

invoke.cont108:                                   ; preds = %sw.bb107
  br label %sw.epilog

sw.bb109:                                         ; preds = %while.body
  store i32 5, ptr %next_state, align 4
  %next_field_length_110 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 6
  %37 = load i32, ptr %next_field_length_110, align 4
  %conv111 = zext i32 %37 to i64
  %call113 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef %conv111, ptr noundef %value)
          to label %invoke.cont112 unwind label %lpad87

invoke.cont112:                                   ; preds = %sw.bb109
  br i1 %call113, label %if.else, label %if.then114

if.then114:                                       ; preds = %invoke.cont112
  %error_115 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 1, ptr %error_115, align 4
  br label %if.end122

if.else:                                          ; preds = %invoke.cont112
  %handler_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 7
  %38 = load ptr, ptr %handler_, align 8
  %call117 = invoke { ptr, i64 } @_ZNK3net23SpdyPinnableBufferPiececvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %key)
          to label %invoke.cont116 unwind label %lpad87

invoke.cont116:                                   ; preds = %if.else
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %call117, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %call117, 1
  store i64 %42, ptr %41, align 8
  %call120 = invoke { ptr, i64 } @_ZNK3net23SpdyPinnableBufferPiececvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %value)
          to label %invoke.cont119 unwind label %lpad87

invoke.cont119:                                   ; preds = %invoke.cont116
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp118, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %call120, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp118, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %call120, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp118, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp118, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %vtable = load ptr, ptr %38, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %55 = load ptr, ptr %vfn, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr %48, i64 %50, ptr %52, i64 %54)
          to label %invoke.cont121 unwind label %lpad87

invoke.cont121:                                   ; preds = %invoke.cont119
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont121, %if.then114
  br label %sw.epilog

sw.bb123:                                         ; preds = %while.body
  %remaining_key_value_pairs_for_frame_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 5
  %56 = load i32, ptr %remaining_key_value_pairs_for_frame_, align 8
  %dec = add i32 %56, -1
  store i32 %dec, ptr %remaining_key_value_pairs_for_frame_, align 8
  %cmp124 = icmp ugt i32 %dec, 0
  br i1 %cmp124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %sw.bb123
  store i32 1, ptr %next_state, align 4
  br label %if.end139

if.else126:                                       ; preds = %sw.bb123
  store i32 0, ptr %next_state, align 4
  %handler_127 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 7
  %57 = load ptr, ptr %handler_127, align 8
  %total_bytes_received_128 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 4
  %58 = load i64, ptr %total_bytes_received_128, align 8
  %vtable129 = load ptr, ptr %57, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 4
  %59 = load ptr, ptr %vfn130, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %58)
          to label %invoke.cont131 unwind label %lpad87

invoke.cont131:                                   ; preds = %if.else126
  %stream_id_132 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 10
  store i32 0, ptr %stream_id_132, align 8
  %call134 = invoke noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32) %reader)
          to label %invoke.cont133 unwind label %lpad87

invoke.cont133:                                   ; preds = %invoke.cont131
  %cmp135 = icmp ne i64 %call134, 0
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %invoke.cont133
  %error_137 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 2, ptr %error_137, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %invoke.cont133
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then125
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end139, %if.end122, %invoke.cont108, %if.end106, %invoke.cont100, %invoke.cont98, %while.body
  %error_140 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %60 = load i32, ptr %error_140, align 4
  %cmp141 = icmp eq i32 %60, 0
  br i1 %cmp141, label %if.then142, label %if.else148

if.then142:                                       ; preds = %sw.epilog
  %61 = load i32, ptr %next_state, align 4
  %state_143 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 1
  store i32 %61, ptr %state_143, align 8
  %62 = load i32, ptr %next_state, align 4
  %cmp144 = icmp eq i32 %62, 0
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.then142
  %total_bytes_received_146 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 4
  store i64 0, ptr %total_bytes_received_146, align 8
  br label %while.end

if.end147:                                        ; preds = %if.then142
  br label %if.end168

if.else148:                                       ; preds = %sw.epilog
  %error_149 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %63 = load i32, ptr %error_149, align 4
  %cmp150 = icmp eq i32 %63, 1
  br i1 %cmp150, label %if.then151, label %if.end167

if.then151:                                       ; preds = %if.else148
  %state_152 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 1
  %64 = load i32, ptr %state_152, align 8
  %cmp153 = icmp sgt i32 %64, 2
  br i1 %cmp153, label %if.then154, label %if.end159

if.then154:                                       ; preds = %if.then151
  %key_155 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 9
  invoke void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %key_155, ptr noundef %key)
          to label %invoke.cont156 unwind label %lpad87

invoke.cont156:                                   ; preds = %if.then154
  %key_157 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 9
  invoke void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24) %key_157)
          to label %invoke.cont158 unwind label %lpad87

invoke.cont158:                                   ; preds = %invoke.cont156
  br label %if.end159

if.end159:                                        ; preds = %invoke.cont158, %if.then151
  %call161 = invoke noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32) %reader)
          to label %invoke.cont160 unwind label %lpad87

invoke.cont160:                                   ; preds = %if.end159
  %headers_block_prefix_162 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 8
  %call164 = invoke noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32) %reader, i64 noundef %call161, ptr noundef %headers_block_prefix_162)
          to label %invoke.cont163 unwind label %lpad87

invoke.cont163:                                   ; preds = %invoke.cont160
  %headers_block_prefix_165 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 8
  invoke void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24) %headers_block_prefix_165)
          to label %invoke.cont166 unwind label %lpad87

invoke.cont166:                                   ; preds = %invoke.cont163
  br label %if.end167

if.end167:                                        ; preds = %invoke.cont166, %if.else148
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end147
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then145, %while.cond
  %error_169 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %65 = load i32, ptr %error_169, align 4
  %cmp170 = icmp eq i32 %65, 0
  store i1 %cmp170, ptr %retval, align 1
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #7
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #7
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %prefix) #7
  br label %return

ehcleanup:                                        ; preds = %lpad87, %lpad85
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #7
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup, %lpad83
  call void @_ZN3net23SpdyPinnableBufferPieceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %prefix) #7
  br label %eh.resume

return:                                           ; preds = %while.end, %cleanup.done77, %cleanup.done50, %cleanup.done
  %66 = load i1, ptr %retval, align 1
  ret i1 %66

eh.resume:                                        ; preds = %ehcleanup171, %cleanup.done80, %cleanup.done53, %cleanup.done16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val172 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val172
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net23SpdyPinnableBufferPiece6bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net23SpdyPinnableBufferPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

declare void @_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParser16ParseBlockLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %reader) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %remaining_key_value_pairs_for_frame_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 5
  call void @_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj(ptr noundef nonnull align 8 dereferenceable(108) %this1, ptr noundef %0, ptr noundef %remaining_key_value_pairs_for_frame_)
  %error_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %error_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %remaining_key_value_pairs_for_frame_2 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %remaining_key_value_pairs_for_frame_2, align 8
  %conv = zext i32 %2 to i64
  %max_headers_in_block_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %max_headers_in_block_, align 8
  %cmp3 = icmp ugt i64 %conv, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %error_4 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 3, ptr %error_4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %error_5 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %error_5, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %handler_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %handler_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParser16ParseFieldLengthEPNS_24SpdyPrefixedBufferReaderE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %reader) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %next_field_length_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 6
  call void @_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj(ptr noundef nonnull align 8 dereferenceable(108) %this1, ptr noundef %0, ptr noundef %next_field_length_)
  %error_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %error_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %next_field_length_2 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %next_field_length_2, align 4
  %conv = zext i32 %2 to i64
  %cmp3 = icmp ugt i64 %conv, 16384
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %error_4 = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 4, ptr %error_4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3net23SpdyPinnableBufferPiececvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %length_ = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

declare noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22SpdyHeadersBlockParser11ParseLengthEPNS_24SpdyPrefixedBufferReaderEPj(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %reader, ptr noundef %parsed_length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %parsed_length.addr = alloca ptr, align 8
  %buffer = alloca [4 x i8], align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %parsed_length, ptr %parsed_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 4, i1 false)
  %0 = load ptr, ptr %reader.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4, ptr noundef %arraydecay)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_ = getelementptr inbounds %"class.net::SpdyHeadersBlockParser", ptr %this1, i32 0, i32 11
  store i32 1, ptr %error_, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %1 = load i32, ptr %arraydecay2, align 1
  %call3 = call noundef i32 @_ZN4base11NetToHost32Ej(i32 noundef %1)
  %2 = load ptr, ptr %parsed_length.addr, align 8
  store i32 %call3, ptr %2, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base11NetToHost32Ej(i32 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %0)
  ret i32 %call
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8ByteSwapEj(i32 noundef %x) #1 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
