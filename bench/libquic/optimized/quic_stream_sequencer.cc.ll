; ModuleID = 'bench/libquic/original/quic_stream_sequencer.cc.ll'
source_filename = "bench/libquic/original/quic_stream_sequencer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZTVN3net19QuicStreamSequencerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net19QuicStreamSequencerE, ptr @_ZN3net19QuicStreamSequencerD2Ev, ptr @_ZN3net19QuicStreamSequencerD0Ev] }, align 8
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
define dso_local void @_ZN3net19QuicStreamSequencerC2EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 16)) %this, ptr noundef %quic_stream, ptr noundef %clock) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicStreamSequencerE, i64 16), ptr %this, align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %quic_stream, ptr %stream_, align 8
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net25QuicStreamSequencerBufferC1Em(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, i64 noundef 16777216)
  %close_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 -1, ptr %close_offset_, align 8
  %blocked_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 0, ptr %blocked_, align 8
  %num_frames_received_ = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 0, ptr %num_frames_received_, align 4
  %num_duplicate_frames_received_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %num_duplicate_frames_received_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %clock, ptr %clock_, align 8
  %ignore_read_data_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 0, ptr %ignore_read_data_, align 8
  ret void
}

declare void @_ZN3net25QuicStreamSequencerBufferC1Em(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicStreamSequencerD2Ev(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicStreamSequencerE, i64 16), ptr %this, align 8
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net25QuicStreamSequencerBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net25QuicStreamSequencerBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicStreamSequencerD0Ev(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19QuicStreamSequencerE, i64 16), ptr %this, align 8
  %buffered_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net25QuicStreamSequencerBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes_written = alloca i64, align 8
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %num_frames_received_ = getelementptr inbounds nuw i8, ptr %this, i64 148
  %0 = load i32, ptr %num_frames_received_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %num_frames_received_, align 4
  %offset = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %1 = load i64, ptr %offset, align 8
  %data_length = getelementptr inbounds nuw i8, ptr %frame, i64 6
  %fin = getelementptr inbounds nuw i8, ptr %frame, i64 4
  %2 = load i8, ptr %fin, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %data_length, align 2
  %conv = zext i16 %3 to i64
  %add = add i64 %1, %conv
  %close_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load i64, ptr %close_offset_.i, align 8
  %cmp.not.i = icmp eq i64 %4, -1
  %cmp3.not.i = icmp eq i64 %add, %4
  %or.cond.i = or i1 %cmp.not.i, %cmp3.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %stream_.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(377) %5, i32 noundef 2)
  br label %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit

if.end.i:                                         ; preds = %if.then
  store i64 %add, ptr %close_offset_.i, align 8
  %blocked_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %7 = load i8, ptr %blocked_.i.i, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %buffered_frames_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i.i = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i.i.i)
  %8 = load i64, ptr %close_offset_.i, align 8
  %cmp.i.not.i.i = icmp ult i64 %call.i.i.i, %8
  br i1 %cmp.i.not.i.i, label %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %ignore_read_data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load i8, ptr %ignore_read_data_.i.i, align 8
  %tobool2.i.i = trunc i8 %9 to i1
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %stream_.i.i, align 8
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %10)
  br label %if.end5.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(377) %10)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i, %if.then3.i.i
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i.i.i)
  br label %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit

