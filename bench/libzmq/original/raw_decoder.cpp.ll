target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::raw_decoder_t" = type { %"class.zmq::i_decoder", %"class.zmq::msg_t", %"class.zmq::shared_message_memory_allocator" }
%"class.zmq::i_decoder" = type { ptr }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%"class.zmq::shared_message_memory_allocator" = type { ptr, i64, i64, ptr, i64 }
%"struct.zmq::msg_t::content_t" = type { ptr, i64, ptr, ptr, %"class.zmq::atomic_counter_t" }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN3zmq9i_decoderC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq31shared_message_memory_allocator6bufferEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15provide_contentEv = comdat any

$_ZN3zmq31shared_message_memory_allocator15advance_contentEv = comdat any

$_ZN3zmq13raw_decoder_t13resize_bufferEm = comdat any

$_ZN3zmq13raw_decoder_t3msgEv = comdat any

$_ZN3zmq9i_decoderD2Ev = comdat any

$_ZN3zmq9i_decoderD0Ev = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTVN3zmq9i_decoderE = comdat any

@_ZTVN3zmq13raw_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq13raw_decoder_tE, ptr @_ZN3zmq13raw_decoder_tD1Ev, ptr @_ZN3zmq13raw_decoder_tD0Ev, ptr @_ZN3zmq13raw_decoder_t10get_bufferEPPhPm, ptr @_ZN3zmq13raw_decoder_t13resize_bufferEm, ptr @_ZN3zmq13raw_decoder_t6decodeEPKhmRm, ptr @_ZN3zmq13raw_decoder_t3msgEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/raw_decoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13raw_decoder_tE = constant [22 x i8] c"N3zmq13raw_decoder_tE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_decoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_decoderE\00", comdat, align 1
@_ZTIN3zmq9i_decoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_decoderE }, comdat, align 8
@_ZTIN3zmq13raw_decoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13raw_decoder_tE, ptr @_ZTIN3zmq9i_decoderE }, align 8
@_ZTVN3zmq9i_decoderE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq9i_decoderE, ptr @_ZN3zmq9i_decoderD2Ev, ptr @_ZN3zmq9i_decoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3zmq13raw_decoder_tC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq13raw_decoder_tC2Em
@_ZN3zmq13raw_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13raw_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13raw_decoder_tC2Em(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %bufsize_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq13raw_decoder_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_allocator = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %bufsize_.addr, align 8
  invoke void @_ZN3zmq31shared_message_memory_allocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(40) %_allocator, i64 noundef %1, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_in_progress2 = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call5 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %3) #8
  store ptr %call6, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call8 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 13)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %call10 = invoke i32 @fflush(ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %7 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont9, %invoke.cont7, %if.then, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq9i_decoderE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 1
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
  %call2 = call ptr @__errno_location() #9
  %1 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %1) #8
  store ptr %call3, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call5 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef %3, ptr noundef @.str.1, i32 noundef 19)
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
  %_allocator = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 2
  call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_allocator) #8
  call void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont4, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13raw_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13raw_decoder_t10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data_, ptr noundef %size_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store ptr %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_allocator = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator)
  %0 = load ptr, ptr %data_.addr, align 8
  store ptr %call, ptr %0, align 8
  %_allocator2 = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 2
  %call3 = call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator2)
  %1 = load ptr, ptr %size_.addr, align 8
  store i64 %call3, ptr %1, align 8
  ret void
}

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13raw_decoder_t6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef nonnull align 8 dereferenceable(8) %bytes_used_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %bytes_used_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %bytes_used_, ptr %bytes_used_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_.addr, align 8
  %1 = load i64, ptr %size_.addr, align 8
  %_allocator = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator)
  %_allocator2 = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator2)
  %call4 = call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress, ptr noundef %0, i64 noundef %1, ptr noundef @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %call, ptr noundef %call3)
  store i32 %call4, ptr %rc, align 4
  %_in_progress5 = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress5)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_allocator7 = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 2
  call void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator7)
  %_allocator8 = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 2
  %call9 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %_allocator8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %2, -1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.body
  %call11 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %3) #8
  store ptr %call12, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 44)
  %6 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %8 = load i64, ptr %size_.addr, align 8
  %9 = load ptr, ptr %bytes_used_.addr, align 8
  store i64 %8, ptr %9, align 8
  ret i32 1
}

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator6bufferEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_buf, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq31shared_message_memory_allocator15provide_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN3zmq31shared_message_memory_allocator15advance_contentEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
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

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13raw_decoder_t13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq13raw_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::raw_decoder_t", ptr %this1, i32 0, i32 1
  ret ptr %_in_progress
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
