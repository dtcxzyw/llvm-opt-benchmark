target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::ws_encoder_t" = type <{ %"class.zmq::encoder_base_t", [16 x i8], i8, [4 x i8], [3 x i8], %"class.zmq::msg_t", i8, [7 x i8] }>
%"class.zmq::encoder_base_t" = type { %"struct.zmq::i_encoder", ptr, i64, { i64, i64 }, i8, i64, ptr, ptr }
%"struct.zmq::i_encoder" = type { ptr }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv = comdat any

$_ZNK3zmq5msg_t12is_subscribeEv = comdat any

$_ZNK3zmq5msg_t9is_cancelEv = comdat any

$_ZN3zmq10put_uint64EPhm = comdat any

$_ZN3zmq10put_uint32EPhj = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE = comdat any

$_ZN3zmq9i_encoderC2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev = comdat any

$_ZN3zmq9i_encoderD2Ev = comdat any

$_ZN3zmq9i_encoderD0Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTSN3zmq9i_encoderE = comdat any

$_ZTIN3zmq9i_encoderE = comdat any

$_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTVN3zmq9i_encoderE = comdat any

@_ZTVN3zmq12ws_encoder_tE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq12ws_encoder_tE, ptr @_ZN3zmq12ws_encoder_tD1Ev, ptr @_ZN3zmq12ws_encoder_tD0Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12ws_encoder_tE = constant [21 x i8] c"N3zmq12ws_encoder_tE\00", align 1
@_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr constant [43 x i8] c"N3zmq14encoder_base_tINS_12ws_encoder_tEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_encoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_encoderE\00", comdat, align 1
@_ZTIN3zmq9i_encoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_encoderE }, comdat, align 8
@_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE, ptr @_ZTIN3zmq9i_encoderE }, comdat, align 8
@_ZTIN3zmq12ws_encoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12ws_encoder_tE, ptr @_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE }, align 8
@_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE] }, comdat, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/encoder.hpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTVN3zmq9i_encoderE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq9i_encoderE, ptr @_ZN3zmq9i_encoderD2Ev, ptr @_ZN3zmq9i_encoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"in_progress () == NULL\00", align 1

@_ZN3zmq12ws_encoder_tC1Emb = unnamed_addr alias void (ptr, i64, i1), ptr @_ZN3zmq12ws_encoder_tC2Emb
@_ZN3zmq12ws_encoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12ws_encoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_tC2Emb(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %bufsize_, i1 noundef zeroext %must_mask_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  %must_mask_.addr = alloca i8, align 1
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  %frombool = zext i1 %must_mask_ to i8
  store i8 %frombool, ptr %must_mask_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bufsize_.addr, align 8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3zmq12ws_encoder_tE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %_must_mask = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %must_mask_.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_must_mask, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), i64 0 }, ptr %coerce, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef null, i64 noundef 0, i64 %4, i64 %6, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_masked_msg3 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 5
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %bufsize_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq9i_encoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_write_pos = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_write_pos, align 8
  %_to_write = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 2
  store i64 0, ptr %_to_write, align 8
  %_next = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 3
  store { i64, i64 } zeroinitializer, ptr %_next, align 8
  %_new_msg_flag = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 4
  store i8 0, ptr %_new_msg_flag, align 8
  %_buf_size = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %bufsize_.addr, align 8
  store i64 %1, ptr %_buf_size, align 8
  %_buf = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %bufsize_.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #11
  store ptr %call, ptr %_buf, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_in_progress, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_buf2 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %_buf2, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr @stderr, align 8
  %call3 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %call5 = invoke i32 @fflush(ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %write_pos_, i64 noundef %to_write_, i64 %next_.coerce0, i64 %next_.coerce1, i1 noundef zeroext %new_msg_flag_) #1 comdat align 2 {
