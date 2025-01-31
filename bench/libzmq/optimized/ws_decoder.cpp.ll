; ModuleID = 'bench/libzmq/original/ws_decoder.cpp.ll'
source_filename = "bench/libzmq/original/ws_decoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12ws_decoder_t3msgEv = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev = comdat any

$_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

@_ZTVN3zmq12ws_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12ws_decoder_tE, ptr @_ZN3zmq12ws_decoder_tD1Ev, ptr @_ZN3zmq12ws_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12ws_decoder_t3msgEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ws_decoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12ws_decoder_tE = constant [21 x i8] c"N3zmq12ws_decoder_tE\00", align 1
@_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr constant [80 x i8] c"N3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_decoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_decoderE\00", comdat, align 1
@_ZTIN3zmq9i_decoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_decoderE }, comdat, align 8
@_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, ptr @_ZTIN3zmq9i_decoderE }, comdat, align 8
@_ZTIN3zmq12ws_decoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12ws_decoder_tE, ptr @_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE }, align 8
@_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12ws_decoder_tC1Emlbb = unnamed_addr alias void (ptr, i64, i64, i1, i1), ptr @_ZN3zmq12ws_decoder_tC2Emlbb
@_ZN3zmq12ws_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12ws_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_decoder_tC2Emlbb(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 40)) %this, i64 noundef %bufsize_, i64 noundef %maxmsgsize_, i1 noundef zeroext %zero_copy_, i1 noundef zeroext %must_mask_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %this, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_next.i, i8 0, i64 32, i1 false)
  tail call void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i, i64 noundef %bufsize_)
  %call.i = invoke noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
          to label %_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit unwind label %lpad3.i

common.resume:                                    ; preds = %lpad, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad3.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad3.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i) #14
  br label %common.resume

_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit: ; preds = %entry
  %frombool1 = zext i1 %must_mask_ to i8
  %frombool = zext i1 %zero_copy_ to i8
  %_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call.i, ptr %_buf.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12ws_decoder_tE, i64 16), ptr %this, align 8
  %_msg_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %_msg_flags, align 8
  %_zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 %frombool, ptr %_zero_copy, align 8
  %_max_msg_size = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %maxmsgsize_, ptr %_max_msg_size, align 8
  %_must_mask = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 %frombool1, ptr %_must_mask, align 8
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %_size, align 8
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_tmpbuf, align 8
  %_in_progress6 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call7 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call7, align 4
  %call8 = tail call ptr @strerror(i32 noundef %1) #14
  %2 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call8, ptr noundef nonnull @.str.1, i32 noundef 27) #16
  %3 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call8)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then, %_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #14
  br label %common.resume

do.end:                                           ; preds = %if.then, %invoke.cont
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_to_read.i, align 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t12opcode_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t12opcode_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr readnone captures(none) %0) #6 align 2 {
entry:
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i8, ptr %_tmpbuf, align 8
  %cmp.not = icmp sgt i8 %1, -1
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = and i8 %1, 15
  %and5 = zext nneg i8 %2 to i32
  %_opcode = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 %and5, ptr %_opcode, align 8
  %_msg_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %_msg_flags, align 8
  switch i8 %2, label %return [
    i8 2, label %sw.epilog
    i8 8, label %sw.epilog.sink.split
    i8 9, label %sw.bb9
    i8 10, label %sw.bb11
  ]

sw.bb9:                                           ; preds = %if.end
  br label %sw.epilog.sink.split

sw.bb11:                                          ; preds = %if.end
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end, %sw.bb9, %sw.bb11
  %.sink = phi i8 [ 10, %sw.bb11 ], [ 6, %sw.bb9 ], [ 22, %if.end ]
  store i8 %.sink, ptr %_msg_flags, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_to_read.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t21size_first_byte_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_in_progress = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call2 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call3, ptr noundef nonnull @.str.1, i32 noundef 36) #16
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %this, align 8
  %_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
          to label %_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %do.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev.exit: ; preds = %do.end
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i) #14
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN3zmq12ws_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t21size_first_byte_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_tmpbuf, align 8
  %.lobit = lshr i8 %0, 7
  %_must_mask = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i8, ptr %_must_mask, align 8
  %2 = and i8 %1, 1
  %cmp5.not = icmp eq i8 %.lobit, %2
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = and i8 %0, 127
  %conv10 = zext nneg i8 %3 to i64
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %conv10, ptr %_size, align 8
  %cmp12 = icmp samesign ult i8 %3, 126
  br i1 %cmp12, label %if.then13, label %if.else30

