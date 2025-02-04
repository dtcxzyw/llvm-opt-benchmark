; ModuleID = 'bench/libquic/original/hpack_decoder.ll'
source_filename = "bench/libquic/original/hpack_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::HpackInputStream" = type <{ %"class.base::BasicStringPiece", i64, i32, i32, i8, [7 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::SpdyHeaderBlock::StringPieceProxy" = type <{ ptr, ptr, %"struct.std::_List_iterator", %"class.base::BasicStringPiece", i8, [7 x i8] }>
%"struct.std::_List_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.22" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3net21HpackDecoderInterfaceE = comdat any

$_ZTIN3net21HpackDecoderInterfaceE = comdat any

@_ZTVN3net12HpackDecoderE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3net12HpackDecoderE, ptr @_ZN3net12HpackDecoderD2Ev, ptr @_ZN3net12HpackDecoderD0Ev, ptr @_ZN3net12HpackDecoder27ApplyHeaderTableSizeSettingEm, ptr @_ZN3net12HpackDecoder30HandleControlFrameHeadersStartEPNS_27SpdyHeadersHandlerInterfaceE, ptr @_ZN3net12HpackDecoder29HandleControlFrameHeadersDataEPKcm, ptr @_ZN3net12HpackDecoder33HandleControlFrameHeadersCompleteEPm, ptr @_ZNK3net12HpackDecoder13decoded_blockEv, ptr @_ZN3net12HpackDecoder26SetHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE, ptr @_ZN3net12HpackDecoder32set_max_decode_buffer_size_bytesEm] }, align 8
@FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12HpackDecoderE = dso_local constant [21 x i8] c"N3net12HpackDecoderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net21HpackDecoderInterfaceE = linkonce_odr dso_local constant [30 x i8] c"N3net21HpackDecoderInterfaceE\00", comdat, align 1
@_ZTIN3net21HpackDecoderInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net21HpackDecoderInterfaceE }, comdat, align 8
@_ZTIN3net12HpackDecoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12HpackDecoderE, ptr @_ZTIN3net21HpackDecoderInterfaceE }, align 8

@_ZN3net12HpackDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12HpackDecoderC2Ev
@_ZN3net12HpackDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12HpackDecoderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12HpackDecoderE, i64 16), ptr %this, align 8
  %header_table_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %header_table_)
  %headers_block_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #12
  %decoded_block_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  invoke void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %key_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buffer_) #12
  %value_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_buffer_) #12
  %handler_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %max_decode_buffer_size_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handler_, i8 0, i64 16, i1 false)
  store i64 32768, ptr %max_decode_buffer_size_bytes_, align 8
  %total_parsed_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 0, ptr %total_parsed_bytes_, align 8
  %header_block_started_ = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i8 0, ptr %header_block_started_, align 4
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #12
  tail call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %header_table_) #12
  resume { ptr, i32 } %0
}

declare void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12HpackDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12HpackDecoderE, i64 16), ptr %this, align 8
  %value_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_buffer_) #12
  %key_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buffer_) #12
  %decoded_block_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_) #12
  %headers_block_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #12
  %header_table_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %header_table_) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12HpackDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12HpackDecoderE, i64 16), ptr %this, align 8
  %value_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_buffer_.i) #12
  %key_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buffer_.i) #12
  %decoded_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_.i) #12
  %headers_block_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_.i) #12
  %header_table_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %header_table_.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackDecoder27ApplyHeaderTableSizeSettingEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size_setting) unnamed_addr #0 align 2 {
entry:
  %header_table_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, i64 noundef %size_setting)
  ret void
}