entry:
  %next_ = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %write_pos_.addr = alloca ptr, align 8
  %to_write_.addr = alloca i64, align 8
  %next_.addr = alloca { i64, i64 }, align 8
  %new_msg_flag_.addr = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %next_, i32 0, i32 0
  store i64 %next_.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %next_, i32 0, i32 1
  store i64 %next_.coerce1, ptr %1, align 8
  %next_1 = load { i64, i64 }, ptr %next_, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %write_pos_, ptr %write_pos_.addr, align 8
  store i64 %to_write_, ptr %to_write_.addr, align 8
  store { i64, i64 } %next_1, ptr %next_.addr, align 8
  %frombool = zext i1 %new_msg_flag_ to i8
  store i8 %frombool, ptr %new_msg_flag_.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %write_pos_.addr, align 8
  %_write_pos = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this2, i32 0, i32 1
  store ptr %2, ptr %_write_pos, align 8
  %3 = load i64, ptr %to_write_.addr, align 8
  %_to_write = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this2, i32 0, i32 2
  store i64 %3, ptr %_to_write, align 8
  %4 = load { i64, i64 }, ptr %next_.addr, align 8
  %_next = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this2, i32 0, i32 3
  store { i64, i64 } %4, ptr %_next, align 8
  %5 = load i8, ptr %new_msg_flag_.addr, align 1
  %tobool = trunc i8 %5 to i1
  %_new_msg_flag = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this2, i32 0, i32 4
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %_new_msg_flag, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %size = alloca i64, align 8
  %random = alloca i32, align 4
  %mask_index = alloca i32, align 4
  %protocol_flags = alloca i8, align 1
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %offset, align 4
  %_is_binary = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 6
  store i8 0, ptr %_is_binary, align 8
  %call = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call2 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_tmp_buf = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %offset, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %_tmp_buf, i64 0, i64 %idxprom
  store i8 -119, ptr %arrayidx, align 1
  br label %if.end25

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call4 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %call3)
  br i1 %call4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %_tmp_buf6 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset, align 4
  %inc7 = add nsw i32 %1, 1
  store i32 %inc7, ptr %offset, align 4
  %idxprom8 = sext i32 %1 to i64
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %_tmp_buf6, i64 0, i64 %idxprom8
  store i8 -118, ptr %arrayidx9, align 1
  br label %if.end24

if.else10:                                        ; preds = %if.else
  %call11 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call12 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %call11)
  br i1 %call12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else10
  %_tmp_buf14 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %offset, align 4
  %inc15 = add nsw i32 %2, 1
  store i32 %inc15, ptr %offset, align 4
  %idxprom16 = sext i32 %2 to i64
  %arrayidx17 = getelementptr inbounds [16 x i8], ptr %_tmp_buf14, i64 0, i64 %idxprom16
  store i8 -120, ptr %arrayidx17, align 1
  br label %if.end

if.else18:                                        ; preds = %if.else10
  %_tmp_buf19 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset, align 4
  %inc20 = add nsw i32 %3, 1
  store i32 %inc20, ptr %offset, align 4
  %idxprom21 = sext i32 %3 to i64
  %arrayidx22 = getelementptr inbounds [16 x i8], ptr %_tmp_buf19, i64 0, i64 %idxprom21
  store i8 -126, ptr %arrayidx22, align 1
  %_is_binary23 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 6
  store i8 1, ptr %_is_binary23, align 8
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then13
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then5
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %_must_mask = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 2
  %4 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %4 to i1
  %cond = select i1 %tobool, i32 128, i32 0
  %conv = trunc i32 %cond to i8
  %_tmp_buf26 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %offset, align 4
  %idxprom27 = sext i32 %5 to i64
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %_tmp_buf26, i64 0, i64 %idxprom27
  store i8 %conv, ptr %arrayidx28, align 1
  %call29 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call30 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %call29)
  store i64 %call30, ptr %size, align 8
  %_is_binary31 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 6
  %6 = load i8, ptr %_is_binary31, align 8
  %tobool32 = trunc i8 %6 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end25
  %7 = load i64, ptr %size, align 8
  %inc34 = add i64 %7, 1
  store i64 %inc34, ptr %size, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end25
  %call36 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call37 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %call36)
  br i1 %call37, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %call38 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call39 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %call38)
  br i1 %call39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %lor.lhs.false, %if.end35
  %8 = load i64, ptr %size, align 8
  %inc41 = add i64 %8, 1
  store i64 %inc41, ptr %size, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %lor.lhs.false
  %9 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %9, 125
  br i1 %cmp, label %if.then43, label %if.else52

