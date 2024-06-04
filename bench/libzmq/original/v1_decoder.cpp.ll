target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::v1_decoder_t" = type { %"class.zmq::decoder_base_t", [8 x i8], %"class.zmq::msg_t", i64 }
%"class.zmq::decoder_base_t" = type { %"class.zmq::i_decoder", { i64, i64 }, ptr, i64, %"class.zmq::c_single_allocator", ptr }
%"class.zmq::i_decoder" = type { ptr }
%"class.zmq::c_single_allocator" = type { i64, ptr }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq10get_uint64EPKh = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm = comdat any

$_ZN3zmq12v1_decoder_t3msgEv = comdat any

$_ZN3zmq9i_decoderC2Ev = comdat any

$_ZN3zmq18c_single_allocatorC2Em = comdat any

$_ZN3zmq18c_single_allocator8allocateEv = comdat any

$_ZN3zmq18c_single_allocatorD2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev = comdat any

$_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED0Ev = comdat any

$_ZN3zmq9i_decoderD2Ev = comdat any

$_ZN3zmq9i_decoderD0Ev = comdat any

$_ZN3zmq18c_single_allocator10deallocateEv = comdat any

$_ZNK3zmq18c_single_allocator4sizeEv = comdat any

$_ZN3zmq18c_single_allocator6resizeEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTIN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = comdat any

$_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = comdat any

$_ZTVN3zmq9i_decoderE = comdat any

@_ZTVN3zmq12v1_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq12v1_decoder_tE, ptr @_ZN3zmq12v1_decoder_tD1Ev, ptr @_ZN3zmq12v1_decoder_tD0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm, ptr @_ZN3zmq12v1_decoder_t3msgEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/v1_decoder.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12v1_decoder_tE = constant [21 x i8] c"N3zmq12v1_decoder_tE\00", align 1
@_ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = linkonce_odr constant [67 x i8] c"N3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_decoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_decoderE\00", comdat, align 1
@_ZTIN3zmq9i_decoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_decoderE }, comdat, align 8
@_ZTIN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, ptr @_ZTIN3zmq9i_decoderE }, comdat, align 8
@_ZTIN3zmq12v1_decoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12v1_decoder_tE, ptr @_ZTIN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE }, align 8
@_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED0Ev, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm, ptr @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3zmq9i_decoderE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq9i_decoderE, ptr @_ZN3zmq9i_decoderD2Ev, ptr @_ZN3zmq9i_decoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder_allocators.hpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"size_ <= _to_read\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder.hpp\00", align 1

@_ZN3zmq12v1_decoder_tC1Eml = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3zmq12v1_decoder_tC2Eml
@_ZN3zmq12v1_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12v1_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v1_decoder_tC2Eml(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %bufsize_, i64 noundef %maxmsgsize_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  %maxmsgsize_.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  store i64 %maxmsgsize_, ptr %maxmsgsize_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bufsize_.addr, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq12v1_decoder_tE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %_max_msg_size = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %maxmsgsize_.addr, align 8
  store i64 %2, ptr %_max_msg_size, align 8
  %_in_progress2 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %3, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call3 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %4) #11
  store ptr %call4, ptr %errstr, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %errstr, align 8
  %call6 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6, ptr noundef @.str.1, i32 noundef 19)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call8 = invoke i32 @fflush(ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %do.end, %invoke.cont7, %invoke.cont5, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_tmpbuf = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t19one_byte_size_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %arraydecay, i64 noundef 1, i64 %13, i64 %15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %do.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEC2Em(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %buf_size_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buf_size_.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %buf_size_, ptr %buf_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_next = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 1
  store { i64, i64 } zeroinitializer, ptr %_next, align 8
  %_read_pos = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_read_pos, align 8
  %_to_read = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_to_read, align 8
  %_allocator = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %buf_size_.addr, align 8
  invoke void @_ZN3zmq18c_single_allocatorC2Em(ptr noundef nonnull align 8 dereferenceable(16) %_allocator, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_allocator2 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %call = invoke noundef ptr @_ZN3zmq18c_single_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %_allocator2)
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
  call void @_ZN3zmq18c_single_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_allocator) #11
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

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %read_pos_, i64 noundef %to_read_, i64 %next_.coerce0, i64 %next_.coerce1) #4 comdat align 2 {
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
define noundef i32 @_ZN3zmq12v1_decoder_t19one_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %0) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr43 = alloca ptr, align 8
  %coerce54 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tmpbuf = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  %1 = load i8, ptr %arraydecay, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_tmpbuf2 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %_tmpbuf2, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t21eight_byte_size_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %arraydecay3, i64 noundef 8, i64 %3, i64 %5)
  br label %if.end55

