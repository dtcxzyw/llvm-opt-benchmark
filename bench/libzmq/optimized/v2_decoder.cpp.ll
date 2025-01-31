; ModuleID = 'bench/libzmq/original/v2_decoder.cpp.ll'
source_filename = "bench/libzmq/original/v2_decoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12v2_decoder_t3msgEv = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED0Ev = comdat any

$_ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTIN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

@_ZTVN3zmq12v2_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12v2_decoder_tE, ptr @_ZN3zmq12v2_decoder_tD1Ev, ptr @_ZN3zmq12v2_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12v2_decoder_t3msgEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/v2_decoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12v2_decoder_tE = constant [21 x i8] c"N3zmq12v2_decoder_tE\00", align 1
@_ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr constant [80 x i8] c"N3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_decoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_decoderE\00", comdat, align 1
@_ZTIN3zmq9i_decoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_decoderE }, comdat, align 8
@_ZTIN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, ptr @_ZTIN3zmq9i_decoderE }, comdat, align 8
@_ZTIN3zmq12v2_decoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12v2_decoder_tE, ptr @_ZTIN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE }, align 8
@_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12v2_decoder_tC1Emlb = unnamed_addr alias void (ptr, i64, i64, i1), ptr @_ZN3zmq12v2_decoder_tC2Emlb
@_ZN3zmq12v2_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12v2_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v2_decoder_tC2Emlb(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 40)) %this, i64 noundef %bufsize_, i64 noundef %maxmsgsize_, i1 noundef zeroext %zero_copy_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %this, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_next.i, i8 0, i64 32, i1 false)
  tail call void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i, i64 noundef %bufsize_)
  %call.i = invoke noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
          to label %_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit unwind label %lpad3.i

common.resume:                                    ; preds = %lpad, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad3.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad3.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i) #15
  br label %common.resume

_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit: ; preds = %entry
  %frombool = zext i1 %zero_copy_ to i8
  %_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call.i, ptr %_buf.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12v2_decoder_tE, i64 16), ptr %this, align 8
  %_msg_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %_msg_flags, align 8
  %_zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 %frombool, ptr %_zero_copy, align 8
  %_max_msg_size = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %maxmsgsize_, ptr %_max_msg_size, align 8
  %_in_progress3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call4 = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %1) #15
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call5, ptr noundef nonnull @.str.1, i32 noundef 23) #17
  %3 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call5)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then, %_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  br label %common.resume

do.end:                                           ; preds = %if.then, %invoke.cont
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_to_read.i, align 8
  store i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t11flags_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN3zmq12v2_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) initializes((96, 97)) %this, ptr readnone captures(none) %0) #5 align 2 {