if.then43:                                        ; preds = %if.end42
  %10 = load i64, ptr %size, align 8
  %and = and i64 %10, 127
  %conv44 = trunc i64 %and to i8
  %conv45 = zext i8 %conv44 to i32
  %_tmp_buf46 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %offset, align 4
  %inc47 = add nsw i32 %11, 1
  store i32 %inc47, ptr %offset, align 4
  %idxprom48 = sext i32 %11 to i64
  %arrayidx49 = getelementptr inbounds [16 x i8], ptr %_tmp_buf46, i64 0, i64 %idxprom48
  %12 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %12 to i32
  %or = or i32 %conv50, %conv45
  %conv51 = trunc i32 %or to i8
  store i8 %conv51, ptr %arrayidx49, align 1
  br label %if.end84

if.else52:                                        ; preds = %if.end42
  %13 = load i64, ptr %size, align 8
  %cmp53 = icmp ule i64 %13, 65535
  br i1 %cmp53, label %if.then54, label %if.else74

if.then54:                                        ; preds = %if.else52
  %_tmp_buf55 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %offset, align 4
  %inc56 = add nsw i32 %14, 1
  store i32 %inc56, ptr %offset, align 4
  %idxprom57 = sext i32 %14 to i64
  %arrayidx58 = getelementptr inbounds [16 x i8], ptr %_tmp_buf55, i64 0, i64 %idxprom57
  %15 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %15 to i32
  %or60 = or i32 %conv59, 126
  %conv61 = trunc i32 %or60 to i8
  store i8 %conv61, ptr %arrayidx58, align 1
  %16 = load i64, ptr %size, align 8
  %shr = lshr i64 %16, 8
  %and62 = and i64 %shr, 255
  %conv63 = trunc i64 %and62 to i8
  %_tmp_buf64 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %offset, align 4
  %inc65 = add nsw i32 %17, 1
  store i32 %inc65, ptr %offset, align 4
  %idxprom66 = sext i32 %17 to i64
  %arrayidx67 = getelementptr inbounds [16 x i8], ptr %_tmp_buf64, i64 0, i64 %idxprom66
  store i8 %conv63, ptr %arrayidx67, align 1
  %18 = load i64, ptr %size, align 8
  %and68 = and i64 %18, 255
  %conv69 = trunc i64 %and68 to i8
  %_tmp_buf70 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %offset, align 4
  %inc71 = add nsw i32 %19, 1
  store i32 %inc71, ptr %offset, align 4
  %idxprom72 = sext i32 %19 to i64
  %arrayidx73 = getelementptr inbounds [16 x i8], ptr %_tmp_buf70, i64 0, i64 %idxprom72
  store i8 %conv69, ptr %arrayidx73, align 1
  br label %if.end83

if.else74:                                        ; preds = %if.else52
  %_tmp_buf75 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %offset, align 4
  %inc76 = add nsw i32 %20, 1
  store i32 %inc76, ptr %offset, align 4
  %idxprom77 = sext i32 %20 to i64
  %arrayidx78 = getelementptr inbounds [16 x i8], ptr %_tmp_buf75, i64 0, i64 %idxprom77
  %21 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %21 to i32
  %or80 = or i32 %conv79, 127
  %conv81 = trunc i32 %or80 to i8
  store i8 %conv81, ptr %arrayidx78, align 1
  %_tmp_buf82 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %_tmp_buf82, i64 0, i64 0
  %22 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %23 = load i64, ptr %size, align 8
  call void @_ZN3zmq10put_uint64EPhm(ptr noundef %add.ptr, i64 noundef %23)
  %24 = load i32, ptr %offset, align 4
  %add = add nsw i32 %24, 8
  store i32 %add, ptr %offset, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else74, %if.then54
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then43
  %_must_mask85 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 2
  %25 = load i8, ptr %_must_mask85, align 8
  %tobool86 = trunc i8 %25 to i1
  br i1 %tobool86, label %if.then87, label %if.end95

