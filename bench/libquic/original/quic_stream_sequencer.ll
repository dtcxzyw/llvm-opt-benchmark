target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicStreamSequencer" = type <{ ptr, ptr, %"class.net::QuicStreamSequencerBuffer", i64, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.net::QuicStreamSequencerBuffer" = type { i64, i64, i64, %"class.std::__cxx11::list", i8, %"class.std::unique_ptr", i64, %"class.std::map" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::QuicTime" = type { i64 }
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.12" = type { ptr }
%"class.net::ReliableQuicStream" = type <{ ptr, %"class.std::__cxx11::list.16", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::list.16" = type { %"class.std::__cxx11::_List_base.17" }
%"class.std::__cxx11::_List_base.17" = type { %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.net::QuicFlowController" = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i8, i64, %"class.net::QuicTime" }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK3net18ReliableQuicStream2idEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3net19QuicStreamSequencer19num_frames_receivedEv = comdat any

@_ZTVN3net19QuicStreamSequencerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net19QuicStreamSequencerE, ptr @_ZN3net19QuicStreamSequencerD1Ev, ptr @_ZN3net19QuicStreamSequencerD0Ev] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0APeer Address: \00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_stream_sequencer.cc\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Invalid argument to MarkConsumed.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" expect to consume: \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c", but not enough bytes available. \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"QuicStreamSequencer:\0A  bytes buffered: \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\0A  bytes consumed: \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\0A  has bytes to read: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"\0A  frames received: \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\0A  close offset bytes: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"\0A  is closed: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net19QuicStreamSequencerE = dso_local constant [28 x i8] c"N3net19QuicStreamSequencerE\00", align 1
@_ZTIN3net19QuicStreamSequencerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net19QuicStreamSequencerE }, align 8

@_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net19QuicStreamSequencerC2EPNS_18ReliableQuicStreamEPKNS_9QuicClockE
@_ZN3net19QuicStreamSequencerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19QuicStreamSequencerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencerC2EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %quic_stream, ptr noundef %clock) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quic_stream.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %quic_stream, ptr %quic_stream.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3net19QuicStreamSequencerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %stream_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %quic_stream.addr, align 8
  store ptr %1, ptr %stream_, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  call void @_ZN3net25QuicStreamSequencerBufferC1Em(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, i64 noundef 16777216)
  %close_offset_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5
  store i64 %call, ptr %close_offset_, align 8
  %blocked_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %blocked_, align 8
  %num_frames_received_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 6
  store i32 0, ptr %num_frames_received_, align 4
  %num_duplicate_frames_received_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 7
  store i32 0, ptr %num_duplicate_frames_received_, align 8
  %clock_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %clock.addr, align 8
  store ptr %2, ptr %clock_, align 8
  %ignore_read_data_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 10
  store i8 0, ptr %ignore_read_data_, align 8
  ret void
}

declare void @_ZN3net25QuicStreamSequencerBufferC1Em(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicStreamSequencerD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3net19QuicStreamSequencerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  call void @_ZN3net25QuicStreamSequencerBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net25QuicStreamSequencerBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicStreamSequencerD0Ev(ptr noundef nonnull align 8 dereferenceable(169) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %byte_offset = alloca i64, align 8
  %data_len = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.net::QuicTime", align 8
  %details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_frames_received_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %num_frames_received_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %num_frames_received_, align 4
  %1 = load ptr, ptr %frame.addr, align 8
  %offset = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %1, i32 0, i32 4
  %2 = load i64, ptr %offset, align 8
  store i64 %2, ptr %byte_offset, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %data_length = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %3, i32 0, i32 2
  %4 = load i16, ptr %data_length, align 2
  %conv = zext i16 %4 to i64
  store i64 %conv, ptr %data_len, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %fin = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %fin, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %frame.addr, align 8
  %offset2 = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %7, i32 0, i32 4
  %8 = load i64, ptr %offset2, align 8
  %9 = load i64, ptr %data_len, align 8
  %add = add i64 %8, %9
  call void @_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm(ptr noundef nonnull align 8 dereferenceable(169) %this1, i64 noundef %add)
  %10 = load i64, ptr %data_len, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %cleanup.cont

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #5
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %byte_offset, align 8
  %12 = load ptr, ptr %frame.addr, align 8
  %data_buffer = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %data_buffer, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %data_length5 = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %14, i32 0, i32 2
  %15 = load i16, ptr %data_length5, align 2
  %conv6 = zext i16 %15 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %13, i64 noundef %conv6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %clock_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 9
  %16 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call = invoke i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp7, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp7, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive9, align 8
  %call11 = invoke noundef i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, i64 noundef %11, ptr %19, i64 %21, i64 %22, ptr noundef %bytes_written, ptr noundef %error_details)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %cmp12 = icmp ne i32 %23, 0
  br i1 %cmp12, label %if.then13, label %if.end60

if.then13:                                        ; preds = %invoke.cont10
  %stream_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %stream_, align 8
  %call21 = invoke noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %24)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then13
  %conv22 = zext i32 %call21 to i64
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i64 noundef %conv22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @.str.1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %25 = load i32, ptr %result, align 4
  %call30 = invoke noundef ptr @_ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE(i32 noundef %25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef @.str.1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.2)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %stream_39 = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %stream_39, align 8
  %vtable40 = load ptr, ptr %26, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 12
  %27 = load ptr, ptr %vfn41, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(26) ptr %27(ptr noundef nonnull align 8 dereferenceable(377) %26)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont37
  invoke void @_ZNK3net10IPEndPoint8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(26) %call44)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #5
  %stream_54 = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %stream_54, align 8
  %29 = load i32, ptr %result, align 4
  %vtable55 = load ptr, ptr %28, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 9
  %30 = load ptr, ptr %vfn56, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(377) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %details)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont47
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %details) #5
  br label %cleanup