entry:
  %_msg_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i8, ptr %_tmpbuf, align 8
  %2 = and i8 %1, 1
  %3 = lshr i8 %1, 1
  %4 = and i8 %3, 2
  %spec.select = or disjoint i8 %2, %4
  store i8 %spec.select, ptr %_msg_flags, align 8
  %5 = and i8 %1, 2
  %tobool20.not = icmp eq i8 %5, 0
  %spec.select6 = select i1 %tobool20.not, i64 1, i64 8
  %spec.select7 = select i1 %tobool20.not, i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t19one_byte_size_readyEPKh to i64), i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t21eight_byte_size_readyEPKh to i64)
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %spec.select6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %spec.select7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %9, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v2_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_in_progress = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call2 = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #15
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call3, ptr noundef nonnull @.str.1, i32 noundef 32) #17
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %this, align 8
  %_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
          to label %_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %do.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev.exit: ; preds = %do.end
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i) #15
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v2_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3zmq12v2_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12v2_decoder_t21eight_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_tmpbuf, align 8
  %conv.i = zext i8 %0 to i64
  %shl.i = shl nuw i64 %conv.i, 56
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %this, i64 89
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 48
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 90
  %2 = load i8, ptr %arrayidx4.i, align 2
  %conv5.i = zext i8 %2 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 40
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 91
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i64
  %shl10.i = shl nuw nsw i64 %conv9.i, 32
  %or11.i = or disjoint i64 %or7.i, %shl10.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %4 = load i8, ptr %arrayidx12.i, align 4
  %conv13.i = zext i8 %4 to i64
  %shl14.i = shl nuw nsw i64 %conv13.i, 24
  %or15.i = or disjoint i64 %or11.i, %shl14.i
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %this, i64 93
  %5 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %5 to i64
  %shl18.i = shl nuw nsw i64 %conv17.i, 16
  %or19.i = or disjoint i64 %or15.i, %shl18.i
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 94
  %6 = load i8, ptr %arrayidx20.i, align 2
  %conv21.i = zext i8 %6 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 8
  %or23.i = or i64 %or19.i, %shl22.i
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %this, i64 95
  %7 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %7 to i64
  %or26.i = or i64 %or23.i, %conv25.i
  %call2 = tail call noundef i32 @_ZN3zmq12v2_decoder_t10size_readyEmPKh(ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %or26.i, ptr noundef %read_from_)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12v2_decoder_t19one_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_tmpbuf, align 8
  %conv = zext i8 %0 to i64
  %call = tail call noundef i32 @_ZN3zmq12v2_decoder_t10size_readyEmPKh(ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %conv, ptr noundef %read_from_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12v2_decoder_t10size_readyEmPKh(ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %msg_size_, ptr noundef %read_pos_) local_unnamed_addr #0 align 2 {
entry:
  %_max_msg_size = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %_max_msg_size, align 8
  %cmp = icmp sgt i64 %0, -1
  %cmp3 = icmp ugt i64 %msg_size_, %0
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %entry
  %call = tail call ptr @__errno_location() #16
  store i32 90, ptr %call, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %_in_progress = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call10 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  %_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i8, ptr %_zero_copy, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.rhs, label %if.then15

lor.rhs:                                          ; preds = %if.end9
  %call12 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
  %call13 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 %call13
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %read_pos_ to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp14 = icmp ugt i64 %msg_size_, %sub.ptr.sub
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end9, %lor.rhs
  %call17 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress, i64 noundef %msg_size_)
  br label %if.end26

if.else:                                          ; preds = %lor.rhs
  %2 = load ptr, ptr %_allocator.i, align 8
  %_msg_content.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_msg_content.i, align 8
  %call21 = tail call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress, ptr noundef %read_pos_, i64 noundef %msg_size_, ptr noundef nonnull @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %2, ptr noundef %3)
  %call23 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  br i1 %call23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else
  %4 = load ptr, ptr %_msg_content.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %incdec.ptr.i, ptr %_msg_content.i, align 8
  tail call void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24, %if.then15
  %rc.0 = phi i32 [ %call17, %if.then15 ], [ %call21, %if.then24 ], [ %call21, %if.else ]
  %tobool27.not = icmp eq i32 %rc.0, 0
  br i1 %tobool27.not, label %if.end53, label %do.body

do.body:                                          ; preds = %if.end26
  %call29 = tail call ptr @__errno_location() #16
  %5 = load i32, ptr %call29, align 4
  %cmp30.not = icmp eq i32 %5, 12
  br i1 %cmp30.not, label %do.end, label %if.then32

if.then32:                                        ; preds = %do.body
  %call34 = tail call ptr @strerror(i32 noundef %5) #15
  %6 = load ptr, ptr @stderr, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %call34, ptr noundef nonnull @.str.1, i32 noundef 114) #17
  %7 = load ptr, ptr @stderr, align 8
  %call36 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call34)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then32
  %call39 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  %cmp41.not = icmp eq i32 %call39, 0
  br i1 %cmp41.not, label %do.end51, label %if.then44

if.then44:                                        ; preds = %do.end
  %8 = load i32, ptr %call29, align 4
  %call47 = tail call ptr @strerror(i32 noundef %8) #15
  %9 = load ptr, ptr @stderr, align 8
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call47, ptr noundef nonnull @.str.1, i32 noundef 116) #17
  %10 = load ptr, ptr @stderr, align 8
  %call49 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call47)
  br label %do.end51

