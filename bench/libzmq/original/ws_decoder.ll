target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::ws_decoder_t" = type { %"class.zmq::decoder_base_t", [8 x i8], i8, %"class.zmq::msg_t", i8, i64, i8, i64, i32, [4 x i8] }
%"class.zmq::decoder_base_t" = type { %"class.zmq::i_decoder", { i64, i64 }, ptr, i64, %"class.zmq::shared_message_memory_allocator", ptr }
%"class.zmq::i_decoder" = type { ptr }
%"class.zmq::shared_message_memory_allocator" = type { ptr, i64, i64, ptr, i64 }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%"struct.zmq::msg_t::content_t" = type { ptr, i64, ptr, ptr, %"class.zmq::atomic_counter_t" }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq10get_uint64EPKh = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13get_allocatorEv = comdat any

$_ZN3zmq31shared_message_memory_allocator6bufferEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15provide_contentEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15advance_contentEv = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12ws_decoder_t3msgEv = comdat any

$_ZN3zmq9i_decoderC2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev = comdat any

$_ZN3zmq9i_decoderD2Ev = comdat any

$_ZN3zmq9i_decoderD0Ev = comdat any

$_ZN3zmq31shared_message_memory_allocator6resizeEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTSN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTIN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE = comdat any

$_ZTVN3zmq9i_decoderE = comdat any

@_ZTVN3zmq12ws_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12ws_decoder_tE, ptr @_ZN3zmq12ws_decoder_tD1Ev, ptr @_ZN3zmq12ws_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12ws_decoder_t3msgEv] }, align 8
@stderr = external global ptr, align 8
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
@_ZTVN3zmq9i_decoderE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq9i_decoderE, ptr @_ZN3zmq9i_decoderD2Ev, ptr @_ZN3zmq9i_decoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12ws_decoder_tC1Emlbb = unnamed_addr alias void (ptr, i64, i64, i1, i1), ptr @_ZN3zmq12ws_decoder_tC2Emlbb
@_ZN3zmq12ws_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12ws_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_decoder_tC2Emlbb(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %bufsize_, i64 noundef %maxmsgsize_, i1 noundef zeroext %zero_copy_, i1 noundef zeroext %must_mask_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  %maxmsgsize_.addr = alloca i64, align 8
  %zero_copy_.addr = alloca i8, align 1
  %must_mask_.addr = alloca i8, align 1
  %rc = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  store i64 %maxmsgsize_, ptr %maxmsgsize_.addr, align 8
  %frombool = zext i1 %zero_copy_ to i8
  store i8 %frombool, ptr %zero_copy_.addr, align 1
  %frombool1 = zext i1 %must_mask_ to i8
  store i8 %frombool1, ptr %must_mask_.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bufsize_.addr, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this2, i64 noundef %0)
  %1 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq12ws_decoder_tE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this2, align 8
  %_msg_flags = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this2, i32 0, i32 2
  store i8 0, ptr %_msg_flags, align 8
  %_zero_copy = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this2, i32 0, i32 4
  %2 = load i8, ptr %zero_copy_.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %_zero_copy, align 8
  %_max_msg_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this2, i32 0, i32 5
  %3 = load i64, ptr %maxmsgsize_.addr, align 8
  store i64 %3, ptr %_max_msg_size, align 8
  %_must_mask = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this2, i32 0, i32 6
  %4 = load i8, ptr %must_mask_.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %_must_mask, align 8
  %_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this2, i32 0, i32 7
  store i64 0, ptr %_size, align 8
  %_tmpbuf = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 8, i1 false)
  %_in_progress6 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this2, i32 0, i32 3
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %5, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call7 = call ptr @__errno_location() #10
  %6 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %6) #11
  store ptr %call8, ptr %errstr, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %errstr, align 8
  %call10 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef %8, ptr noundef @.str.1, i32 noundef 27)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %call12 = invoke i32 @fflush(ptr noundef %9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

lpad:                                             ; preds = %do.end, %invoke.cont11, %invoke.cont9, %if.then, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this2) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_tmpbuf14 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this2, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %_tmpbuf14, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t12opcode_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this2, ptr noundef %arraydecay15, i64 noundef 1, i64 %15, i64 %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %do.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %buf_size_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buf_size_.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %buf_size_, ptr %buf_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_next = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 1
  store { i64, i64 } zeroinitializer, ptr %_next, align 8
  %_read_pos = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_read_pos, align 8
  %_to_read = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_to_read, align 8
  %_allocator = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %buf_size_.addr, align 8
  invoke void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %_allocator, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_allocator2 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %call = invoke noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_buf = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %_buf, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %read_pos_, i64 noundef %to_read_, i64 %next_.coerce0, i64 %next_.coerce1) #5 comdat align 2 {