if.else:                                          ; preds = %entry
  %_tmpbuf4 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [8 x i8], ptr %_tmpbuf4, i64 0, i64 0
  %6 = load i8, ptr %arraydecay5, align 8
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  %call = call ptr @__errno_location() #10
  store i32 71, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %_max_msg_size = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %_max_msg_size, align 8
  %cmp7 = icmp sge i64 %7, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %_tmpbuf8 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %_tmpbuf8, i64 0, i64 0
  %8 = load i8, ptr %arraydecay9, align 8
  %conv10 = zext i8 %8 to i32
  %sub = sub nsw i32 %conv10, 1
  %conv11 = sext i32 %sub to i64
  %_max_msg_size12 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %_max_msg_size12, align 8
  %cmp13 = icmp sgt i64 %conv11, %9
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %call15 = call ptr @__errno_location() #10
  store i32 90, ptr %call15, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end
  %_in_progress = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %call17 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  store i32 %call17, ptr %rc, align 4
  %_in_progress18 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %_tmpbuf19 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [8 x i8], ptr %_tmpbuf19, i64 0, i64 0
  %10 = load i8, ptr %arraydecay20, align 8
  %conv21 = zext i8 %10 to i32
  %sub22 = sub nsw i32 %conv21, 1
  %conv23 = sext i32 %sub22 to i64
  %call24 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress18, i64 noundef %conv23)
  store i32 %call24, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %cmp25 = icmp ne i32 %11, 0
  br i1 %cmp25, label %if.then26, label %if.end51

if.then26:                                        ; preds = %if.end16
  br label %do.body

do.body:                                          ; preds = %if.then26
  %call27 = call ptr @__errno_location() #10
  %12 = load i32, ptr %call27, align 4
  %cmp28 = icmp eq i32 %12, 12
  %lnot = xor i1 %cmp28, true
  br i1 %lnot, label %if.then30, label %if.end35

if.then30:                                        ; preds = %do.body
  %call31 = call ptr @__errno_location() #10
  %13 = load i32, ptr %call31, align 4
  %call32 = call ptr @strerror(i32 noundef %13) #11
  store ptr %call32, ptr %errstr, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %errstr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef %15, ptr noundef @.str.1, i32 noundef 55)
  %16 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end35
  %_in_progress36 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %call37 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress36)
  store i32 %call37, ptr %rc, align 4
  br label %do.body38

