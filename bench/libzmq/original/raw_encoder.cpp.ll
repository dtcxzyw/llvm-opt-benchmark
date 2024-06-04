target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::encoder_base_t" = type { %"struct.zmq::i_encoder", ptr, i64, { i64, i64 }, i8, i64, ptr, ptr }
%"struct.zmq::i_encoder" = type { ptr }

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEEC2Em = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE9next_stepEPvmMS1_FvvEb = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE6encodeEPPhm = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE8load_msgEPNS_5msg_tE = comdat any

$_ZN3zmq9i_encoderC2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED0Ev = comdat any

$_ZN3zmq9i_encoderD2Ev = comdat any

$_ZN3zmq9i_encoderD0Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTSN3zmq14encoder_base_tINS_13raw_encoder_tEEE = comdat any

$_ZTSN3zmq9i_encoderE = comdat any

$_ZTIN3zmq9i_encoderE = comdat any

$_ZTIN3zmq14encoder_base_tINS_13raw_encoder_tEEE = comdat any

$_ZTVN3zmq14encoder_base_tINS_13raw_encoder_tEEE = comdat any

$_ZTVN3zmq9i_encoderE = comdat any

@_ZTVN3zmq13raw_encoder_tE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq13raw_encoder_tE, ptr @_ZN3zmq13raw_encoder_tD1Ev, ptr @_ZN3zmq13raw_encoder_tD0Ev, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE8load_msgEPNS_5msg_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13raw_encoder_tE = constant [22 x i8] c"N3zmq13raw_encoder_tE\00", align 1
@_ZTSN3zmq14encoder_base_tINS_13raw_encoder_tEEE = linkonce_odr constant [44 x i8] c"N3zmq14encoder_base_tINS_13raw_encoder_tEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_encoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_encoderE\00", comdat, align 1
@_ZTIN3zmq9i_encoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_encoderE }, comdat, align 8
@_ZTIN3zmq14encoder_base_tINS_13raw_encoder_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14encoder_base_tINS_13raw_encoder_tEEE, ptr @_ZTIN3zmq9i_encoderE }, comdat, align 8
@_ZTIN3zmq13raw_encoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13raw_encoder_tE, ptr @_ZTIN3zmq14encoder_base_tINS_13raw_encoder_tEEE }, align 8
@_ZTVN3zmq14encoder_base_tINS_13raw_encoder_tEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq14encoder_base_tINS_13raw_encoder_tEEE, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED0Ev, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE8load_msgEPNS_5msg_tE] }, comdat, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/encoder.hpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTVN3zmq9i_encoderE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq9i_encoderE, ptr @_ZN3zmq9i_encoderD2Ev, ptr @_ZN3zmq9i_encoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"in_progress () == NULL\00", align 1

@_ZN3zmq13raw_encoder_tC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq13raw_encoder_tC2Em
@_ZN3zmq13raw_encoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13raw_encoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13raw_encoder_tC2Em(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %bufsize_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bufsize_.addr, align 8
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEEC2Em(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3zmq13raw_encoder_tE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13raw_encoder_t17raw_message_readyEv to i64), i64 0 }, ptr %coerce, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef null, i64 noundef 0, i64 %3, i64 %5, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEEC2Em(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %bufsize_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq9i_encoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3zmq14encoder_base_tINS_13raw_encoder_tEEE, i32 0, i32 0, i32 2
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
  %call = call noalias ptr @malloc(i64 noundef %2) #10
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
  call void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %write_pos_, i64 noundef %to_write_, i64 %next_.coerce0, i64 %next_.coerce1, i1 noundef zeroext %new_msg_flag_) #1 comdat align 2 {
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
define void @_ZN3zmq13raw_encoder_t17raw_message_readyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call2 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  %call3 = call noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call4 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %call3)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq13raw_encoder_t17raw_message_readyEv to i64), i64 0 }, ptr %coerce, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE9next_stepEPvmMS1_FvvEb(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %call2, i64 noundef %call4, i64 %1, i64 %3, i1 noundef zeroext true)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_encoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_encoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13raw_encoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %_in_progress, align 8
  ret ptr %0
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE6encodeEPPhm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %data_, i64 noundef %size_) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
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
  %call15 = call ptr @__errno_location() #12
  %15 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %15) #9
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
  %call27 = call ptr @__errno_location() #12
  %22 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %22) #9
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
  %31 = getelementptr i8, ptr %vtable, i64 %30, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %31, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end34
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %32 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  call void %32(ptr noundef nonnull align 8 dereferenceable(72) %28)
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
  br label %while.cond, !llvm.loop !5

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
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE8load_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %msg_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef ptr @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEE11in_progressEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
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
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %do.end
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  call void %8(ptr noundef nonnull align 8 dereferenceable(72) %4)
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
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3zmq14encoder_base_tINS_13raw_encoder_tEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_buf = getelementptr inbounds %"class.zmq::encoder_base_t", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %_buf, align 8
  call void @free(ptr noundef %1) #9
  call void @_ZN3zmq9i_encoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14encoder_base_tINS_13raw_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
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
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