declare void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net12HpackDecoder30HandleControlFrameHeadersStartEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((448, 464)) %this, ptr noundef %handler) unnamed_addr #5 align 2 {
entry:
  %handler_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %handler, ptr %handler_, align 8
  %total_header_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 0, ptr %total_header_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder29HandleControlFrameHeadersDataEPKcm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %headers_data, i64 noundef %headers_data_length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_stream = alloca %"class.net::HpackInputStream", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %header_block_started_ = getelementptr inbounds nuw i8, ptr %this, i64 476
  %0 = load i8, ptr %header_block_started_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %decoded_block_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @_ZN3net15SpdyHeaderBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_)
  store i8 1, ptr %header_block_started_, align 4
  %size_updates_allowed_ = getelementptr inbounds nuw i8, ptr %this, i64 478
  store i8 1, ptr %size_updates_allowed_, align 2
  %size_updates_seen_ = getelementptr inbounds nuw i8, ptr %this, i64 477
  store i8 0, ptr %size_updates_seen_, align 1
  %handler_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %1 = load ptr, ptr %handler_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %headers_block_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #12
  %max_decode_buffer_size_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %3 = load i64, ptr %max_decode_buffer_size_bytes_, align 8
  %cmp6.not = icmp ne i64 %3, 0
  %add = add i64 %call, %headers_data_length
  %cmp8 = icmp ugt i64 %add, %3
  %or.cond = and i1 %cmp6.not, %cmp8
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %call13 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #12
  %add.ptr = getelementptr inbounds i8, ptr %headers_data, i64 %headers_data_length
  %call.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #12
  %call7.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_, ptr %call13, ptr %call13, ptr noundef %headers_data, ptr noundef %add.ptr)
  %call9.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_)
  %4 = load ptr, ptr %agg.tmp17, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  %6 = load i64, ptr %5, align 8
  call void @_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr %4, i64 %6)
  br label %while.cond

while.cond:                                       ; preds = %if.then.i, %if.end10
  %call19 = invoke noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %input_stream)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  br i1 %call19, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call.i56 = invoke noundef zeroext i1 @_ZN3net12HpackDecoder16DecodeNextOpcodeEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream)
          to label %call.i5.noexc unwind label %lpad.loopexit

call.i5.noexc:                                    ; preds = %while.body
  br i1 %call.i56, label %if.then.i, label %if.then22

if.then.i:                                        ; preds = %call.i5.noexc
  invoke void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(33) %input_stream)
          to label %while.cond unwind label %lpad.loopexit

if.then22:                                        ; preds = %call.i5.noexc
  %call24 = invoke noundef zeroext i1 @_ZNK3net16HpackInputStream12NeedMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %input_stream)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then22
  br i1 %call24, label %while.end, label %cleanup

lpad.loopexit:                                    ; preds = %while.cond, %while.body, %if.then.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then22, %while.end, %if.end41
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %input_stream) #12
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont, %invoke.cont23
  %call29 = invoke noundef i32 @_ZNK3net16HpackInputStream11ParsedBytesEv(ptr noundef nonnull align 8 dereferenceable(33) %input_stream)
          to label %if.end41 unwind label %lpad.loopexit.split-lp

if.end41:                                         ; preds = %while.end
  %conv = zext i32 %call29 to i64
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_, i64 noundef 0, i64 noundef %conv)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.end41
  %total_parsed_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %7 = load i32, ptr %total_parsed_bytes_, align 8
  %add45 = add i32 %7, %call29
  store i32 %add45, ptr %total_parsed_bytes_, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont23, %invoke.cont43
  %retval.1 = phi i1 [ true, %invoke.cont43 ], [ false, %invoke.cont23 ]
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %input_stream) #12
  br label %return

return:                                           ; preds = %if.end5, %cleanup
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ false, %if.end5 ]
  ret i1 %retval.0
}

declare void @_ZN3net15SpdyHeaderBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextOpcodeWrapperEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3net12HpackDecoder16DecodeNextOpcodeEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(33) %input_stream)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3net16HpackInputStream12NeedMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net16HpackInputStream11ParsedBytesEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder33HandleControlFrameHeadersCompleteEPm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef writeonly %compressed_len) unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %compressed_len, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %total_parsed_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load i32, ptr %total_parsed_bytes_, align 8
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %compressed_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %headers_block_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #12
  %cmp2.not = icmp eq i64 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %handler_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %1 = load ptr, ptr %handler_, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %total_header_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %2 = load i64, ptr %total_header_bytes_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #12
  %total_parsed_bytes_10 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 0, ptr %total_parsed_bytes_10, align 8
  %header_block_started_ = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i8 0, ptr %header_block_started_, align 4
  store ptr null, ptr %handler_, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8
  ret i1 %cmp2.not
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK3net12HpackDecoder13decoded_blockEv(ptr noundef nonnull readnone align 8 dereferenceable(480) %this) unnamed_addr #6 align 2 {
entry:
  %decoded_block_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  ret ptr %decoded_block_
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackDecoder26SetHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %this, ptr noundef captures(none) %visitor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %visitor, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr null, ptr %visitor, align 8
  %debug_visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load ptr, ptr %debug_visitor_.i, align 8
  store ptr %1, ptr %debug_visitor_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net12HpackDecoder32set_max_decode_buffer_size_bytesEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((464, 472)) %this, i64 noundef %max_decode_buffer_size_bytes) unnamed_addr #5 align 2 {