entry:
  %next_ = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %read_pos_.addr = alloca ptr, align 8
  %to_read_.addr = alloca i64, align 8
  %next_.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %next_, i32 0, i32 0
  store i64 %next_.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %next_, i32 0, i32 1
  store i64 %next_.coerce1, ptr %1, align 8
  %next_1 = load { i64, i64 }, ptr %next_, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %read_pos_, ptr %read_pos_.addr, align 8
  store i64 %to_read_, ptr %to_read_.addr, align 8
  store { i64, i64 } %next_1, ptr %next_.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %read_pos_.addr, align 8
  %_read_pos = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this2, i32 0, i32 2
  store ptr %2, ptr %_read_pos, align 8
  %3 = load i64, ptr %to_read_.addr, align 8
  %_to_read = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this2, i32 0, i32 3
  store i64 %3, ptr %_to_read, align 8
  %4 = load { i64, i64 }, ptr %next_.addr, align 8
  %_next = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this2, i32 0, i32 1
  store { i64, i64 } %4, ptr %_next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t12opcode_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %0) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %final = alloca i8, align 1
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tmpbuf = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %final, align 1
  %2 = load i8, ptr %final, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_tmpbuf2 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [8 x i8], ptr %_tmpbuf2, i64 0, i64 0
  %3 = load i8, ptr %arrayidx3, align 8
  %conv4 = zext i8 %3 to i32
  %and5 = and i32 %conv4, 15
  %_opcode = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 8
  store i32 %and5, ptr %_opcode, align 8
  %_msg_flags = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_msg_flags, align 8
  %_opcode6 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %_opcode6, align 8
  switch i32 %4, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb7
    i32 9, label %sw.bb9
    i32 10, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %_msg_flags8 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 2
  store i8 22, ptr %_msg_flags8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %_msg_flags10 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 2
  store i8 6, ptr %_msg_flags10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %_msg_flags12 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 2
  store i8 10, ptr %_msg_flags12, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb
  %_tmpbuf13 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf13, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t21size_first_byte_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay, i64 noundef 1, i64 %6, i64 %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #10
  %1 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %1) #11
  store ptr %call3, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call5 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef %3, ptr noundef @.str.1, i32 noundef 36)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call7 = invoke i32 @fflush(ptr noundef %4)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont4, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12ws_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t21size_first_byte_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %read_from_.addr = alloca ptr, align 8
  %is_masked = alloca i8, align 1
  %coerce = alloca { i64, i64 }, align 8
  %coerce26 = alloca { i64, i64 }, align 8
  %coerce36 = alloca { i64, i64 }, align 8
  %coerce40 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %read_from_, ptr %read_from_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tmpbuf = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_masked, align 1
  %1 = load i8, ptr %is_masked, align 1
  %tobool = trunc i8 %1 to i1
  %conv2 = zext i1 %tobool to i32
  %_must_mask = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %_must_mask, align 8
  %tobool3 = trunc i8 %2 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp5 = icmp ne i32 %conv2, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_tmpbuf6 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [8 x i8], ptr %_tmpbuf6, i64 0, i64 0
  %3 = load i8, ptr %arrayidx7, align 8
  %conv8 = zext i8 %3 to i32
  %and9 = and i32 %conv8, 127
  %conv10 = sext i32 %and9 to i64
  %_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  store i64 %conv10, ptr %_size, align 8
  %_size11 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %_size11, align 8
  %cmp12 = icmp ult i64 %4, 126
  br i1 %cmp12, label %if.then13, label %if.else30