_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit: ; preds = %if.then.i, %if.end.i, %lor.lhs.false.i.i, %if.end5.i.i
  %cmp = icmp eq i16 %3, 0
  br i1 %cmp, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #6
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %data_buffer = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %12 = load ptr, ptr %data_buffer, align 8
  %13 = load i16, ptr %data_length, align 2
  %conv6 = zext i16 %13 to i64
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %12, i64 noundef %conv6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %14 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  %call = invoke i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %16 = load ptr, ptr %agg.tmp, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %18 = load i64, ptr %17, align 8
  %call11 = invoke noundef i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, i64 noundef %1, ptr %16, i64 %18, i64 %call, ptr noundef nonnull %bytes_written, ptr noundef nonnull %error_details)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end60, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %stream_, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %19, i64 216
  %20 = load i32, ptr %id_.i, align 8
  %conv22 = zext i32 %20 to i64
  invoke void @_ZN4base14Uint64ToStringB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i64 noundef %conv22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then13
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #6
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #6
  %call30 = invoke noundef ptr @_ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE(i32 noundef %call11)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #6
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #6
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %call.i25) #6
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.2)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i26) #6
  %21 = load ptr, ptr %stream_, align 8
  %vtable40 = load ptr, ptr %21, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 96
  %22 = load ptr, ptr %vfn41, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(26) ptr %22(ptr noundef nonnull align 8 dereferenceable(377) %21)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont37
  invoke void @_ZNK3net10IPEndPoint8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(26) %call44)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6, !noalias !5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #6, !noalias !5
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6, !noalias !5
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont45
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #6, !noalias !5
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont47 unwind label %lpad46

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont45
  %call8.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i28, %if.then5.i ], [ %call8.i29, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %details, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  %23 = load ptr, ptr %stream_, align 8
  %vtable55 = load ptr, ptr %23, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 72
  %24 = load ptr, ptr %vfn56, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(377) %23, i32 noundef %call11, ptr noundef nonnull align 8 dereferenceable(32) %details)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %details) #6
  br label %cleanup

lpad:                                             ; preds = %if.end5.i.i43, %if.else.i.i40, %if.then3.i.i44, %lor.lhs.false.i.i34, %call.i30.noexc, %if.then74, %if.else, %if.end67, %if.then13, %invoke.cont8, %invoke.cont, %if.end4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad24:                                           ; preds = %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad26:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad32:                                           ; preds = %invoke.cont31
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad34:                                           ; preds = %invoke.cont33
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad36:                                           ; preds = %invoke.cont35
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont37
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %if.end7.i, %if.then5.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad42
  %.pn = phi { ptr, i32 } [ %33, %lpad46 ], [ %32, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %30, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #6
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup49 ], [ %29, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #6
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %28, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #6
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup51 ], [ %27, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #6
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad24
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %26, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  br label %ehcleanup82

lpad57:                                           ; preds = %invoke.cont47
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %details) #6
  br label %ehcleanup82

if.end60:                                         ; preds = %invoke.cont10
  %35 = load i64, ptr %bytes_written, align 8
  %cmp61 = icmp eq i64 %35, 0
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %num_duplicate_frames_received_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load i32, ptr %num_duplicate_frames_received_, align 8
  %inc63 = add nsw i32 %36, 1
  store i32 %inc63, ptr %num_duplicate_frames_received_, align 8
  br label %cleanup

if.end64:                                         ; preds = %if.end60
  %blocked_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %37 = load i8, ptr %blocked_, align 8
  %tobool65 = trunc i8 %37 to i1
  br i1 %tobool65, label %cleanup, label %if.end67

if.end67:                                         ; preds = %if.end64
  %call70 = invoke noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end67
  %cmp71 = icmp eq i64 %1, %call70
  br i1 %cmp71, label %if.then72, label %cleanup

if.then72:                                        ; preds = %invoke.cont69
  %ignore_read_data_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %38 = load i8, ptr %ignore_read_data_, align 8
  %tobool73 = trunc i8 %38 to i1
  br i1 %tobool73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.then72
  %call.i3045 = invoke noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
          to label %call.i30.noexc unwind label %lpad

call.i30.noexc:                                   ; preds = %if.then74
  %stream_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %39 = load ptr, ptr %stream_.i31, align 8
  invoke void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %39, i64 noundef %call.i3045)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i30.noexc
  %40 = load i8, ptr %blocked_, align 8
  %tobool.i.i33 = trunc i8 %40 to i1
  br i1 %tobool.i.i33, label %cleanup, label %lor.lhs.false.i.i34

lor.lhs.false.i.i34:                              ; preds = %.noexc
  %call.i.i.i3546 = invoke noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
          to label %call.i.i.i35.noexc unwind label %lpad

call.i.i.i35.noexc:                               ; preds = %lor.lhs.false.i.i34
  %close_offset_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %41 = load i64, ptr %close_offset_.i.i.i, align 8
  %cmp.i.not.i.i36 = icmp ult i64 %call.i.i.i3546, %41
  br i1 %cmp.i.not.i.i36, label %cleanup, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %call.i.i.i35.noexc
  %42 = load i8, ptr %ignore_read_data_, align 8
  %tobool2.i.i39 = trunc i8 %42 to i1
  %43 = load ptr, ptr %stream_.i31, align 8
  br i1 %tobool2.i.i39, label %if.then3.i.i44, label %if.else.i.i40