lpad:                                             ; preds = %if.else, %if.then74, %if.end67, %invoke.cont20, %if.then13, %invoke.cont8, %invoke.cont, %if.end4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad24:                                           ; preds = %invoke.cont23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad26:                                           ; preds = %invoke.cont25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad32:                                           ; preds = %invoke.cont31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad34:                                           ; preds = %invoke.cont33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad36:                                           ; preds = %invoke.cont35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #5
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #5
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #5
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #5
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #5
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #5
  br label %ehcleanup82

lpad57:                                           ; preds = %invoke.cont47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %details) #5
  br label %ehcleanup82

if.end60:                                         ; preds = %invoke.cont10
  %61 = load i64, ptr %bytes_written, align 8
  %cmp61 = icmp eq i64 %61, 0
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %num_duplicate_frames_received_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 7
  %62 = load i32, ptr %num_duplicate_frames_received_, align 8
  %inc63 = add nsw i32 %62, 1
  store i32 %inc63, ptr %num_duplicate_frames_received_, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %if.end60
  %blocked_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 4
  %63 = load i8, ptr %blocked_, align 8
  %tobool65 = trunc i8 %63 to i1
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end67:                                         ; preds = %if.end64
  %64 = load i64, ptr %byte_offset, align 8
  %buffered_frames_68 = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %call70 = invoke noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end67
  %cmp71 = icmp eq i64 %64, %call70
  br i1 %cmp71, label %if.then72, label %if.end81

if.then72:                                        ; preds = %invoke.cont69
  %ignore_read_data_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 10
  %65 = load i8, ptr %ignore_read_data_, align 8
  %tobool73 = trunc i8 %65 to i1
  br i1 %tobool73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.then72
  invoke void @_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then74
  br label %if.end80

if.else:                                          ; preds = %if.then72
  %stream_76 = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %stream_76, align 8
  %vtable77 = load ptr, ptr %66, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 7
  %67 = load ptr, ptr %vfn78, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(377) %66)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.else
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont79, %invoke.cont75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %invoke.cont69
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end81, %if.then66, %if.then62, %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then3
  ret void

ehcleanup82:                                      ; preds = %lpad57, %ehcleanup53, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup82
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm(ptr noundef nonnull align 8 dereferenceable(169) %this, i64 noundef %offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %kMaxOffset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %kMaxOffset, align 8
  %close_offset_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %close_offset_, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %offset.addr, align 8
  %close_offset_2 = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %close_offset_2, align 8
  %cmp3 = icmp ne i64 %1, %2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %stream_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(377) %3, i32 noundef 2)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %offset.addr, align 8
  %close_offset_4 = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 3
  store i64 %5, ptr %close_offset_4, align 8
  %call = call noundef zeroext i1 @_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr, i64, i64, ptr noundef, ptr noundef) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #5
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #5
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #5
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #5
  ret void
}

declare void @_ZN4base14Uint64ToStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

declare noundef ptr @_ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE(i32 noundef) #1