if.then87:                                        ; preds = %if.end84
  %call88 = call noundef i32 @_ZN3zmq15generate_randomEv()
  store i32 %call88, ptr %random, align 4
  %_tmp_buf89 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %arraydecay90 = getelementptr inbounds [16 x i8], ptr %_tmp_buf89, i64 0, i64 0
  %26 = load i32, ptr %offset, align 4
  %idx.ext91 = sext i32 %26 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %arraydecay90, i64 %idx.ext91
  %27 = load i32, ptr %random, align 4
  call void @_ZN3zmq10put_uint32EPhj(ptr noundef %add.ptr92, i32 noundef %27)
  %_mask = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 3
  %arraydecay93 = getelementptr inbounds [4 x i8], ptr %_mask, i64 0, i64 0
  %28 = load i32, ptr %random, align 4
  call void @_ZN3zmq10put_uint32EPhj(ptr noundef %arraydecay93, i32 noundef %28)
  %29 = load i32, ptr %offset, align 4
  %add94 = add nsw i32 %29, 4
  store i32 %add94, ptr %offset, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then87, %if.end84
  store i32 0, ptr %mask_index, align 4
  %_is_binary96 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 6
  %30 = load i8, ptr %_is_binary96, align 8
  %tobool97 = trunc i8 %30 to i1
  br i1 %tobool97, label %if.then98, label %if.end134

if.then98:                                        ; preds = %if.end95
  store i8 0, ptr %protocol_flags, align 1
  %call99 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call100 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %call99)
  %conv101 = zext i8 %call100 to i32
  %and102 = and i32 %conv101, 1
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.end108

if.then104:                                       ; preds = %if.then98
  %31 = load i8, ptr %protocol_flags, align 1
  %conv105 = zext i8 %31 to i32
  %or106 = or i32 %conv105, 1
  %conv107 = trunc i32 %or106 to i8
  store i8 %conv107, ptr %protocol_flags, align 1
  br label %if.end108

if.end108:                                        ; preds = %if.then104, %if.then98
  %call109 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call110 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %call109)
  %conv111 = zext i8 %call110 to i32
  %and112 = and i32 %conv111, 2
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.then114, label %if.end118

if.then114:                                       ; preds = %if.end108
  %32 = load i8, ptr %protocol_flags, align 1
  %conv115 = zext i8 %32 to i32
  %or116 = or i32 %conv115, 2
  %conv117 = trunc i32 %or116 to i8
  store i8 %conv117, ptr %protocol_flags, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %if.end108
  %_must_mask119 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 2
  %33 = load i8, ptr %_must_mask119, align 8
  %tobool120 = trunc i8 %33 to i1
  br i1 %tobool120, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end118
  %34 = load i8, ptr %protocol_flags, align 1
  %conv121 = zext i8 %34 to i32
  %_mask122 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 3
  %35 = load i32, ptr %mask_index, align 4
  %inc123 = add nsw i32 %35, 1
  store i32 %inc123, ptr %mask_index, align 4
  %idxprom124 = sext i32 %35 to i64
  %arrayidx125 = getelementptr inbounds [4 x i8], ptr %_mask122, i64 0, i64 %idxprom124
  %36 = load i8, ptr %arrayidx125, align 1
  %conv126 = zext i8 %36 to i32
  %xor = xor i32 %conv121, %conv126
  br label %cond.end