if.then13:                                        ; preds = %if.end
  %_must_mask14 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 6
  %5 = load i8, ptr %_must_mask14, align 8
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %_tmpbuf17 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf17, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay, i64 noundef 4, i64 %7, i64 %9)
  br label %if.end29

if.else:                                          ; preds = %if.then13
  %_opcode = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %_opcode, align 8
  %cmp18 = icmp eq i32 %10, 2
  br i1 %cmp18, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else
  %_size20 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %11 = load i64, ptr %_size20, align 8
  %cmp21 = icmp eq i64 %11, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %_tmpbuf24 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [8 x i8], ptr %_tmpbuf24, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %coerce26, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay25, i64 noundef 1, i64 %13, i64 %15)
  br label %if.end28

if.else27:                                        ; preds = %if.else
  %16 = load ptr, ptr %read_from_.addr, align 8
  %call = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %16)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then16
  br label %if.end42

if.else30:                                        ; preds = %if.end
  %_size31 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %17 = load i64, ptr %_size31, align 8
  %cmp32 = icmp eq i64 %17, 126
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else30
  %_tmpbuf34 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [8 x i8], ptr %_tmpbuf34, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t16short_size_readyEPKh to i64), i64 0 }, ptr %coerce36, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay35, i64 noundef 2, i64 %19, i64 %21)
  br label %if.end41

if.else37:                                        ; preds = %if.else30
  %_tmpbuf38 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [8 x i8], ptr %_tmpbuf38, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t15long_size_readyEPKh to i64), i64 0 }, ptr %coerce40, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay39, i64 noundef 8, i64 %23, i64 %25)
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.else27, %if.then22, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t10mask_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %read_from_.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %read_from_, ptr %read_from_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mask = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [4 x i8], ptr %_mask, i64 0, i64 0
  %_tmpbuf = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 8 %arraydecay2, i64 4, i1 false)
  %_opcode = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %_opcode, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %_size, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %_tmpbuf5 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %_tmpbuf5, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay6, i64 noundef 1, i64 %3, i64 %5)
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %read_from_.addr, align 8
  %call = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.else, %if.then4
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %read_from_.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %read_from_, ptr %read_from_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_must_mask = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_tmpbuf = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  %_mask = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 9
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %_mask, i64 0, i64 0
  %2 = load i8, ptr %arrayidx2, align 4
  %conv3 = zext i8 %2 to i32
  %xor = xor i32 %conv, %conv3
  %conv4 = trunc i32 %xor to i8
  store i8 %conv4, ptr %flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %_tmpbuf5 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr %_tmpbuf5, i64 0, i64 0
  %3 = load i8, ptr %arrayidx6, align 8
  store i8 %3, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %flags, align 1
  %conv7 = zext i8 %4 to i32
  %and = and i32 %conv7, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %_msg_flags = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 2
  %5 = load i8, ptr %_msg_flags, align 8
  %conv10 = zext i8 %5 to i32
  %or = or i32 %conv10, 1
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %_msg_flags, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %6 = load i8, ptr %flags, align 1
  %conv13 = zext i8 %6 to i32
  %and14 = and i32 %conv13, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end12
  %_msg_flags17 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 2
  %7 = load i8, ptr %_msg_flags17, align 8
  %conv18 = zext i8 %7 to i32
  %or19 = or i32 %conv18, 2
  %conv20 = trunc i32 %or19 to i8
  store i8 %conv20, ptr %_msg_flags17, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end12
  %_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %8 = load i64, ptr %_size, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %_size, align 8
  %9 = load ptr, ptr %read_from_.addr, align 8
  %call = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_pos_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %read_pos_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %allocator = alloca ptr, align 8
  %errstr = alloca ptr, align 8
  %errstr59 = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %read_pos_, ptr %read_pos_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_max_msg_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %_max_msg_size, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %_size, align 8
  %_max_msg_size2 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %_max_msg_size2, align 8
  %cmp3 = icmp ugt i64 %1, %2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call = call ptr @__errno_location() #10
  store i32 90, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %_size6 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %3 = load i64, ptr %_size6, align 8
  %_size7 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %_size7, align 8
  %cmp8 = icmp ne i64 %3, %4
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %call10 = call ptr @__errno_location() #10
  store i32 90, ptr %call10, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %_in_progress = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %call12 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  store i32 %call12, ptr %rc, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call13, ptr %allocator, align 8
  %_zero_copy = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 4
  %5 = load i8, ptr %_zero_copy, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.end11
  %6 = load ptr, ptr %allocator, align 8
  %call14 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %read_pos_.addr, align 8
  %cmp15 = icmp ugt ptr %call14, %7
  br i1 %cmp15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %read_pos_.addr, align 8
  %9 = load ptr, ptr %allocator, align 8
  %call17 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %allocator, align 8
  %call18 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %cmp19 = icmp ugt i64 %sub.ptr.sub, %call18
  br i1 %cmp19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false16
  %_size20 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %11 = load i64, ptr %_size20, align 8
  %12 = load ptr, ptr %allocator, align 8
  %call21 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load ptr, ptr %allocator, align 8
  %call22 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %call22
  %14 = load ptr, ptr %read_pos_.addr, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %14 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %cmp26 = icmp ugt i64 %11, %sub.ptr.sub25
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false16, %lor.lhs.false, %if.end11
  %15 = phi i1 [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false ], [ true, %if.end11 ], [ %cmp26, %lor.rhs ]
  br i1 %15, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.end
  %_in_progress28 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %_size29 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %16 = load i64, ptr %_size29, align 8
  %call30 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress28, i64 noundef %16)
  store i32 %call30, ptr %rc, align 4
  br label %if.end40