declare void @_ZNK3net10IPEndPoint8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(26)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_flushed = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  store i64 %call, ptr %bytes_flushed, align 8
  %stream_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  %1 = load i64, ptr %bytes_flushed, align 8
  call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %1)
  %call2 = call noundef zeroext i1 @_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocked_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %blocked_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ignore_read_data_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %ignore_read_data_, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %stream_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %stream_, align 8
  call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %2)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %stream_4 = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %stream_4, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  %close_offset_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %close_offset_, align 8
  %cmp = icmp uge i64 %call, %0
  ret i1 %cmp
}

declare void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377)) #1

declare void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %iov, i64 noundef %iov_len) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_len, ptr %iov_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i64, ptr %iov_len.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, ptr noundef %0, i32 noundef %conv)
  ret i32 %call
}

declare noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %iov, ptr noundef %timestamp) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %timestamp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load ptr, ptr %timestamp.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net19QuicStreamSequencer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %iov, i64 noundef %iov_len) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_len.addr = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_len, ptr %iov_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i64, ptr %iov_len.addr, align 8
  %call = call noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %bytes_read, align 8
  %stream_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %stream_, align 8
  %3 = load i64, ptr %bytes_read, align 8
  call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %2, i64 noundef %3)
  %4 = load i64, ptr %bytes_read, align 8
  %conv = trunc i64 %4 to i32
  ret i32 %conv
}

declare noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) #1

declare void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %this, i64 noundef %num_bytes_consumed) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bytes_consumed.addr = alloca i64, align 8
  %result = alloca i8, align 1
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond15 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_bytes_consumed, ptr %num_bytes_consumed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %num_bytes_consumed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, i64 noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  %1 = load i8, ptr %result, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond15, align 1
  br i1 %call2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str.3, i32 noundef 155, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %2 = load i64, ptr %num_bytes_consumed.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK3net19QuicStreamSequencer11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(169) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  store i1 true, ptr %cleanup.cond15, align 1
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont19, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active23 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %cleanup.done
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #5
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cleanup.action24, %cleanup.done
  %stream_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(377) %3, i32 noundef 1)
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active20 = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #5
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %lpad16
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done22, %lpad
  %cleanup.is_active26 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

cleanup.action27:                                 ; preds = %ehcleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #5
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action27, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %stream_29 = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %stream_29, align 8
  %12 = load i64, ptr %num_bytes_consumed.addr, align 8
  call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %11, i64 noundef %12)
  br label %return

return:                                           ; preds = %if.end, %cleanup.done25
  ret void

eh.resume:                                        ; preds = %cleanup.done28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #1

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net19QuicStreamSequencer11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3net19QuicStreamSequencer16NumBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
  %conv = trunc i64 %call to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i32 noundef %conv)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %call17 = invoke noundef i64 @_ZNK3net19QuicStreamSequencer16NumBytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %conv18 = trunc i64 %call17 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %conv18)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.9)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %cond = select i1 %call26, ptr @.str.10, ptr @.str.11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %cond)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @.str.12)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef i32 @_ZNK3net19QuicStreamSequencer19num_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, i32 noundef %call33)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.13)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %close_offset_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %close_offset_, align 8
  %conv40 = trunc i64 %0 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, i32 noundef %conv40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.14)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %cond50 = select i1 %call49, ptr @.str.10, ptr @.str.11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %cond50)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad12:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad20:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad22:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad28:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad35:                                           ; preds = %invoke.cont34
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad37:                                           ; preds = %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad41:                                           ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad43:                                           ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad45:                                           ; preds = %invoke.cont44
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #5
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #5
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #5
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #5
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #5
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #5
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #5
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #5
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #5
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #5
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #5
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #5
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup63
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicStreamSequencer20SetBlockedUntilFlushEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocked_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 4
  store i8 1, ptr %blocked_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocked_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %blocked_, align 8
  %call = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %stream_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(377) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ignore_read_data_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %ignore_read_data_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %ignore_read_data_2 = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 10
  store i8 1, ptr %ignore_read_data_2, align 8
  call void @_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(169) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  call void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  ret void
}

declare void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

declare noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net19QuicStreamSequencer16NumBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  ret i64 %call
}

declare noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net19QuicStreamSequencer16NumBytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_frames_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  ret i64 %call
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net19QuicStreamSequencer19num_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_frames_received_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %num_frames_received_, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