cond.false:                                       ; preds = %if.end118
  %37 = load i8, ptr %protocol_flags, align 1
  %conv127 = zext i8 %37 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond128 = phi i32 [ %xor, %cond.true ], [ %conv127, %cond.false ]
  %conv129 = trunc i32 %cond128 to i8
  %_tmp_buf130 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %offset, align 4
  %inc131 = add nsw i32 %38, 1
  store i32 %inc131, ptr %offset, align 4
  %idxprom132 = sext i32 %38 to i64
  %arrayidx133 = getelementptr inbounds [16 x i8], ptr %_tmp_buf130, i64 0, i64 %idxprom132
  store i8 %conv129, ptr %arrayidx133, align 1
  br label %if.end134

if.end134:                                        ; preds = %cond.end, %if.end95
  %call135 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call136 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %call135)
  br i1 %call136, label %if.then137, label %if.else155

if.then137:                                       ; preds = %if.end134
  %_must_mask138 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 2
  %39 = load i8, ptr %_must_mask138, align 8
  %tobool139 = trunc i8 %39 to i1
  br i1 %tobool139, label %cond.true140, label %cond.false147

cond.true140:                                     ; preds = %if.then137
  %_mask141 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %mask_index, align 4
  %inc142 = add nsw i32 %40, 1
  store i32 %inc142, ptr %mask_index, align 4
  %idxprom143 = sext i32 %40 to i64
  %arrayidx144 = getelementptr inbounds [4 x i8], ptr %_mask141, i64 0, i64 %idxprom143
  %41 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %41 to i32
  %xor146 = xor i32 1, %conv145
  br label %cond.end148

cond.false147:                                    ; preds = %if.then137
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false147, %cond.true140
  %cond149 = phi i32 [ %xor146, %cond.true140 ], [ 1, %cond.false147 ]
  %conv150 = trunc i32 %cond149 to i8
  %_tmp_buf151 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %42 = load i32, ptr %offset, align 4
  %inc152 = add nsw i32 %42, 1
  store i32 %inc152, ptr %offset, align 4
  %idxprom153 = sext i32 %42 to i64
  %arrayidx154 = getelementptr inbounds [16 x i8], ptr %_tmp_buf151, i64 0, i64 %idxprom153
  store i8 %conv150, ptr %arrayidx154, align 1
  br label %if.end177

if.else155:                                       ; preds = %if.end134
  %call156 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call157 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %call156)
  br i1 %call157, label %if.then158, label %if.end176

if.then158:                                       ; preds = %if.else155
  %_must_mask159 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 2
  %43 = load i8, ptr %_must_mask159, align 8
  %tobool160 = trunc i8 %43 to i1
  br i1 %tobool160, label %cond.true161, label %cond.false168

cond.true161:                                     ; preds = %if.then158
  %_mask162 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 3
  %44 = load i32, ptr %mask_index, align 4
  %inc163 = add nsw i32 %44, 1
  store i32 %inc163, ptr %mask_index, align 4
  %idxprom164 = sext i32 %44 to i64
  %arrayidx165 = getelementptr inbounds [4 x i8], ptr %_mask162, i64 0, i64 %idxprom164
  %45 = load i8, ptr %arrayidx165, align 1
  %conv166 = zext i8 %45 to i32
  %xor167 = xor i32 0, %conv166
  br label %cond.end169

cond.false168:                                    ; preds = %if.then158
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false168, %cond.true161
  %cond170 = phi i32 [ %xor167, %cond.true161 ], [ 0, %cond.false168 ]
  %conv171 = trunc i32 %cond170 to i8
  %_tmp_buf172 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %46 = load i32, ptr %offset, align 4
  %inc173 = add nsw i32 %46, 1
  store i32 %inc173, ptr %offset, align 4
  %idxprom174 = sext i32 %46 to i64
  %arrayidx175 = getelementptr inbounds [16 x i8], ptr %_tmp_buf172, i64 0, i64 %idxprom174
  store i8 %conv171, ptr %arrayidx175, align 1
  br label %if.end176