do.body38:                                        ; preds = %do.end
  %18 = load i32, ptr %rc, align 4
  %cmp39 = icmp eq i32 %18, 0
  %lnot40 = xor i1 %cmp39, true
  br i1 %lnot40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %do.body38
  %call44 = call ptr @__errno_location() #10
  %19 = load i32, ptr %call44, align 4
  %call45 = call ptr @strerror(i32 noundef %19) #11
  store ptr %call45, ptr %errstr43, align 8
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %errstr43, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 57)
  %22 = load ptr, ptr @stderr, align 8
  %call47 = call i32 @fflush(ptr noundef %22)
  %23 = load ptr, ptr %errstr43, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %do.body38
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %call50 = call ptr @__errno_location() #10
  store i32 12, ptr %call50, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end16
  %_tmpbuf52 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [8 x i8], ptr %_tmpbuf52, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %coerce54, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %arraydecay53, i64 noundef 1, i64 %25, i64 %27)
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %do.end49, %if.then14, %if.then6
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v1_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
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
  %call5 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef %3, ptr noundef @.str.1, i32 noundef 28)
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
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont4, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v1_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12v1_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v1_decoder_t21eight_byte_size_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %0) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %payload_length = alloca i64, align 8
  %msg_size = alloca i64, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr35 = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tmpbuf = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  %call = call noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %arraydecay)
  store i64 %call, ptr %payload_length, align 8
  %1 = load i64, ptr %payload_length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #10
  store i32 71, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_max_msg_size = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %_max_msg_size, align 8
  %cmp3 = icmp sge i64 %2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %payload_length, align 8
  %sub = sub i64 %3, 1
  %_max_msg_size4 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %_max_msg_size4, align 8
  %cmp5 = icmp ugt i64 %sub, %4
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call ptr @__errno_location() #10
  store i32 90, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i64, ptr %payload_length, align 8
  %sub9 = sub i64 %5, 1
  %call10 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #11
  %cmp11 = icmp ugt i64 %sub9, %call10
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = call ptr @__errno_location() #10
  store i32 90, ptr %call13, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %6 = load i64, ptr %payload_length, align 8
  %sub15 = sub i64 %6, 1
  store i64 %sub15, ptr %msg_size, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %call16 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress)
  store i32 %call16, ptr %rc, align 4
  %_in_progress17 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %msg_size, align 8
  %call18 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress17, i64 noundef %7)
  store i32 %call18, ptr %rc, align 4
  %8 = load i32, ptr %rc, align 4
  %cmp19 = icmp ne i32 %8, 0
  br i1 %cmp19, label %if.then20, label %if.end43

if.then20:                                        ; preds = %if.end14
  br label %do.body

do.body:                                          ; preds = %if.then20
  %call21 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %9, 12
  %lnot = xor i1 %cmp22, true
  br i1 %lnot, label %if.then23, label %if.end28

if.then23:                                        ; preds = %do.body
  %call24 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %10) #11
  store ptr %call25, ptr %errstr, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %errstr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef %12, ptr noundef @.str.1, i32 noundef 100)
  %13 = load ptr, ptr @stderr, align 8
  %call27 = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %14)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  %_in_progress29 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %call30 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress29)
  store i32 %call30, ptr %rc, align 4
  br label %do.body31

do.body31:                                        ; preds = %do.end
  %15 = load i32, ptr %rc, align 4
  %cmp32 = icmp eq i32 %15, 0
  %lnot33 = xor i1 %cmp32, true
  br i1 %lnot33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %do.body31
  %call36 = call ptr @__errno_location() #10
  %16 = load i32, ptr %call36, align 4
  %call37 = call ptr @strerror(i32 noundef %16) #11
  store ptr %call37, ptr %errstr35, align 8
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %errstr35, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %18, ptr noundef @.str.1, i32 noundef 102)
  %19 = load ptr, ptr @stderr, align 8
  %call39 = call i32 @fflush(ptr noundef %19)
  %20 = load ptr, ptr %errstr35, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %do.body31
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %call42 = call ptr @__errno_location() #10
  store i32 12, ptr %call42, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end14
  %_tmpbuf44 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay45 = getelementptr inbounds [8 x i8], ptr %_tmpbuf44, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t11flags_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %arraydecay45, i64 noundef 1, i64 %22, i64 %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %do.end41, %if.then12, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v1_decoder_t11flags_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %_tmpbuf = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress, i8 noundef zeroext %conv2)
  %_in_progress3 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress3)
  %_in_progress4 = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  %call5 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %_in_progress4)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t13message_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i64 noundef %call5, i64 %3, i64 %5)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3zmq10get_uint64EPKh(ptr noundef %buffer_) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