do.end51:                                         ; preds = %do.end, %if.then44
  store i32 12, ptr %call29, align 4
  br label %return

if.end53:                                         ; preds = %if.end26
  %_msg_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load i8, ptr %_msg_flags, align 8
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress, i8 noundef zeroext %11)
  %call56 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  %call58 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call56, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %call58, ptr %_to_read.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t13message_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  br label %return

return:                                           ; preds = %if.end53, %do.end51, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %do.end51 ], [ 0, %if.end53 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq12v2_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr readnone captures(none) %0) #10 align 2 {
entry:
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_to_read.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12v2_decoder_t11flags_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data_, ptr noundef %size_) unnamed_addr #0 comdat align 2 {
entry:
  %_allocator = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator)
  %_buf = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call, ptr %_buf, align 8
  %_to_read = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %_to_read, align 8
  %call3 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator)
  %cmp.not = icmp ult i64 %0, %call3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_read_pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_read_pos, align 8
  store ptr %1, ptr %data_, align 8
  %2 = load i64, ptr %_to_read, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %_buf, align 8
  store ptr %3, ptr %data_, align 8
  %call7 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %storemerge = phi i64 [ %call7, %if.end ], [ %2, %if.then ]
  store i64 %storemerge, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %new_size_) unnamed_addr #0 comdat align 2 {
entry:
  %_buf_size.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %new_size_, ptr %_buf_size.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef nonnull align 8 dereferenceable(8) %bytes_used_) unnamed_addr #0 comdat align 2 {
entry:
  store i64 0, ptr %bytes_used_, align 8
  %_read_pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_read_pos, align 8
  %cmp = icmp eq ptr %data_, %0
  br i1 %cmp, label %do.body, label %while.cond15.preheader

while.cond15.preheader:                           ; preds = %entry
  %cmp1632.not = icmp eq i64 %size_, 0
  br i1 %cmp1632.not, label %return, label %while.body17.lr.ph

while.body17.lr.ph:                               ; preds = %while.cond15.preheader
  %_to_read18 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_next37 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.elt24 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre = load i64, ptr %_to_read18, align 8
  br label %while.body17

do.body:                                          ; preds = %entry
  %_to_read = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %_to_read, align 8
  %cmp2.not = icmp ugt i64 %size_, %1
  br i1 %cmp2.not, label %if.then3, label %do.end

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 80) #17
  %3 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pre37 = load ptr, ptr %_read_pos, align 8
  %.pre38 = load i64, ptr %_to_read, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3
  %4 = phi i64 [ %1, %do.body ], [ %.pre38, %if.then3 ]
  %5 = phi ptr [ %0, %do.body ], [ %.pre37, %if.then3 ]
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %size_
  store ptr %add.ptr, ptr %_read_pos, align 8
  %sub = sub i64 %4, %size_
  store i64 %sub, ptr %_to_read, align 8
  store i64 %size_, ptr %bytes_used_, align 8
  %_next = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.elt27 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %memptr.end, %do.end
  %6 = load i64, ptr %_to_read, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %.unpack26 = load i64, ptr %_next, align 8
  %.unpack28 = load i64, ptr %.elt27, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 %.unpack28
  %8 = and i64 %.unpack26, 1
  %memptr.isvirtual.not = icmp eq i64 %8, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %while.body
  %vtable = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %vtable, i64 %.unpack26
  %10 = getelementptr i8, ptr %9, i64 -1
  %memptr.virtualfn = load ptr, ptr %10, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %while.body
  %memptr.nonvirtualfn = inttoptr i64 %.unpack26 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %11 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %12 = load i64, ptr %bytes_used_, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %data_, i64 %12
  %call10 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef %add.ptr9)
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %while.cond, label %return, !llvm.loop !5