if.else:                                          ; preds = %lor.end
  %_in_progress31 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %read_pos_.addr, align 8
  %_size32 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %18 = load i64, ptr %_size32, align 8
  %19 = load ptr, ptr %allocator, align 8
  %call33 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %allocator, align 8
  %call34 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %call35 = call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress31, ptr noundef %17, i64 noundef %18, ptr noundef @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %call33, ptr noundef %call34)
  store i32 %call35, ptr %rc, align 4
  %_in_progress36 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %call37 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress36)
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  %21 = load ptr, ptr %allocator, align 8
  call void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = load ptr, ptr %allocator, align 8
  call void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then27
  %23 = load i32, ptr %rc, align 4
  %conv = sext i32 %23 to i64
  %tobool41 = icmp ne i64 %conv, 0
  br i1 %tobool41, label %if.then42, label %if.end67

if.then42:                                        ; preds = %if.end40
  br label %do.body

do.body:                                          ; preds = %if.then42
  %call43 = call ptr @__errno_location() #10
  %24 = load i32, ptr %call43, align 4
  %cmp44 = icmp eq i32 %24, 12
  %lnot = xor i1 %cmp44, true
  br i1 %lnot, label %if.then46, label %if.end51

if.then46:                                        ; preds = %do.body
  %call47 = call ptr @__errno_location() #10
  %25 = load i32, ptr %call47, align 4
  %call48 = call ptr @strerror(i32 noundef %25) #11
  store ptr %call48, ptr %errstr, align 8
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %errstr, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef %27, ptr noundef @.str.1, i32 noundef 214)
  %28 = load ptr, ptr @stderr, align 8
  %call50 = call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end51
  %_in_progress52 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %call53 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress52)
  store i32 %call53, ptr %rc, align 4
  br label %do.body54

do.body54:                                        ; preds = %do.end
  %30 = load i32, ptr %rc, align 4
  %cmp55 = icmp eq i32 %30, 0
  %lnot56 = xor i1 %cmp55, true
  br i1 %lnot56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %do.body54
  %call60 = call ptr @__errno_location() #10
  %31 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %31) #11
  store ptr %call61, ptr %errstr59, align 8
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %errstr59, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str, ptr noundef %33, ptr noundef @.str.1, i32 noundef 216)
  %34 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %34)
  %35 = load ptr, ptr %errstr59, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %35)
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %do.body54
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  %call66 = call ptr @__errno_location() #10
  store i32 12, ptr %call66, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end40
  %_in_progress68 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %_msg_flags = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 2
  %36 = load i8, ptr %_msg_flags, align 8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress68, i8 noundef zeroext %36)
  %_in_progress69 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %call70 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress69)
  %_in_progress71 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %call72 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress71)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t13message_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %call70, i64 noundef %call72, i64 %38, i64 %40)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %do.end65, %if.then9, %if.then4
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t16short_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %read_from_.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce13 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %read_from_, ptr %read_from_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tmpbuf = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 8
  %_tmpbuf2 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [8 x i8], ptr %_tmpbuf2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %or = or i32 %shl, %conv4
  %conv5 = sext i32 %or to i64
  %_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  store i64 %conv5, ptr %_size, align 8
  %_must_mask = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_tmpbuf6 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf6, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay, i64 noundef 4, i64 %4, i64 %6)
  br label %if.end16

