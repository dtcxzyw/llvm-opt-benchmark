target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::shared_message_memory_allocator" = type { ptr, i64, i64, ptr, i64 }
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic", [4 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN3zmq16atomic_counter_t3subEj = comdat any

$_ZN3zmq16atomic_counter_tC2Ej = comdat any

$_ZN3zmq16atomic_counter_t3setEj = comdat any

$_ZN3zmq16atomic_counter_t3addEj = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEaSEj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder_allocators.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"hint_\00", align 1

@_ZN3zmq31shared_message_memory_allocatorC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq31shared_message_memory_allocatorC2Em
@_ZN3zmq31shared_message_memory_allocatorC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3zmq31shared_message_memory_allocatorC2Emm
@_ZN3zmq31shared_message_memory_allocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq31shared_message_memory_allocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocatorC2Em(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %bufsize_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_buf, align 8
  %_buf_size = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_buf_size, align 8
  %_max_size = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %bufsize_.addr, align 8
  store i64 %0, ptr %_max_size, align 8
  %_msg_content = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_msg_content, align 8
  %_max_counters = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 4
  %_max_size2 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %_max_size2, align 8
  %add = add i64 %1, 33
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 33
  store i64 %div, ptr %_max_counters, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %bufsize_, i64 noundef %max_messages_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bufsize_.addr = alloca i64, align 8
  %max_messages_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufsize_, ptr %bufsize_.addr, align 8
  store i64 %max_messages_, ptr %max_messages_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_buf, align 8
  %_buf_size = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_buf_size, align 8
  %_max_size = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %bufsize_.addr, align 8
  store i64 %0, ptr %_max_size, align 8
  %_msg_content = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_msg_content, align 8
  %_max_counters = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %max_messages_.addr, align 8
  store i64 %1, ptr %_max_counters, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_buf, align 8
  store ptr %0, ptr %c, align 8
  %_buf2 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_buf2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %call = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %2, i32 noundef 1) #7
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %_buf3 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_buf3, align 8
  call void @free(ptr noundef %3) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @_ZN3zmq31shared_message_memory_allocator5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %allocationsize = alloca i64, align 8
  %c19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_buf, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_buf2 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_buf2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %call = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %2, i32 noundef 1) #7
  br i1 %call, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %_buf6 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_buf6, align 8
  %tobool7 = icmp ne ptr %3, null
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5
  %_max_size = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %_max_size, align 8
  %add = add i64 %4, 8
  %_max_counters = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %_max_counters, align 8
  %mul = mul i64 %5, 40
  %add9 = add i64 %add, %mul
  store i64 %add9, ptr %allocationsize, align 8
  %6 = load i64, ptr %allocationsize, align 8
  %call10 = call noalias ptr @malloc(i64 noundef %6) #8
  %_buf11 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  store ptr %call10, ptr %_buf11, align 8
  br label %do.body

do.body:                                          ; preds = %if.then8
  %_buf12 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_buf12, align 8
  %tobool13 = icmp ne ptr %7, null
  %lnot = xor i1 %tobool13, true
  br i1 %lnot, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body
  %8 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58)
  %9 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %_buf18 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %_buf18, align 8
  call void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %10, i32 noundef 1) #7
  br label %if.end21

if.else:                                          ; preds = %if.end5
  %_buf20 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %_buf20, align 8
  store ptr %11, ptr %c19, align 8
  %12 = load ptr, ptr %c19, align 8
  call void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %12, i32 noundef 1) #7
  br label %if.end21

if.end21:                                         ; preds = %if.else, %do.end
  %_max_size22 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 2
  %13 = load i64, ptr %_max_size22, align 8
  %_buf_size = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 1
  store i64 %13, ptr %_buf_size, align 8
  %_buf23 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %_buf23, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 8
  %_max_size24 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %_max_size24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %15
  %_msg_content = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 3
  store ptr %add.ptr25, ptr %_msg_content, align 8
  %_buf26 = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %_buf26, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %16, i64 8
  ret ptr %add.ptr27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %decrement_) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %decrement_.addr = alloca i32, align 4
  %old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %decrement_, ptr %decrement_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %decrement_.addr, align 4
  store ptr %_value, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  store i32 %13, ptr %old, align 4
  %14 = load i32, ptr %old, align 4
  %15 = load i32, ptr %decrement_.addr, align 4
  %sub = sub i32 %14, %15
  %cmp = icmp ne i32 %sub, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_buf, align 8
  store ptr %0, ptr %b, align 8
  call void @_ZN3zmq31shared_message_memory_allocator5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %1 = load ptr, ptr %b, align 8
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_tC2Ej(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_.addr, align 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %_value, i32 noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16atomic_counter_t3setEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %value_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value_, ptr %value_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value_.addr, align 4
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %_value, i32 noundef %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocator5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_buf, align 8
  %_buf_size = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_buf_size, align 8
  %_msg_content = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_msg_content, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_buf, align 8
  %call = call noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %0, i32 noundef 1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq16atomic_counter_t3addEj(ptr noundef nonnull align 8 dereferenceable(4) %this, i32 noundef %increment_) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %increment_.addr = alloca i32, align 4
  %old_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %increment_, ptr %increment_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.zmq::atomic_counter_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %increment_.addr, align 4
  store ptr %_value, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  store i32 %13, ptr %old_value, align 4
  %14 = load i32, ptr %old_value, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef %0, ptr noundef %hint_) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %hint_.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %hint_, ptr %hint_.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %hint_.addr, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 105)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %hint_.addr, align 8
  store ptr %4, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZN3zmq16atomic_counter_t3subEj(ptr noundef nonnull align 8 dereferenceable(4) %6, i32 noundef 1) #7
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  %7 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %7) #7
  store ptr null, ptr %buf, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf_size = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_buf_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::shared_message_memory_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