while.cond15.loopexit:                            ; preds = %while.cond32
  %13 = load i64, ptr %bytes_used_, align 8
  %cmp16 = icmp ult i64 %13, %size_
  br i1 %cmp16, label %while.body17, label %return, !llvm.loop !7

while.body17:                                     ; preds = %while.body17.lr.ph, %while.cond15.loopexit
  %14 = phi i64 [ %.pre, %while.body17.lr.ph ], [ %20, %while.cond15.loopexit ]
  %15 = phi i64 [ 0, %while.body17.lr.ph ], [ %13, %while.cond15.loopexit ]
  %sub19 = sub nuw i64 %size_, %15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub19, i64 %14)
  %16 = load ptr, ptr %_read_pos, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %data_, i64 %15
  %cmp23.not = icmp eq ptr %16, %add.ptr22
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %while.body17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %add.ptr22, i64 %.sroa.speculated, i1 false)
  %.pre35 = load ptr, ptr %_read_pos, align 8
  %.pre36 = load i64, ptr %_to_read18, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %while.body17
  %17 = phi i64 [ %.pre36, %if.then24 ], [ %14, %while.body17 ]
  %18 = phi ptr [ %.pre35, %if.then24 ], [ %16, %while.body17 ]
  %add.ptr29 = getelementptr inbounds i8, ptr %18, i64 %.sroa.speculated
  store ptr %add.ptr29, ptr %_read_pos, align 8
  %sub31 = sub i64 %17, %.sroa.speculated
  store i64 %sub31, ptr %_to_read18, align 8
  %19 = load i64, ptr %bytes_used_, align 8
  %add = add i64 %19, %.sroa.speculated
  store i64 %add, ptr %bytes_used_, align 8
  br label %while.cond32

while.cond32:                                     ; preds = %memptr.end46, %if.end27
  %20 = load i64, ptr %_to_read18, align 8
  %cmp34 = icmp eq i64 %20, 0
  br i1 %cmp34, label %while.body35, label %while.cond15.loopexit

while.body35:                                     ; preds = %while.cond32
  %.unpack = load i64, ptr %_next37, align 8
  %.unpack25 = load i64, ptr %.elt24, align 8
  %21 = getelementptr inbounds i8, ptr %this, i64 %.unpack25
  %22 = and i64 %.unpack, 1
  %memptr.isvirtual40.not = icmp eq i64 %22, 0
  br i1 %memptr.isvirtual40.not, label %memptr.nonvirtual44, label %memptr.virtual41

memptr.virtual41:                                 ; preds = %while.body35
  %vtable42 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %vtable42, i64 %.unpack
  %24 = getelementptr i8, ptr %23, i64 -1
  %memptr.virtualfn43 = load ptr, ptr %24, align 8, !nosanitize !4
  br label %memptr.end46

memptr.nonvirtual44:                              ; preds = %while.body35
  %memptr.nonvirtualfn45 = inttoptr i64 %.unpack to ptr
  br label %memptr.end46

memptr.end46:                                     ; preds = %memptr.nonvirtual44, %memptr.virtual41
  %25 = phi ptr [ %memptr.virtualfn43, %memptr.virtual41 ], [ %memptr.nonvirtualfn45, %memptr.nonvirtual44 ]
  %26 = load i64, ptr %bytes_used_, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %data_, i64 %26
  %call48 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(184) %21, ptr noundef %add.ptr47)
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %while.cond32, label %return, !llvm.loop !8

return:                                           ; preds = %while.cond15.loopexit, %memptr.end46, %while.cond, %memptr.end, %while.cond15.preheader
  %retval.0 = phi i32 [ 0, %while.cond15.preheader ], [ 0, %while.cond ], [ %call10, %memptr.end ], [ %call48, %memptr.end46 ], [ 0, %while.cond15.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12v2_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_in_progress = getelementptr inbounds nuw i8, ptr %this, i64 104
  ret ptr %_in_progress
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %this, align 8
  %_allocator = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v2_decoder_tENS_31shared_message_memory_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