if.then3.i.i44:                                   ; preds = %if.end.i.i37
  invoke void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %43)
          to label %if.end5.i.i43 unwind label %lpad

if.else.i.i40:                                    ; preds = %if.end.i.i37
  %vtable.i.i41 = load ptr, ptr %43, align 8
  %vfn.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i41, i64 56
  %44 = load ptr, ptr %vfn.i.i42, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(377) %43)
          to label %if.end5.i.i43 unwind label %lpad

if.end5.i.i43:                                    ; preds = %if.else.i.i40, %if.then3.i.i44
  invoke void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
          to label %cleanup unwind label %lpad

if.else:                                          ; preds = %if.then72
  %stream_76 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %45 = load ptr, ptr %stream_76, align 8
  %vtable77 = load ptr, ptr %45, align 8
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 56
  %46 = load ptr, ptr %vfn78, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(377) %45)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %call.i.i.i35.noexc, %.noexc, %if.end5.i.i43, %invoke.cont69, %if.else, %if.end64, %if.then62, %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #6
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm.exit, %cleanup
  ret void

ehcleanup82:                                      ; preds = %lpad57, %ehcleanup53, %lpad
  %.pn17 = phi { ptr, i32 } [ %34, %lpad57 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %25, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #6
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer19CloseStreamAtOffsetEm(ptr noundef nonnull align 8 dereferenceable(169) %this, i64 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %close_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i64, ptr %close_offset_, align 8
  %cmp.not = icmp eq i64 %0, -1
  %cmp3.not = icmp eq i64 %offset, %0
  %or.cond = or i1 %cmp.not, %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 2)
  br label %return

if.end:                                           ; preds = %entry
  store i64 %offset, ptr %close_offset_, align 8
  %blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i8, ptr %blocked_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffered_frames_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i.i)
  %4 = load i64, ptr %close_offset_, align 8
  %cmp.i.not.i = icmp ult i64 %call.i.i, %4
  br i1 %cmp.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %ignore_read_data_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load i8, ptr %ignore_read_data_.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %stream_.i, align 8
  br i1 %tobool2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %6)
  br label %if.end5.i

if.else.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(377) %6)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then3.i
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i.i)
  br label %return

return:                                           ; preds = %if.end5.i, %lor.lhs.false.i, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZN3net25QuicStreamSequencerBuffer12OnStreamDataEmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8QuicTimeEPmPS8_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base14Uint64ToStringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE(i32 noundef) local_unnamed_addr #1

declare void @_ZNK3net10IPEndPoint8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(169) %this) local_unnamed_addr #0 align 2 {
entry:
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  tail call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %call)
  %blocked_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i8, ptr %blocked_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  %close_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load i64, ptr %close_offset_.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %call.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %ignore_read_data_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load i8, ptr %ignore_read_data_.i, align 8
  %tobool2.i = trunc i8 %3 to i1
  %4 = load ptr, ptr %stream_, align 8
  br i1 %tobool2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %4)
  br label %if.end5.i

if.else.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(377) %4)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then3.i
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  br label %_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit

_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv.exit: ; preds = %entry, %lor.lhs.false.i, %if.end5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net19QuicStreamSequencer16MaybeCloseStreamEv(ptr noundef nonnull align 8 dereferenceable(169) %this) local_unnamed_addr #0 align 2 {
entry:
  %blocked_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i8, ptr %blocked_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buffered_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
  %close_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %close_offset_.i, align 8
  %cmp.i.not = icmp ult i64 %call.i, %1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ignore_read_data_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i8, ptr %ignore_read_data_, align 8
  %tobool2 = trunc i8 %2 to i1
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %stream_, align 8
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) local_unnamed_addr #0 align 2 {
entry:
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  %close_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i64, ptr %close_offset_, align 8
  %cmp = icmp uge i64 %call, %0
  ret i1 %cmp
}

declare void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377)) local_unnamed_addr #1

declare void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %iov, i64 noundef %iov_len) local_unnamed_addr #0 align 2 {
entry:
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv = trunc i64 %iov_len to i32
  %call = tail call noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, ptr noundef %iov, i32 noundef %conv)
  ret i32 %call
}