if.then13:                                        ; preds = %if.end
  %tobool15 = trunc i8 %1 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 4, ptr %_to_read.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  br label %return

if.else:                                          ; preds = %if.then13
  %_opcode = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load i32, ptr %_opcode, align 8
  %cmp18 = icmp eq i32 %4, 2
  br i1 %cmp18, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else
  %cmp21 = icmp eq i8 %3, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then19
  %_read_pos.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i1, align 8
  %_to_read.i2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_to_read.i2, align 8
  %_next.i3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), ptr %_next.i3, align 8
  %_next.repack1.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i4, align 8
  br label %return

if.else27:                                        ; preds = %if.else
  %call = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_)
  br label %return

if.else30:                                        ; preds = %if.end
  %cmp32 = icmp eq i8 %3, 126
  %_read_pos.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i5, align 8
  %_to_read.i6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_next.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_next.repack1.i8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else30
  store i64 2, ptr %_to_read.i6, align 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t16short_size_readyEPKh to i64), ptr %_next.i7, align 8
  store i64 0, ptr %_next.repack1.i8, align 8
  br label %return

if.else37:                                        ; preds = %if.else30
  store i64 8, ptr %_to_read.i6, align 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t15long_size_readyEPKh to i64), ptr %_next.i7, align 8
  store i64 0, ptr %_next.repack1.i8, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then16, %if.else37, %if.then33, %if.then19, %entry, %if.else27
  %retval.0 = phi i32 [ %call, %if.else27 ], [ -1, %entry ], [ -1, %if.then19 ], [ 0, %if.then33 ], [ 0, %if.else37 ], [ 0, %if.then16 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t10mask_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) initializes((204, 208)) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %_mask = getelementptr inbounds nuw i8, ptr %this, i64 204
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %_tmpbuf, align 8
  store i32 %0, ptr %_mask, align 4
  %_opcode = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i32, ptr %_opcode, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i64, ptr %_size, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_to_read.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_)
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.else
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %if.else ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %_must_mask = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %0 to i1
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i8, ptr %_tmpbuf, align 8
  %_mask = getelementptr inbounds nuw i8, ptr %this, i64 204
  %2 = load i8, ptr %_mask, align 4
  %xor2 = select i1 %tobool, i8 %2, i8 0
  %flags.0 = xor i8 %xor2, %1
  %conv7 = zext i8 %flags.0 to i32
  %and = and i32 %conv7, 1
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %entry
  %_msg_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load i8, ptr %_msg_flags, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %_msg_flags, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %entry
  %and14 = and i32 %conv7, 2
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end12
  %_msg_flags17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load i8, ptr %_msg_flags17, align 8
  %6 = or i8 %5, 2
  store i8 %6, ptr %_msg_flags17, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end12
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load i64, ptr %_size, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %_size, align 8
  %call = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_pos_) local_unnamed_addr #0 align 2 {
entry:
  %_max_msg_size = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %_max_msg_size, align 8
  %cmp = icmp sgt i64 %0, -1
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i64, ptr %_size, align 8
  %cmp3 = icmp ugt i64 %1, %0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  %call = tail call ptr @__errno_location() #15
  store i32 90, ptr %call, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %_in_progress = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call12 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  %_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i8, ptr %_zero_copy, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end5
  %call14 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
  %cmp15 = icmp ugt ptr %call14, %read_pos_
  br i1 %cmp15, label %if.then27, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
  %sub.ptr.lhs.cast = ptrtoint ptr %read_pos_ to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call18 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
  %cmp19 = icmp ugt i64 %sub.ptr.sub, %call18
  br i1 %cmp19, label %if.then27, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false16
  %3 = load i64, ptr %_size, align 8
  %call21 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
  %call22 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %call22
  %sub.ptr.lhs.cast23 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.lhs.cast
  %cmp26 = icmp ugt i64 %3, %sub.ptr.sub25
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end5, %lor.rhs
  %4 = load i64, ptr %_size, align 8
  %call30 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress, i64 noundef %4)
  br label %if.end40