entry:
  %max_decode_buffer_size_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 %max_decode_buffer_size_bytes, ptr %max_decode_buffer_size_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) initializes((478, 479)) %this, ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %name = alloca %"class.base::BasicStringPiece", align 8
  %value = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp15 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %new_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp27 = alloca %"class.std::allocator.22", align 1
  %ref.tmp30 = alloca %"class.std::allocator.22", align 1
  %agg.tmp50 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %name.coerce1, ptr %0, align 8
  store ptr %value.coerce0, ptr %value, align 8
  %1 = getelementptr inbounds nuw i8, ptr %value, i64 8
  store i64 %value.coerce1, ptr %1, align 8
  %size_updates_allowed_ = getelementptr inbounds nuw i8, ptr %this, i64 478
  store i8 0, ptr %size_updates_allowed_, align 2
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %add = add i64 %call2, %call
  %total_header_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %2 = load i64, ptr %total_header_bytes_, align 8
  %add3 = add i64 %add, %2
  store i64 %add3, ptr %total_header_bytes_, align 8
  %handler_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %3 = load ptr, ptr %handler_, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else55

if.then:                                          ; preds = %entry
  %4 = load i8, ptr @FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining, align 1
  %tobool = trunc i8 %4 to i1
  %decoded_block_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %1, align 8
  call void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp5.sroa.0.0.copyload, i64 %agg.tmp5.sroa.2.0.copyload)
  br label %if.end59

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %key.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %5, align 8
  %call.i.i.i = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %if.then13

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %if.else
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %list_.i.i
  br i1 %cmp.i, label %if.then13, label %if.else19

if.then13:                                        ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %1, align 8
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_, ptr %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload)
  %call18 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp15, ptr %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp15) #12
  br label %if.end59

lpad:                                             ; preds = %if.then13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp15) #12
  br label %eh.resume

if.else19:                                        ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %new_value, ptr noundef nonnull align 8 dereferenceable(16) %second)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull @.str.1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else19
  %call26 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #12
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 2))
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  br label %cleanup.action45

cond.false:                                       ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc9 unwind label %lpad32

call.i.noexc9:                                    ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc11 unwind label %lpad32

.noexc11:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 1, i8 noundef signext 0)
          to label %cond.end unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  br label %cleanup.action38.thread

cond.end:                                         ; preds = %.noexc11, %.noexc
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %new_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont35 unwind label %ehcleanup

invoke.cont35:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  %ref.tmp27.ref.tmp30 = select i1 %call26, ptr %ref.tmp27, ptr %ref.tmp30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.ref.tmp30) #12
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %new_value)
          to label %invoke.cont47 unwind label %lpad23

invoke.cont47:                                    ; preds = %invoke.cont35
  %agg.tmp49.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp49.sroa.2.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %new_value)
          to label %invoke.cont51 unwind label %lpad23

invoke.cont51:                                    ; preds = %invoke.cont47
  %9 = load ptr, ptr %agg.tmp50, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 8
  %11 = load i64, ptr %10, align 8
  invoke void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_, ptr %agg.tmp49.sroa.0.0.copyload, i64 %agg.tmp49.sroa.2.0.copyload, ptr %9, i64 %11)
          to label %invoke.cont52 unwind label %lpad23

invoke.cont52:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #12
  br label %if.end59

lpad23:                                           ; preds = %invoke.cont51, %invoke.cont47, %invoke.cont35, %invoke.cont24, %if.else19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad28:                                           ; preds = %call.i.noexc, %cond.true
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action45

lpad32:                                           ; preds = %call.i.noexc9, %cond.false
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action38.thread