if.end176:                                        ; preds = %cond.end169, %if.else155
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %cond.end148
  %_tmp_buf178 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 1
  %arraydecay179 = getelementptr inbounds [16 x i8], ptr %_tmp_buf178, i64 0, i64 0
  %47 = load i32, ptr %offset, align 4
  %conv180 = sext i32 %47 to i64
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t10size_readyEv to i64), i64 0 }, ptr %coerce, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay179, i64 noundef %conv180, i64 %49, i64 %51, i1 noundef zeroext false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_encoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_masked_msg = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 5
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_encoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12ws_encoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %_in_progress, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 28
  %cmp = icmp eq i32 %and, 12
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_u = getelementptr inbounds %"class.zmq::msg_t", ptr %this1, i32 0, i32 0
  %flags = getelementptr inbounds %struct.anon, ptr %_u, i32 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 28
  %cmp = icmp eq i32 %and, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint64EPhm(ptr noundef %buffer_, i64 noundef %value_) #1 comdat {
entry:
  %buffer_.addr = alloca ptr, align 8
  %value_.addr = alloca i64, align 8
  store ptr %buffer_, ptr %buffer_.addr, align 8
  store i64 %value_, ptr %value_.addr, align 8
  %0 = load i64, ptr %value_.addr, align 8
  %shr = lshr i64 %0, 56
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %1 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %value_.addr, align 8
  %shr1 = lshr i64 %2, 48
  %and2 = and i64 %shr1, 255
  %conv3 = trunc i64 %and2 to i8
  %3 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load i64, ptr %value_.addr, align 8
  %shr5 = lshr i64 %4, 40
  %and6 = and i64 %shr5, 255
  %conv7 = trunc i64 %and6 to i8
  %5 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %6 = load i64, ptr %value_.addr, align 8
  %shr9 = lshr i64 %6, 32
  %and10 = and i64 %shr9, 255
  %conv11 = trunc i64 %and10 to i8
  %7 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv11, ptr %arrayidx12, align 1
  %8 = load i64, ptr %value_.addr, align 8
  %shr13 = lshr i64 %8, 24
  %and14 = and i64 %shr13, 255
  %conv15 = trunc i64 %and14 to i8
  %9 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %conv15, ptr %arrayidx16, align 1
  %10 = load i64, ptr %value_.addr, align 8
  %shr17 = lshr i64 %10, 16
  %and18 = and i64 %shr17, 255
  %conv19 = trunc i64 %and18 to i8
  %11 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 %conv19, ptr %arrayidx20, align 1
  %12 = load i64, ptr %value_.addr, align 8
  %shr21 = lshr i64 %12, 8
  %and22 = and i64 %shr21, 255
  %conv23 = trunc i64 %and22 to i8
  %13 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %conv23, ptr %arrayidx24, align 1
  %14 = load i64, ptr %value_.addr, align 8
  %and25 = and i64 %14, 255
  %conv26 = trunc i64 %and25 to i8
  %15 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %conv26, ptr %arrayidx27, align 1
  ret void
}