if.else:                                          ; preds = %entry
  %_opcode = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %_opcode, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.else
  %_size8 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %8 = load i64, ptr %_size8, align 8
  %cmp9 = icmp eq i64 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  %_tmpbuf11 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [8 x i8], ptr %_tmpbuf11, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %coerce13, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay12, i64 noundef 1, i64 %10, i64 %12)
  br label %if.end15

if.else14:                                        ; preds = %if.else
  %13 = load ptr, ptr %read_from_.addr, align 8
  %call = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.else14, %if.then10
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t15long_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %read_from_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %read_from_.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce10 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %read_from_, ptr %read_from_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tmpbuf = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  %call = call noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %arraydecay)
  %_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  store i64 %call, ptr %_size, align 8
  %_must_mask = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_tmpbuf2 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %_tmpbuf2, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t10mask_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay3, i64 noundef 4, i64 %2, i64 %4)
  br label %if.end14

if.else:                                          ; preds = %entry
  %_opcode = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %_opcode, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  %_size5 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %6 = load i64, ptr %_size5, align 8
  %cmp6 = icmp eq i64 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  %_tmpbuf8 = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %_tmpbuf8, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %coerce10, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay9, i64 noundef 1, i64 %8, i64 %10)
  br label %if.end13

if.else11:                                        ; preds = %if.else
  %11 = load ptr, ptr %read_from_.addr, align 8
  %call12 = call noundef i32 @_ZN3zmq12ws_decoder_t10size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %11)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.else11, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %buffer_) #5 comdat {
entry:
  %buffer_.addr = alloca ptr, align 8
  store ptr %buffer_, ptr %buffer_.addr, align 8
  %0 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 56
  %2 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i64
  %shl3 = shl i64 %conv2, 48
  %or = or i64 %shl, %shl3
  %4 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i64
  %shl6 = shl i64 %conv5, 40
  %or7 = or i64 %or, %shl6
  %6 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i64
  %shl10 = shl i64 %conv9, 32
  %or11 = or i64 %or7, %shl10
  %8 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %9 to i64
  %shl14 = shl i64 %conv13, 24
  %or15 = or i64 %or11, %shl14
  %10 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %11 to i64
  %shl18 = shl i64 %conv17, 16
  %or19 = or i64 %or15, %shl18
  %12 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %13 to i64
  %shl22 = shl i64 %conv21, 8
  %or23 = or i64 %or19, %shl22
  %14 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %15 to i64
  %or26 = or i64 %or23, %conv25
  ret i64 %or26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_allocator = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  ret ptr %_allocator
}

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_buf, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_msg_content = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_msg_content, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_msg_content = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_msg_content, align 8
  %incdec.ptr = getelementptr inbounds %"struct.zmq::msg_t::content_t", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_msg_content, align 8
  ret void
}