entry:
  ret i64 -1
}

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12v1_decoder_t13message_readyEPKh(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tmpbuf = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_tmpbuf, i64 0, i64 0
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN3zmq12v1_decoder_t19one_byte_size_readyEPKh to i64), i64 0 }, ptr %coerce, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE9next_stepEPvmMS1_FiPKhE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %arraydecay, i64 noundef 1, i64 %2, i64 %4)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %data_, ptr noundef %size_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store ptr %size_, ptr %size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_allocator = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN3zmq18c_single_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %_allocator)
  %_buf = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %_buf, align 8
  %_to_read = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_to_read, align 8
  %_allocator2 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %call3 = call noundef i64 @_ZNK3zmq18c_single_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_allocator2)
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
  %call7 = call noundef i64 @_ZNK3zmq18c_single_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_allocator6)
  %7 = load ptr, ptr %size_.addr, align 8
  store i64 %call7, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %new_size_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_size_, ptr %new_size_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_allocator = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %new_size_.addr, align 8
  call void @_ZN3zmq18c_single_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %_allocator, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEE6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef nonnull align 8 dereferenceable(8) %bytes_used_) unnamed_addr #0 comdat align 2 {
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
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 80)
  %6 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
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
  %18 = getelementptr i8, ptr %vtable, i64 %17, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %18, align 8, !nosanitize !4
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
  %call10 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %add.ptr9)
  store i32 %call10, ptr %rc, align 4
  %23 = load i32, ptr %rc, align 4
  %cmp11 = icmp ne i32 %23, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %memptr.end
  %24 = load i32, ptr %rc, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %memptr.end
  br label %while.cond, !llvm.loop !5

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
  %53 = getelementptr i8, ptr %vtable42, i64 %52, !nosanitize !4
  %memptr.virtualfn43 = load ptr, ptr %53, align 8, !nosanitize !4
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
  %call48 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef %add.ptr47)
  store i32 %call48, ptr %rc36, align 4
  %58 = load i32, ptr %rc36, align 4
  %cmp49 = icmp ne i32 %58, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %memptr.end46
  %59 = load i32, ptr %rc36, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %memptr.end46
  br label %while.cond32, !llvm.loop !7

while.end52:                                      ; preds = %while.cond32
  br label %while.cond15, !llvm.loop !8

while.end53:                                      ; preds = %while.cond15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end53, %if.then50, %while.end, %if.then12
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12v1_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_in_progress = getelementptr inbounds %"class.zmq::v1_decoder_t", ptr %this1, i32 0, i32 2
  ret ptr %_in_progress
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq9i_decoderE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq18c_single_allocatorC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %bufsize_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf_size = getelementptr inbounds %"class.zmq::c_single_allocator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bufsize_.addr, align 8
  store i64 %0, ptr %_buf_size, align 8
  %_buf = getelementptr inbounds %"class.zmq::c_single_allocator", ptr %this1, i32 0, i32 1
  %_buf_size2 = getelementptr inbounds %"class.zmq::c_single_allocator", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_buf_size2, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #14
  store ptr %call, ptr %_buf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_buf3 = getelementptr inbounds %"class.zmq::c_single_allocator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_buf3, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 23)
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq18c_single_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::c_single_allocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_buf, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq18c_single_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::c_single_allocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_buf, align 8
  call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_allocator = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  invoke void @_ZN3zmq18c_single_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %_allocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_allocator2 = getelementptr inbounds %"class.zmq::decoder_base_t", ptr %this1, i32 0, i32 4
  call void @_ZN3zmq18c_single_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_allocator2) #11
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
define linkonce_odr void @_ZN3zmq14decoder_base_tINS_12v1_decoder_tENS_18c_single_allocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_decoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq18c_single_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3zmq18c_single_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf_size = getelementptr inbounds %"class.zmq::c_single_allocator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_buf_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq18c_single_allocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %new_size_) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_size_, ptr %new_size_.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind allocsize(0) }

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