ehcleanup:                                        ; preds = %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  br i1 %call26, label %cleanup.action45, label %cleanup.action38

cleanup.action38.thread:                          ; preds = %lpad.i8, %lpad32
  %.pn21.ph = phi { ptr, i32 } [ %14, %lpad32 ], [ %8, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  br label %ehcleanup53

cleanup.action38:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  br label %ehcleanup53

cleanup.action45:                                 ; preds = %ehcleanup, %lpad28, %lpad.i
  %.pn.pn24 = phi { ptr, i32 } [ %7, %lpad.i ], [ %13, %lpad28 ], [ %15, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #12
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %cleanup.action38, %cleanup.action38.thread, %cleanup.action45, %lpad23
  %.pn3 = phi { ptr, i32 } [ %12, %lpad23 ], [ %.pn.pn24, %cleanup.action45 ], [ %15, %cleanup.action38 ], [ %.pn21.ph, %cleanup.action38.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #12
  br label %eh.resume

if.else55:                                        ; preds = %entry
  %agg.tmp57.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp57.sroa.2.0.copyload = load i64, ptr %0, align 8
  %agg.tmp58.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp58.sroa.2.0.copyload = load i64, ptr %1, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %agg.tmp57.sroa.0.0.copyload, i64 %agg.tmp57.sroa.2.0.copyload, ptr %agg.tmp58.sroa.0.0.copyload, i64 %agg.tmp58.sroa.2.0.copyload)
  br label %if.end59

if.end59:                                         ; preds = %if.then4, %invoke.cont52, %invoke.cont, %if.else55
  ret i1 true

eh.resume:                                        ; preds = %ehcleanup53, %lpad
  %.pn5 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn3, %ehcleanup53 ]
  resume { ptr, i32 } %.pn5
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder16DecodeNextOpcodeEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream) local_unnamed_addr #0 align 2 {
entry:
  %size.i = alloca i32, align 4
  %index.i = alloca i32, align 4
  %call = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 1, i64 1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.i)
  store i32 0, ptr %index.i, align 4
  %call.i = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef nonnull %index.i)
  br i1 %call.i, label %if.end.i, label %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit

if.end.i:                                         ; preds = %if.then
  %header_table_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index.i, align 4
  %conv.i = zext i32 %0 to i64
  %call3.i = call noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_.i, i64 noundef %conv.i)
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %name_ref_.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 64
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %name_ref_.i.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i.i, align 8
  %value_ref_.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 80
  %retval.sroa.0.0.copyload.i3.i = load ptr, ptr %value_ref_.i.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 88
  %retval.sroa.2.0.copyload.i4.i = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i.i, align 8
  %call9.i = call noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr %retval.sroa.0.0.copyload.i.i, i64 %retval.sroa.2.0.copyload.i.i, ptr %retval.sroa.0.0.copyload.i3.i, i64 %retval.sroa.2.0.copyload.i4.i)
  br label %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit

_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit: ; preds = %if.then, %if.end.i, %if.end5.i
  %retval.0.i = phi i1 [ true, %if.end5.i ], [ false, %if.then ], [ false, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.i)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 1, i64 2)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream, i1 noundef zeroext true)
  br label %return

if.end7:                                          ; preds = %if.end
  %call9 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 0, i64 4)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream, i1 noundef zeroext false)
  br label %return

if.end12:                                         ; preds = %if.end7
  %call14 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 1, i64 4)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = tail call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream, i1 noundef zeroext false)
  br label %return

if.end17:                                         ; preds = %if.end12
  %call19 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 1, i64 3)
  br i1 %call19, label %if.then20, label %return

if.then20:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  store i32 0, ptr %size.i, align 4
  %call.i15 = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef nonnull %size.i)
  br i1 %call.i15, label %if.end.i17, label %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit

if.end.i17:                                       ; preds = %if.then20
  %size_updates_allowed_.i = getelementptr inbounds nuw i8, ptr %this, i64 478
  %1 = load i8, ptr %size_updates_allowed_.i, align 2
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end3.i, label %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit

if.end3.i:                                        ; preds = %if.end.i17
  %size_updates_seen_.i = getelementptr inbounds nuw i8, ptr %this, i64 477
  %2 = load i8, ptr %size_updates_seen_.i, align 1
  %inc.i = add i8 %2, 1
  store i8 %inc.i, ptr %size_updates_seen_.i, align 1
  %cmp.i18 = icmp ugt i8 %inc.i, 2
  br i1 %cmp.i18, label %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %3 = load i32, ptr %size.i, align 4
  %conv7.i = zext i32 %3 to i64
  %settings_size_bound_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load i64, ptr %settings_size_bound_.i.i, align 8
  %cmp9.i = icmp ult i64 %4, %conv7.i
  br i1 %cmp9.i, label %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %header_table_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_.i19, i64 noundef %conv7.i)
  br label %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit

_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit: ; preds = %if.then20, %if.end.i17, %if.end3.i, %if.end6.i, %if.end11.i
  %retval.0.i16 = phi i1 [ true, %if.end11.i ], [ false, %if.then20 ], [ false, %if.end.i17 ], [ false, %if.end3.i ], [ false, %if.end6.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  br label %return

return:                                           ; preds = %if.end17, %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit, %if.then15, %if.then10, %if.then5, %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE.exit ], [ %call6, %if.then5 ], [ %call11, %if.then10 ], [ %call16, %if.then15 ], [ %retval.0.i16, %_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE.exit ], [ false, %if.end17 ]
  ret i1 %retval.0
}

declare void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream) local_unnamed_addr #0 align 2 {
entry:
  %index = alloca i32, align 4
  store i32 0, ptr %index, align 4
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef nonnull %index)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %header_table_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index, align 4
  %conv = zext i32 %0 to i64
  %call3 = call noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, i64 noundef %conv)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %name_ref_.i = getelementptr inbounds nuw i8, ptr %call3, i64 64
  %retval.sroa.0.0.copyload.i = load ptr, ptr %name_ref_.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call3, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i, align 8
  %value_ref_.i = getelementptr inbounds nuw i8, ptr %call3, i64 80
  %retval.sroa.0.0.copyload.i3 = load ptr, ptr %value_ref_.i, align 8
  %retval.sroa.2.0.value_ref_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call3, i64 88
  %retval.sroa.2.0.copyload.i4 = load i64, ptr %retval.sroa.2.0.value_ref_.sroa_idx.i, align 8
  %call9 = call noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i, ptr %retval.sroa.0.0.copyload.i3, i64 %retval.sroa.2.0.copyload.i4)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream, i1 noundef zeroext %should_index) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %name = alloca %"class.base::BasicStringPiece", align 8
  %value = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call = call noundef zeroext i1 @_ZN3net12HpackDecoder14DecodeNextNameEPNS_16HpackInputStreamEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream, ptr noundef nonnull %name)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %value)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 1, i64 1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cond.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %call2.i = call noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef nonnull %cond.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %cond.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call2.i, label %if.end4, label %return

if.end.i:                                         ; preds = %if.end
  %call6.i = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 0, i64 1)
  br i1 %call6.i, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread

_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %if.end.i
  %call8.i = call noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef nonnull %value)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call8.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.then.i, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp.sroa.2.0.name.sroa_idx = getelementptr inbounds nuw i8, ptr %name, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.name.sroa_idx, align 8
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp5.sroa.2.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.value.sroa_idx, align 8
  %call6 = call noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp5.sroa.0.0.copyload, i64 %agg.tmp5.sroa.2.0.copyload)
  br i1 %should_index, label %if.end10, label %return

if.end10:                                         ; preds = %if.end4
  %header_table_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp11.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp11.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.name.sroa_idx, align 8
  %agg.tmp12.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.value.sroa_idx, align 8
  %call13 = call noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, ptr %agg.tmp11.sroa.0.0.copyload, i64 %agg.tmp11.sroa.2.0.copyload, ptr %agg.tmp12.sroa.0.0.copyload, i64 %agg.tmp12.sroa.2.0.copyload)
  br label %return