declare void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12ws_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %mask_index = alloca i32, align 4
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_must_mask = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_opcode = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %_opcode, align 8
  %cmp = icmp eq i32 %2, 2
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %mask_index, align 4
  %_in_progress = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  store ptr %call, ptr %data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, ptr %i, align 8
  %_size = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %_size, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %_mask = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %mask_index, align 4
  %rem = srem i32 %8, 4
  %idxprom = sext i32 %rem to i64
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %_mask, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %xor = xor i32 %conv, %conv4
  %conv5 = trunc i32 %xor to i8
  %10 = load ptr, ptr %data, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %conv5, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  %13 = load i32, ptr %mask_index, align 4
  %inc7 = add nsw i32 %13, 1
  store i32 %inc7, ptr %mask_index, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %_tmpbuf = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_decoder_t12opcode_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %arraydecay, i64 noundef 1, i64 %15, i64 %17)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data_, ptr noundef %size_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store ptr %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_allocator = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator)
  %_buf = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %_buf, align 8
  %_to_read = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_to_read, align 8
  %_allocator2 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %call3 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator2)
  %cmp = icmp uge i64 %0, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_read_pos = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_read_pos, align 8
  %2 = load ptr, ptr %data_.addr, align 8
  store ptr %1, ptr %2, align 8
  %_to_read4 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %_to_read4, align 8
  %4 = load ptr, ptr %size_.addr, align 8
  store i64 %3, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_buf5 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %_buf5, align 8
  %6 = load ptr, ptr %data_.addr, align 8
  store ptr %5, ptr %6, align 8
  %_allocator6 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %call7 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator6)
  %7 = load ptr, ptr %size_.addr, align 8
  store i64 %call7, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %new_size_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_size_, ptr %new_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_allocator = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %new_size_.addr, align 8
  call void @_ZN3zmq31shared_message_memory_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %_allocator, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef nonnull align 8 dereferenceable(8) %bytes_used_) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %bytes_used_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %to_copy = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %rc36 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %bytes_used_, ptr %bytes_used_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bytes_used_.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %data_.addr, align 8
  %_read_pos = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_read_pos, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i64, ptr %size_.addr, align 8
  %_to_read = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %_to_read, align 8
  %cmp2 = icmp ule i64 %3, %4
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %5 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 80)
  %6 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i64, ptr %size_.addr, align 8
  %_read_pos5 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_read_pos5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr, ptr %_read_pos5, align 8
  %9 = load i64, ptr %size_.addr, align 8
  %_to_read6 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %_to_read6, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %_to_read6, align 8
  %11 = load i64, ptr %size_.addr, align 8
  %12 = load ptr, ptr %bytes_used_.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %do.end
  %_to_read7 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %_to_read7, align 8
  %tobool = icmp ne i64 %13, 0
  %lnot8 = xor i1 %tobool, true
  br i1 %lnot8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_next = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 1
  %14 = load { i64, i64 }, ptr %_next, align 8
  %memptr.adj = extractvalue { i64, i64 } %14, 1
  %15 = getelementptr inbounds i8, ptr %this1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %14, 0
  %16 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %16, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %while.body
  %vtable = load ptr, ptr %15, align 8
  %17 = sub i64 %memptr.ptr, 1
  %18 = getelementptr i8, ptr %vtable, i64 %17, !nosanitize !6
  %memptr.virtualfn = load ptr, ptr %18, align 8, !nosanitize !6
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %while.body
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %19 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %20 = load ptr, ptr %data_.addr, align 8
  %21 = load ptr, ptr %bytes_used_.addr, align 8
  %22 = load i64, ptr %21, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 %22
  %call10 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef %add.ptr9)
  store i32 %call10, ptr %rc, align 4
  %23 = load i32, ptr %rc, align 4
  %cmp11 = icmp ne i32 %23, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %memptr.end
  %24 = load i32, ptr %rc, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %memptr.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %entry
  br label %while.cond15

while.cond15:                                     ; preds = %while.end52, %if.end14
  %25 = load ptr, ptr %bytes_used_.addr, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %size_.addr, align 8
  %cmp16 = icmp ult i64 %26, %27
  br i1 %cmp16, label %while.body17, label %while.end53