declare noundef i32 @_ZNK3net25QuicStreamSequencerBuffer18GetReadableRegionsEP5ioveci(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %iov, ptr noundef %timestamp) local_unnamed_addr #0 align 2 {
entry:
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, ptr noundef %iov, ptr noundef %timestamp)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net19QuicStreamSequencer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %iov, i64 noundef %iov_len) local_unnamed_addr #0 align 2 {
entry:
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, ptr noundef %iov, i64 noundef %iov_len)
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  tail call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %call)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare noundef i64 @_ZN3net25QuicStreamSequencerBuffer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169) %this) local_unnamed_addr #0 align 2 {
entry:
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %this, i64 noundef %num_bytes_consumed) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_, i64 noundef %num_bytes_consumed)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %cleanup.done25

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str.3, i32 noundef 155, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %num_bytes_consumed)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK3net19QuicStreamSequencer11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(169) %this)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %cleanup.action unwind label %lpad16

cleanup.action:                                   ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #6
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %if.then, %cleanup.action
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 1)
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action27

lpad16:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #6
  br label %cleanup.action27

cleanup.action27:                                 ; preds = %lpad, %lpad16
  %.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %2, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #6
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %stream_29 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %stream_29, align 8
  tail call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %4, i64 noundef %num_bytes_consumed)
  br label %return

return:                                           ; preds = %if.end, %cleanup.done25
  ret void
}

declare noundef zeroext i1 @_ZN3net25QuicStreamSequencerBuffer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net19QuicStreamSequencer11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(169) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffered_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
  %conv = trunc i64 %call.i to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i32 noundef %conv)
  %call.i1415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i1415) #6
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i1617) #6
  %call.i1920 = invoke noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %conv18 = trunc i64 %call.i1920 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %conv18)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #6, !noalias !8
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6, !noalias !8
  %add.i = add i64 %call1.i, %call.i21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #6, !noalias !8
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont19
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6, !noalias !8
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont21 unwind label %lpad20

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont19
  %call8.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i22, %if.then5.i ], [ %call8.i23, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #6
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.9)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i2425) #6
  %call.i2829 = invoke noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %cond = select i1 %call.i2829, ptr @.str.10, ptr @.str.11
  %call.i3031 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %cond)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i3031) #6
  %call.i3334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.12)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i3334) #6
  %num_frames_received_.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %0 = load i32, ptr %num_frames_received_.i, align 4
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, i32 noundef %0)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont29
  %call.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #6, !noalias !11
  %call1.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #6, !noalias !11
  %add.i38 = add i64 %call1.i37, %call.i36
  %call2.i39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #6, !noalias !11
  %cmp.i40 = icmp ugt i64 %add.i38, %call2.i39
  br i1 %cmp.i40, label %land.lhs.true.i43, label %if.end7.i41

land.lhs.true.i43:                                ; preds = %invoke.cont34
  %call3.i44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #6, !noalias !11
  %cmp4.not.i45 = icmp ugt i64 %add.i38, %call3.i44
  br i1 %cmp4.not.i45, label %if.end7.i41, label %if.then5.i46

if.then5.i46:                                     ; preds = %land.lhs.true.i43
  %call6.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont36 unwind label %lpad35

if.end7.i41:                                      ; preds = %land.lhs.true.i43, %invoke.cont34
  %call8.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then5.i46, %if.end7.i41
  %call8.sink.i42 = phi ptr [ %call6.i48, %if.then5.i46 ], [ %call8.i50, %if.end7.i41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i42) #6
  %call.i5253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.13)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i5253) #6
  %close_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %close_offset_, align 8
  %conv40 = trunc i64 %1 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, i32 noundef %conv40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  %call.i55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6, !noalias !14
  %call1.i56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #6, !noalias !14
  %add.i57 = add i64 %call1.i56, %call.i55
  %call2.i58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6, !noalias !14
  %cmp.i59 = icmp ugt i64 %add.i57, %call2.i58
  br i1 %cmp.i59, label %land.lhs.true.i62, label %if.end7.i60

land.lhs.true.i62:                                ; preds = %invoke.cont42
  %call3.i63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #6, !noalias !14
  %cmp4.not.i64 = icmp ugt i64 %add.i57, %call3.i63
  br i1 %cmp4.not.i64, label %if.end7.i60, label %if.then5.i65