return:                                           ; preds = %if.then.i, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %if.end4, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %entry, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %entry ], [ false, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ true, %if.end4 ], [ false, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread ], [ false, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream) local_unnamed_addr #0 align 2 {
entry:
  %size = alloca i32, align 4
  store i32 0, ptr %size, align 4
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef nonnull %size)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %size_updates_allowed_ = getelementptr inbounds nuw i8, ptr %this, i64 478
  %0 = load i8, ptr %size_updates_allowed_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %size_updates_seen_ = getelementptr inbounds nuw i8, ptr %this, i64 477
  %1 = load i8, ptr %size_updates_seen_, align 1
  %inc = add i8 %1, 1
  store i8 %inc, ptr %size_updates_seen_, align 1
  %cmp = icmp ugt i8 %inc, 2
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %2 = load i32, ptr %size, align 4
  %conv7 = zext i32 %2 to i64
  %settings_size_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load i64, ptr %settings_size_bound_.i, align 8
  %cmp9 = icmp ult i64 %3, %conv7
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %header_table_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, i64 noundef %conv7)
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder14DecodeNextNameEPNS_16HpackInputStreamEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream, ptr noundef %next_name) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %index_or_zero = alloca i32, align 4
  %ref.tmp13 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp16 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp20 = alloca %"class.base::BasicStringPiece", align 8
  store i32 0, ptr %index_or_zero, align 4
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef nonnull %index_or_zero)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %index_or_zero, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 1, i64 1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %cond.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %call2.i = call noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef nonnull %cond.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %cond.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  br label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

if.end.i:                                         ; preds = %if.then2
  %call6.i = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 0, i64 1)
  br i1 %call6.i, label %if.then7.i, label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = call noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef %next_name)
  br label %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %if.then.i, %if.end.i, %if.then7.i
  %retval.0.i = phi i1 [ %call2.i, %if.then.i ], [ %call8.i, %if.then7.i ], [ false, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.end4:                                          ; preds = %if.end
  %header_table_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = zext i32 %0 to i64
  %call6 = call noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, i64 noundef %conv)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %type_.i = getelementptr inbounds nuw i8, ptr %call6, i64 104
  %1 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %name_ref_.i = getelementptr inbounds nuw i8, ptr %call6, i64 64
  %retval.sroa.0.0.copyload.i = load ptr, ptr %name_ref_.i, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call6, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %next_name, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %next_name, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  br label %return

if.else:                                          ; preds = %if.end9
  %key_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %name_ref_.i8 = getelementptr inbounds nuw i8, ptr %call6, i64 64
  %retval.sroa.0.0.copyload.i9 = load ptr, ptr %name_ref_.i8, align 8
  %retval.sroa.2.0.name_ref_.sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %call6, i64 72
  %retval.sroa.2.0.copyload.i11 = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i10, align 8
  store ptr %retval.sroa.0.0.copyload.i9, ptr %ref.tmp13, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 %retval.sroa.2.0.copyload.i11, ptr %2, align 8
  %call15 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %retval.sroa.0.0.copyload.i15 = load ptr, ptr %name_ref_.i8, align 8
  %retval.sroa.2.0.copyload.i17 = load i64, ptr %retval.sroa.2.0.name_ref_.sroa_idx.i10, align 8
  store ptr %retval.sroa.0.0.copyload.i15, ptr %ref.tmp16, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 %retval.sroa.2.0.copyload.i17, ptr %3, align 8
  %call18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %key_buffer_, ptr noundef %call15, i64 noundef %call18)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %key_buffer_)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then11, %if.else, %if.end4, %entry, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ false, %entry ], [ false, %if.end4 ], [ true, %if.else ], [ true, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %input_stream, i1 noundef zeroext %is_key, ptr noundef %output) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 1, i64 1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cond.v = select i1 %is_key, i64 384, i64 416
  %cond = getelementptr inbounds nuw i8, ptr %this, i64 %cond.v
  %call2 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef nonnull %cond)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cond)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, i8 0, i64 1)
  br i1 %call6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr noundef %output)
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call8, %if.then7 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !5

if.end15:                                         ; preds = %entry
  %call.i.i4 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %call25.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not6.i.i = icmp eq ptr %call.i.i4, %call25.i.i
  br i1 %cmp.not6.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end15, %for.body.i.i
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i4, %if.end15 ]
  %result.07.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.end15 ]
  %mul.i.i = mul i64 %result.07.i.i, 131
  %1 = load i8, ptr %i.08.i.i, align 1
  %conv.i.i = sext i8 %1 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %call2.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !7

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !8

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