while.body17:                                     ; preds = %while.cond15
  %_to_read18 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  %28 = load i64, ptr %size_.addr, align 8
  %29 = load ptr, ptr %bytes_used_.addr, align 8
  %30 = load i64, ptr %29, align 8
  %sub19 = sub i64 %28, %30
  store i64 %sub19, ptr %ref.tmp, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_to_read18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %31 = load i64, ptr %call20, align 8
  store i64 %31, ptr %to_copy, align 8
  %_read_pos21 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %_read_pos21, align 8
  %33 = load ptr, ptr %data_.addr, align 8
  %34 = load ptr, ptr %bytes_used_.addr, align 8
  %35 = load i64, ptr %34, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %33, i64 %35
  %cmp23 = icmp ne ptr %32, %add.ptr22
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %while.body17
  %_read_pos25 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %_read_pos25, align 8
  %37 = load ptr, ptr %data_.addr, align 8
  %38 = load ptr, ptr %bytes_used_.addr, align 8
  %39 = load i64, ptr %38, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %37, i64 %39
  %40 = load i64, ptr %to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %add.ptr26, i64 %40, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %while.body17
  %41 = load i64, ptr %to_copy, align 8
  %_read_pos28 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %_read_pos28, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %add.ptr29, ptr %_read_pos28, align 8
  %43 = load i64, ptr %to_copy, align 8
  %_to_read30 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  %44 = load i64, ptr %_to_read30, align 8
  %sub31 = sub i64 %44, %43
  store i64 %sub31, ptr %_to_read30, align 8
  %45 = load i64, ptr %to_copy, align 8
  %46 = load ptr, ptr %bytes_used_.addr, align 8
  %47 = load i64, ptr %46, align 8
  %add = add i64 %47, %45
  store i64 %add, ptr %46, align 8
  br label %while.cond32

while.cond32:                                     ; preds = %if.end51, %if.end27
  %_to_read33 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  %48 = load i64, ptr %_to_read33, align 8
  %cmp34 = icmp eq i64 %48, 0
  br i1 %cmp34, label %while.body35, label %while.end52

while.body35:                                     ; preds = %while.cond32
  %_next37 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 1
  %49 = load { i64, i64 }, ptr %_next37, align 8
  %memptr.adj38 = extractvalue { i64, i64 } %49, 1
  %50 = getelementptr inbounds i8, ptr %this1, i64 %memptr.adj38
  %memptr.ptr39 = extractvalue { i64, i64 } %49, 0
  %51 = and i64 %memptr.ptr39, 1
  %memptr.isvirtual40 = icmp ne i64 %51, 0
  br i1 %memptr.isvirtual40, label %memptr.virtual41, label %memptr.nonvirtual44

memptr.virtual41:                                 ; preds = %while.body35
  %vtable42 = load ptr, ptr %50, align 8
  %52 = sub i64 %memptr.ptr39, 1
  %53 = getelementptr i8, ptr %vtable42, i64 %52, !nosanitize !6
  %memptr.virtualfn43 = load ptr, ptr %53, align 8, !nosanitize !6
  br label %memptr.end46

memptr.nonvirtual44:                              ; preds = %while.body35
  %memptr.nonvirtualfn45 = inttoptr i64 %memptr.ptr39 to ptr
  br label %memptr.end46

memptr.end46:                                     ; preds = %memptr.nonvirtual44, %memptr.virtual41
  %54 = phi ptr [ %memptr.virtualfn43, %memptr.virtual41 ], [ %memptr.nonvirtualfn45, %memptr.nonvirtual44 ]
  %55 = load ptr, ptr %data_.addr, align 8
  %56 = load ptr, ptr %bytes_used_.addr, align 8
  %57 = load i64, ptr %56, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %55, i64 %57
  %call48 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(208) %50, ptr noundef %add.ptr47)
  store i32 %call48, ptr %rc36, align 4
  %58 = load i32, ptr %rc36, align 4
  %cmp49 = icmp ne i32 %58, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %memptr.end46
  %59 = load i32, ptr %rc36, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %memptr.end46
  br label %while.cond32, !llvm.loop !8

while.end52:                                      ; preds = %while.cond32
  br label %while.cond15, !llvm.loop !9

while.end53:                                      ; preds = %while.cond15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end53, %if.then50, %while.end, %if.then12
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12ws_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::ws_decoder_t", ptr %this1, i32 0, i32 3
  ret ptr %_in_progress
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq9i_decoderE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_allocator = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_allocator2 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator2) #11
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12ws_decoder_tENS_31shared_message_memory_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq31shared_message_memory_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %new_size_) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_size_, ptr %new_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_size_.addr, align 8
  %_buf_size = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_buf_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