declare noundef i32 @_ZN3zmq15generate_randomEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq10put_uint32EPhj(ptr noundef %buffer_, i32 noundef %value_) #1 comdat {
entry:
  %buffer_.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %buffer_, ptr %buffer_.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %0 = load i32, ptr %value_.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %value_.addr, align 4
  %shr1 = lshr i32 %2, 16
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %3 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load i32, ptr %value_.addr, align 4
  %shr5 = lshr i32 %4, 8
  %and6 = and i32 %shr5, 255
  %conv7 = trunc i32 %and6 to i8
  %5 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %6 = load i32, ptr %value_.addr, align 4
  %and9 = and i32 %6, 255
  %conv10 = trunc i32 %and9 to i8
  %7 = load ptr, ptr %buffer_.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  ret void
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_t10size_readyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %mask_index = alloca i32, align 4
  %i = alloca i64, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce38 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_must_mask = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_must_mask, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call2 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  store i64 %call2, ptr %size, align 8
  %call3 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call4 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %call3)
  store ptr %call4, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  store ptr %1, ptr %dest, align 8
  %call5 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call6 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %call5)
  %conv = zext i8 %call6 to i32
  %and = and i32 %conv, 128
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call8 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call9 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %call8)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  %_masked_msg = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 5
  %call11 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg)
  %_masked_msg12 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %size, align 8
  %call13 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg12, i64 noundef %2)
  %_masked_msg14 = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 5
  %call15 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_masked_msg14)
  store ptr %call15, ptr %dest, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false
  store i32 0, ptr %mask_index, align 4
  %_is_binary = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 6
  %3 = load i8, ptr %_is_binary, align 8
  %tobool16 = trunc i8 %3 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %4 = load i32, ptr %mask_index, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %mask_index, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  %call19 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call20 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %call19)
  br i1 %call20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %call22 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call23 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %call22)
  br i1 %call23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false21, %if.end18
  %5 = load i32, ptr %mask_index, align 4
  %inc25 = add nsw i32 %5, 1
  store i32 %inc25, ptr %mask_index, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %lor.lhs.false21
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %src, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %10 to i32
  %_mask = getelementptr inbounds %"class.zmq::ws_encoder_t", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %mask_index, align 4
  %rem = srem i32 %11, 4
  %idxprom = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %_mask, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %12 to i32
  %xor = xor i32 %conv27, %conv29
  %conv30 = trunc i32 %xor to i8
  %13 = load ptr, ptr %dest, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %conv30, ptr %arrayidx31, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc32 = add i64 %15, 1
  store i64 %inc32, ptr %i, align 8
  %16 = load i32, ptr %mask_index, align 4
  %inc33 = add nsw i32 %16, 1
  store i32 %inc33, ptr %mask_index, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %dest, align 8
  %18 = load i64, ptr %size, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), i64 0 }, ptr %coerce, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %17, i64 noundef %18, i64 %20, i64 %22, i1 noundef zeroext true)
  br label %if.end39

if.else:                                          ; preds = %entry
  %call34 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call35 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %call34)
  %call36 = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call37 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %call36)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), i64 0 }, ptr %coerce38, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %call35, i64 noundef %call37, i64 %24, i64 %26, i1 noundef zeroext true)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %for.end
  ret void
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %buffersize = alloca i64, align 8
  %pos = alloca i64, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr26 = alloca ptr, align 8
  %to_copy = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %_buf = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %_buf, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %data_.addr, align 8
  %4 = load ptr, ptr %3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %5 = load ptr, ptr %data_.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  %_buf_size = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %_buf_size, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %8 = load i64, ptr %size_.addr, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i64 [ %7, %cond.true3 ], [ %8, %cond.false4 ]
  store i64 %cond6, ptr %buffersize, align 8
  %call = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end5
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end
  %9 = load i64, ptr %pos, align 8
  %10 = load i64, ptr %buffersize, align 8
  %cmp7 = icmp ult i64 %9, %10
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_to_write = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %_to_write, align 8
  %tobool8 = icmp ne i64 %11, 0
  br i1 %tobool8, label %if.end35, label %if.then9

if.then9:                                         ; preds = %while.body
  %_new_msg_flag = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 4
  %12 = load i8, ptr %_new_msg_flag, align 8
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.then9
  %_in_progress = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %_in_progress, align 8
  %call12 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 %call12, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then11
  %14 = load i32, ptr %rc, align 4
  %cmp13 = icmp eq i32 %14, 0
  %lnot = xor i1 %cmp13, true
  br i1 %lnot, label %if.then14, label %if.end19

if.then14:                                        ; preds = %do.body
  %call15 = call ptr @__errno_location() #14
  %15 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %15) #10
  store ptr %call16, ptr %errstr, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %errstr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %17, ptr noundef @.str.1, i32 noundef 63)
  %18 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %_in_progress20 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %_in_progress20, align 8
  %call21 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %call21, ptr %rc, align 4
  br label %do.body22