if.else:                                          ; preds = %lor.rhs
  %5 = load i64, ptr %_size, align 8
  %6 = load ptr, ptr %_allocator.i, align 8
  %_msg_content.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_msg_content.i, align 8
  %call35 = tail call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress, ptr noundef %read_pos_, i64 noundef %5, ptr noundef nonnull @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %6, ptr noundef %7)
  %call37 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  br i1 %call37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.else
  %8 = load ptr, ptr %_msg_content.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %incdec.ptr.i, ptr %_msg_content.i, align 8
  tail call void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator.i)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then38, %if.then27
  %rc.0 = phi i32 [ %call30, %if.then27 ], [ %call35, %if.then38 ], [ %call35, %if.else ]
  %tobool41.not = icmp eq i32 %rc.0, 0
  br i1 %tobool41.not, label %if.end67, label %do.body

do.body:                                          ; preds = %if.end40
  %call43 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %call43, align 4
  %cmp44.not = icmp eq i32 %9, 12
  br i1 %cmp44.not, label %do.end, label %if.then46

if.then46:                                        ; preds = %do.body
  %call48 = tail call ptr @strerror(i32 noundef %9) #14
  %10 = load ptr, ptr @stderr, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %call48, ptr noundef nonnull @.str.1, i32 noundef 214) #16
  %11 = load ptr, ptr @stderr, align 8
  %call50 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call48)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then46
  %call53 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  %cmp55.not = icmp eq i32 %call53, 0
  br i1 %cmp55.not, label %do.end65, label %if.then58

if.then58:                                        ; preds = %do.end
  %12 = load i32, ptr %call43, align 4
  %call61 = tail call ptr @strerror(i32 noundef %12) #14
  %13 = load ptr, ptr @stderr, align 8
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %call61, ptr noundef nonnull @.str.1, i32 noundef 216) #16
  %14 = load ptr, ptr @stderr, align 8
  %call63 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call61)
  br label %do.end65

do.end65:                                         ; preds = %do.end, %if.then58
  store i32 12, ptr %call43, align 4
  br label %return

if.end67:                                         ; preds = %if.end40
  %_msg_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load i8, ptr %_msg_flags, align 8
  tail call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress, i8 noundef zeroext %15)
  %call70 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  %call72 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call70, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %call72, ptr %_to_read.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t13message_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  br label %return

return:                                           ; preds = %if.end67, %do.end65, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %do.end65 ], [ 0, %if.end67 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t16short_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) initializes((192, 200)) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_tmpbuf, align 8
  %conv = zext i8 %0 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 89
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i64
  %or = or disjoint i64 %shl, %conv4
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %or, ptr %_size, align 8
  %_must_mask = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 4, ptr %_to_read.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_opcode = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load i32, ptr %_opcode, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.else
  %cmp9 = icmp eq i64 %or, 0
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %_read_pos.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i1, align 8
  %_to_read.i2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_to_read.i2, align 8
  %_next.i3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), ptr %_next.i3, align 8
  %_next.repack1.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i4, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %call = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_)
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.then7, %if.else14
  %retval.0 = phi i32 [ %call, %if.else14 ], [ -1, %if.then7 ], [ 0, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq12ws_decoder_t15long_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) initializes((192, 200)) %this, ptr noundef %read_from_) #0 align 2 {
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
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %or26.i, ptr %_size, align 8
  %_must_mask = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 4, ptr %_to_read.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_opcode = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load i32, ptr %_opcode, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  %cmp6 = icmp eq i64 %or26.i, 0
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %if.then4
  %_read_pos.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i1, align 8
  %_to_read.i2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_to_read.i2, align 8
  %_next.i3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), ptr %_next.i3, align 8
  %_next.repack1.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i4, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  %call12 = tail call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_)
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.then4, %if.else11
  %retval.0 = phi i32 [ %call12, %if.else11 ], [ -1, %if.then4 ], [ 0, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr readnone captures(none) %0) #0 align 2 {