if.then5.i65:                                     ; preds = %land.lhs.true.i62
  %call6.i67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont44 unwind label %lpad43

if.end7.i60:                                      ; preds = %land.lhs.true.i62, %invoke.cont42
  %call8.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then5.i65, %if.end7.i60
  %call8.sink.i61 = phi ptr [ %call6.i67, %if.then5.i65 ], [ %call8.i69, %if.end7.i60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i61) #6
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.14)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7172) #6
  %call.i7577 = invoke noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %2 = load i64, ptr %close_offset_, align 8
  %cmp.i76.not = icmp ult i64 %call.i7577, %2
  %cond50 = select i1 %cmp.i76.not, ptr @.str.11, ptr @.str.10
  %call.i7879 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond50)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i7879) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad12:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad15:                                           ; preds = %invoke.cont13, %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad20:                                           ; preds = %if.end7.i, %if.then5.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad22:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad28:                                           ; preds = %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad31:                                           ; preds = %invoke.cont29
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad35:                                           ; preds = %if.end7.i41, %if.then5.i46
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad37:                                           ; preds = %invoke.cont36
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad41:                                           ; preds = %invoke.cont38
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad43:                                           ; preds = %if.end7.i60, %if.then5.i65
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad45:                                           ; preds = %invoke.cont44
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  %.pn = phi { ptr, i32 } [ %16, %lpad47 ], [ %15, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #6
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %13, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup53 ], [ %12, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup54 ], [ %11, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #6
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad31
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup55 ], [ %10, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #6
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad28
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup56 ], [ %9, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #6
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad24
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup57 ], [ %8, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #6
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad22
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup58 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #6
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad20
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup59 ], [ %6, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %5, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #6
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup61 ], [ %4, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #6
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup62 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #6
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicStreamSequencer20SetBlockedUntilFlushEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(169) initializes((144, 145)) %this) local_unnamed_addr #5 align 2 {
entry:
  %blocked_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %blocked_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) initializes((144, 145)) %this) local_unnamed_addr #0 align 2 {
entry:
  %blocked_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 0, ptr %blocked_, align 8
  %buffered_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
  %close_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i64, ptr %close_offset_.i, align 8
  %cmp.i.not = icmp ult i64 %call.i, %0
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call.i2 = tail call noundef zeroext i1 @_ZNK3net25QuicStreamSequencerBuffer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
  br i1 %call.i2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(377) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169) %this) local_unnamed_addr #0 align 2 {
entry:
  %ignore_read_data_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i8, ptr %ignore_read_data_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %ignore_read_data_, align 8
  %buffered_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = tail call noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %stream_.i, align 8
  tail call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %1, i64 noundef %call.i)
  %blocked_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load i8, ptr %blocked_.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %call.i.i.i = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
  %close_offset_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load i64, ptr %close_offset_.i.i.i, align 8
  %cmp.i.not.i.i = icmp ult i64 %call.i.i.i, %3
  br i1 %cmp.i.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %4 = load i8, ptr %ignore_read_data_, align 8
  %tobool2.i.i = trunc i8 %4 to i1
  %5 = load ptr, ptr %stream_.i, align 8
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %5)
  br label %if.end5.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(377) %5)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i, %if.then3.i.i
  tail call void @_ZN3net25QuicStreamSequencerBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_.i)
  br label %return

return:                                           ; preds = %if.end5.i.i, %lor.lhs.false.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %this) local_unnamed_addr #0 align 2 {
entry:
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  ret void
}

declare void @_ZN3net25QuicStreamSequencerBuffer18ReleaseWholeBufferEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef i64 @_ZN3net25QuicStreamSequencerBuffer19FlushBufferedFramesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net19QuicStreamSequencer16NumBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) local_unnamed_addr #0 align 2 {
entry:
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  ret i64 %call
}

declare noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net19QuicStreamSequencer16NumBytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) local_unnamed_addr #0 align 2 {
entry:
  %buffered_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef i64 @_ZNK3net25QuicStreamSequencerBuffer13BytesConsumedEv(ptr noundef nonnull align 8 dereferenceable(120) %buffered_frames_)
  ret i64 %call
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