do.body22:                                        ; preds = %do.end
  %21 = load i32, ptr %rc, align 4
  %cmp23 = icmp eq i32 %21, 0
  %lnot24 = xor i1 %cmp23, true
  br i1 %lnot24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %do.body22
  %call27 = call ptr @__errno_location() #14
  %22 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %22) #10
  store ptr %call28, ptr %errstr26, align 8
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %errstr26, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %24, ptr noundef @.str.1, i32 noundef 65)
  %25 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fflush(ptr noundef %25)
  %26 = load ptr, ptr %errstr26, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %do.body22
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %_in_progress33 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_in_progress33, align 8
  br label %while.end

if.end34:                                         ; preds = %if.then9
  %_next = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 3
  %27 = load { i64, i64 }, ptr %_next, align 8
  %memptr.adj = extractvalue { i64, i64 } %27, 1
  %28 = getelementptr inbounds i8, ptr %this1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %27, 0
  %29 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %29, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.end34
  %vtable = load ptr, ptr %28, align 8
  %30 = sub i64 %memptr.ptr, 1
  %31 = getelementptr i8, ptr %vtable, i64 %30, !nosanitize !6
  %memptr.virtualfn = load ptr, ptr %31, align 8, !nosanitize !6
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end34
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %32 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  call void %32(ptr noundef nonnull align 8 dereferenceable(168) %28)
  br label %if.end35

if.end35:                                         ; preds = %memptr.end, %while.body
  %33 = load i64, ptr %pos, align 8
  %tobool36 = icmp ne i64 %33, 0
  br i1 %tobool36, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %34 = load ptr, ptr %data_.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %tobool37 = icmp ne ptr %35, null
  br i1 %tobool37, label %if.end45, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true
  %_to_write39 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 2
  %36 = load i64, ptr %_to_write39, align 8
  %37 = load i64, ptr %buffersize, align 8
  %cmp40 = icmp uge i64 %36, %37
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %land.lhs.true38
  %_write_pos = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %_write_pos, align 8
  %39 = load ptr, ptr %data_.addr, align 8
  store ptr %38, ptr %39, align 8
  %_to_write42 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 2
  %40 = load i64, ptr %_to_write42, align 8
  store i64 %40, ptr %pos, align 8
  %_write_pos43 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_write_pos43, align 8
  %_to_write44 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 2
  store i64 0, ptr %_to_write44, align 8
  %41 = load i64, ptr %pos, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %land.lhs.true38, %land.lhs.true, %if.end35
  %_to_write46 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 2
  %42 = load i64, ptr %buffersize, align 8
  %43 = load i64, ptr %pos, align 8
  %sub = sub i64 %42, %43
  store i64 %sub, ptr %ref.tmp, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_to_write46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %44 = load i64, ptr %call47, align 8
  store i64 %44, ptr %to_copy, align 8
  %45 = load ptr, ptr %buffer, align 8
  %46 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %46
  %_write_pos48 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %_write_pos48, align 8
  %48 = load i64, ptr %to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %to_copy, align 8
  %50 = load i64, ptr %pos, align 8
  %add = add i64 %50, %49
  store i64 %add, ptr %pos, align 8
  %51 = load i64, ptr %to_copy, align 8
  %_write_pos49 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %_write_pos49, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %add.ptr50, ptr %_write_pos49, align 8
  %53 = load i64, ptr %to_copy, align 8
  %_to_write51 = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 2
  %54 = load i64, ptr %_to_write51, align 8
  %sub52 = sub i64 %54, %53
  store i64 %sub52, ptr %_to_write51, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %do.end32, %while.cond
  %55 = load ptr, ptr %buffer, align 8
  %56 = load ptr, ptr %data_.addr, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %pos, align 8
  store i64 %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then41, %if.then
  %58 = load i64, ptr %retval, align 8
  ret i64 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %msg_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp eq ptr %call, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 104)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %msg_.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 7
  store ptr %2, ptr %_in_progress, align 8
  %_next = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 3
  %3 = load { i64, i64 }, ptr %_next, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %this1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %do.end
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !6
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !6
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %do.end
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  call void %8(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_encoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3zmq9i_encoderE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_buf = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %_buf, align 8
  call void @free(ptr noundef %1) #10
  call void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_encoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