entry:
  %_must_mask = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_opcode = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load i32, ptr %_opcode, align 8
  %_in_progress = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  %_size = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load i64, ptr %_size, align 8
  %cmp27.not = icmp eq i64 %3, 0
  br i1 %cmp27.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp = icmp eq i32 %2, 2
  %cond = zext i1 %cmp to i32
  %_mask = getelementptr inbounds nuw i8, ptr %this, i64 204
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %mask_index.09 = phi i32 [ %cond, %for.body.lr.ph ], [ %inc7, %for.body ]
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.08
  %4 = load i8, ptr %arrayidx, align 1
  %rem = and i32 %mask_index.09, 3
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx3 = getelementptr inbounds nuw [4 x i8], ptr %_mask, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx3, align 1
  %xor6 = xor i8 %5, %4
  store i8 %xor6, ptr %arrayidx, align 1
  %inc = add nuw i64 %i.08, 1
  %inc7 = add nuw nsw i32 %mask_index.09, 1
  %6 = load i64, ptr %_size, align 8
  %cmp2 = icmp ult i64 %inc, %6
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %for.body, %if.then, %entry
  %_tmpbuf = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_read_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_tmpbuf, ptr %_read_pos.i, align 8
  %_to_read.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_to_read.i, align 8
  %_next.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t12opcode_readyEPKh to i64), ptr %_next.i, align 8
  %_next.repack1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_next.repack1.i, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data_, ptr noundef %size_) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %new_size_) unnamed_addr #0 comdat align 2 {
entry:
  %_buf_size.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %new_size_, ptr %_buf_size.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef nonnull align 8 dereferenceable(8) %bytes_used_) unnamed_addr #0 comdat align 2 {
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
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 80) #16
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
  %memptr.virtualfn = load ptr, ptr %10, align 8, !nosanitize !6
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %while.body
  %memptr.nonvirtualfn = inttoptr i64 %.unpack26 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %11 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %12 = load i64, ptr %bytes_used_, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %data_, i64 %12
  %call10 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %add.ptr9)
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %while.cond, label %return, !llvm.loop !7

while.cond15.loopexit:                            ; preds = %while.cond32
  %13 = load i64, ptr %bytes_used_, align 8
  %cmp16 = icmp ult i64 %13, %size_
  br i1 %cmp16, label %while.body17, label %return, !llvm.loop !8

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
  %memptr.virtualfn43 = load ptr, ptr %24, align 8, !nosanitize !6
  br label %memptr.end46

memptr.nonvirtual44:                              ; preds = %while.body35
  %memptr.nonvirtualfn45 = inttoptr i64 %.unpack to ptr
  br label %memptr.end46

memptr.end46:                                     ; preds = %memptr.nonvirtual44, %memptr.virtual41
  %25 = phi ptr [ %memptr.virtualfn43, %memptr.virtual41 ], [ %memptr.nonvirtualfn45, %memptr.nonvirtual44 ]
  %26 = load i64, ptr %bytes_used_, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %data_, i64 %26
  %call48 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef %add.ptr47)
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %while.cond32, label %return, !llvm.loop !9

return:                                           ; preds = %while.cond15.loopexit, %memptr.end46, %while.cond, %memptr.end, %while.cond15.preheader
  %retval.0 = phi i32 [ 0, %while.cond15.preheader ], [ 0, %while.cond ], [ %call10, %memptr.end ], [ %call48, %memptr.end46 ], [ 0, %while.cond15.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12ws_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_in_progress = getelementptr inbounds nuw i8, ptr %this, i64 104
  ret ptr %_in_progress
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i64 16), ptr %this, align 8
  %_allocator = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
