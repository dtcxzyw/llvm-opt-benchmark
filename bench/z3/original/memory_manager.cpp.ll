target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN19out_of_memory_errorD2Ev = comdat any

$_ZN19out_of_memory_errorD0Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN8z3_errorD2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZTW26g_memory_thread_alloc_size = comdat any

$_ZTW27g_memory_thread_alloc_count = comdat any

$_ZTV19out_of_memory_error = comdat any

$_ZTS19out_of_memory_error = comdat any

$_ZTI19out_of_memory_error = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19out_of_memory_error = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19out_of_memory_error, ptr @_ZN19out_of_memory_errorD2Ev, ptr @_ZN19out_of_memory_errorD0Ev, ptr @_ZNK8z3_error3msgEv, ptr @_ZNK8z3_error10error_codeEv] }, comdat, align 8
@_ZL12g_memory_mux = internal global ptr null, align 8
@_ZL25g_exit_when_out_of_memory = internal global i8 0, align 1
@_ZL19g_out_of_memory_msg = internal global ptr @.str.5, align 8
@_ZZN6memory10initializeEmE8init_mux = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZL17g_memory_max_size = internal global i64 0, align 8
@_ZL20g_memory_initialized = internal global i8 0, align 1
@_ZL22g_memory_out_of_memory = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZL18g_memory_watermark = internal global i64 0, align 8
@_ZL19g_memory_alloc_size = internal global i64 0, align 8
@_ZL24g_memory_max_alloc_count = internal global i64 0, align 8
@_ZL12g_finalizing = internal global i8 0, align 1
@_ZL22g_memory_max_used_size = internal global i64 0, align 8
@_ZL20g_memory_alloc_count = internal global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"max. heap size:     \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" Mbytes\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"MEMORY \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@g_memory_thread_alloc_size = hidden thread_local global i64 0, align 8
@g_memory_thread_alloc_count = hidden thread_local global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19out_of_memory_error = linkonce_odr hidden constant [22 x i8] c"19out_of_memory_error\00", comdat, align 1
@_ZTI8z3_error = external constant ptr
@_ZTI19out_of_memory_error = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19out_of_memory_error, ptr @_ZTI8z3_error }, comdat, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"ERROR: out of memory\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Maximal allocation counts \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" have been exceeded\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory_manager.cpp, ptr null }]

@_ZN19out_of_memory_errorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19out_of_memory_errorC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19out_of_memory_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8z3_errorC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 101)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19out_of_memory_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN8z3_errorC2Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call) #3
  store ptr %call, ptr @_ZL12g_memory_mux, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext %flag, ptr noundef %msg) #6 align 2 {
entry:
  %flag.addr = alloca i8, align 1
  %msg.addr = alloca ptr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr @_ZL25g_exit_when_out_of_memory, align 1
  %1 = load i8, ptr %flag.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %msg.addr, align 8
  store ptr %3, ptr @_ZL19g_out_of_memory_msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory10initializeEm(i64 noundef %max_size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_size.addr = alloca i64, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %max_size, ptr %max_size.addr, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN6memory10initializeEmE8init_mux)
  %0 = load i64, ptr %max_size.addr, align 8
  %cmp = icmp ne i64 %0, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %max_size.addr, align 8
  store i64 %1, ptr @_ZL17g_memory_max_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr @_ZL20g_memory_initialized, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end2:                                          ; preds = %if.end
  %call = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZL22g_memory_out_of_memory, i1 noundef zeroext false) #3
  invoke void @_Z14mem_initializev()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end2
  store i8 1, ptr @_ZL20g_memory_initialized, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %if.then1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

lpad:                                             ; preds = %if.end2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #3
  ret i1 %call
}

declare void @_Z14mem_initializev() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #6 align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL22g_memory_out_of_memory) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %2, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %5 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6memory18set_high_watermarkEm(i64 noundef %watermark) #6 align 2 {
entry:
  %watermark.addr = alloca i64, align 8
  store i64 %watermark, ptr %watermark.addr, align 8
  %0 = load i64, ptr %watermark.addr, align 8
  store i64 %0, ptr @_ZL18g_memory_watermark, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %lock = alloca %"class.std::lock_guard", align 8
  %0 = load i64, ptr @_ZL18g_memory_watermark, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL12g_memory_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load i64, ptr @_ZL18g_memory_watermark, align 8
  %3 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  %cmp1 = icmp slt i64 %2, %3
  store i1 %cmp1, ptr %retval, align 1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6memory12set_max_sizeEm(i64 noundef %max_size) #6 align 2 {
entry:
  %max_size.addr = alloca i64, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load i64, ptr %max_size.addr, align 8
  store i64 %0, ptr @_ZL17g_memory_max_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6memory19set_max_alloc_countEm(i64 noundef %max_count) #6 align 2 {
entry:
  %max_count.addr = alloca i64, align 8
  store i64 %max_count, ptr %max_count.addr, align 8
  %0 = load i64, ptr %max_count.addr, align 8
  store i64 %0, ptr @_ZL24g_memory_max_alloc_count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory8finalizeEb(i1 noundef zeroext %shutdown) #4 align 2 {
entry:
  %shutdown.addr = alloca i8, align 1
  %frombool = zext i1 %shutdown to i8
  store i8 %frombool, ptr %shutdown.addr, align 1
  %0 = load i8, ptr @_ZL20g_memory_initialized, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store i8 1, ptr @_ZL12g_finalizing, align 1
  call void @_Z12mem_finalizev()
  store i8 0, ptr @_ZL20g_memory_initialized, align 1
  store i8 0, ptr @_ZL12g_finalizing, align 1
  %1 = load i8, ptr %shutdown.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN12scoped_timer8finalizeEv()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare void @_Z12mem_finalizev() #1

declare void @_ZN12scoped_timer8finalizeEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6memory19get_allocation_sizeEv() #4 align 2 {
entry:
  %r = alloca i64, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %0 = load ptr, ptr @_ZL12g_memory_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  store i64 %1, ptr %r, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %2 = load i64, ptr %r, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %r, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6memory19get_max_used_memoryEv() #4 align 2 {
entry:
  %r = alloca i64, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %0 = load ptr, ptr @_ZL12g_memory_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load i64, ptr @_ZL22g_memory_max_used_size, align 8
  store i64 %1, ptr %r, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6memory19get_max_memory_sizeEv() #6 align 2 {
entry:
  ret i64 17179869184
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6memory20get_allocation_countEv() #6 align 2 {
entry:
  %0 = load i64, ptr @_ZL20g_memory_alloc_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory17display_max_usageERSo(ptr noundef nonnull align 8 dereferenceable(8) %os) #4 align 2 {
entry:
  %os.addr = alloca ptr, align 8
  %mem = alloca i64, align 8
  store ptr %os, ptr %os.addr, align 8
  %call = call noundef i64 @_ZN6memory19get_max_used_memoryEv()
  store i64 %call, ptr %mem, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %1 = load i64, ptr %mem, align 8
  %conv = uitofp i64 %1 to double
  %div = fdiv double %conv, 0x4130000000000000
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1, double noundef %div)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory19display_i_max_usageERSo(ptr noundef nonnull align 8 dereferenceable(8) %os) #4 align 2 {
entry:
  %os.addr = alloca ptr, align 8
  %mem = alloca i64, align 8
  store ptr %os, ptr %os.addr, align 8
  %call = call noundef i64 @_ZN6memory19get_max_used_memoryEv()
  store i64 %call, ptr %mem, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %0 = load i64, ptr %mem, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 0x4130000000000000
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1, double noundef %div)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory10deallocateEPv(ptr noundef %p) #4 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %real_p = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @malloc_usable_size(ptr noundef %0) #3
  store i64 %call, ptr %sz, align 8
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %real_p, align 8
  %2 = load i64, ptr %sz, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %4 = load i64, ptr %3, align 8
  %sub = sub i64 %4, %2
  store i64 %sub, ptr %3, align 8
  %5 = load ptr, ptr %real_p, align 8
  call void @free(ptr noundef %5) #3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %7 = load i64, ptr %6, align 8
  %cmp = icmp slt i64 %7, -100000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZL20synchronize_countersb(i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL20synchronize_countersb(i1 noundef zeroext %allocating) #4 {
entry:
  %allocating.addr = alloca i8, align 1
  %out_of_mem = alloca i8, align 1
  %counts_exceeded = alloca i8, align 1
  %lock = alloca %"class.std::lock_guard", align 8
  %frombool = zext i1 %allocating to i8
  store i8 %frombool, ptr %allocating.addr, align 1
  store i8 0, ptr %out_of_mem, align 1
  store i8 0, ptr %counts_exceeded, align 1
  %0 = load ptr, ptr @_ZL12g_memory_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  %add = add nsw i64 %3, %2
  store i64 %add, ptr @_ZL19g_memory_alloc_size, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @_ZL20g_memory_alloc_count, align 8
  %add1 = add nsw i64 %6, %5
  store i64 %add1, ptr @_ZL20g_memory_alloc_count, align 8
  %7 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  %8 = load i64, ptr @_ZL22g_memory_max_used_size, align 8
  %cmp = icmp sgt i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  store i64 %9, ptr @_ZL22g_memory_max_used_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr @_ZL17g_memory_max_size, align 8
  %cmp2 = icmp ne i64 %10, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %11 = load i64, ptr @_ZL19g_memory_alloc_size, align 8
  %12 = load i64, ptr @_ZL17g_memory_max_size, align 8
  %cmp3 = icmp sgt i64 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i8 1, ptr %out_of_mem, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %13 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8
  %cmp6 = icmp ne i64 %13, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.end5
  %14 = load i64, ptr @_ZL20g_memory_alloc_count, align 8
  %15 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8
  %cmp8 = icmp sgt i64 %14, %15
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  store i8 1, ptr %counts_exceeded, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true7, %if.end5
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  store i64 0, ptr %16, align 8
  %17 = load i8, ptr %out_of_mem, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %if.end10
  %18 = load i8, ptr %allocating.addr, align 1
  %tobool12 = trunc i8 %18 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  call void @_ZL19throw_out_of_memoryv()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true11, %if.end10
  %19 = load i8, ptr %counts_exceeded, align 1
  %tobool15 = trunc i8 %19 to i1
  br i1 %tobool15, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %if.end14
  %20 = load i8, ptr %allocating.addr, align 1
  %tobool17 = trunc i8 %20 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true16
  call void @_ZL27throw_alloc_counts_exceededv()
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %s) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %1, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %4 = load i64, ptr %3, align 8
  %add1 = add nsw i64 %4, 1
  store i64 %add1, ptr %3, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %6 = load i64, ptr %5, align 8
  %cmp = icmp sgt i64 %6, 100000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZL20synchronize_countersb(i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %s.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %7) #18
  store ptr %call, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZL19throw_out_of_memoryv()
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %r, align 8
  %call5 = call i64 @malloc_usable_size(ptr noundef %9) #3
  %10 = load i64, ptr %s.addr, align 8
  %sub = sub i64 %call5, %10
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %12 = load i64, ptr %11, align 8
  %add6 = add i64 %12, %sub
  store i64 %add6, ptr %11, align 8
  %13 = load ptr, ptr %r, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL19throw_out_of_memoryv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZL22g_memory_out_of_memory, i1 noundef zeroext true) #3
  %0 = load i8, ptr @_ZL25g_exit_when_out_of_memory, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL19g_out_of_memory_msg, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.4)
  call void @exit(i32 noundef 101) #17
  unreachable

if.else:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19out_of_memory_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @__cxa_throw(ptr %exception, ptr @_ZTI19out_of_memory_error, ptr @_ZN19out_of_memory_errorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %p, i64 noundef %s) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %sz = alloca i64, align 8
  %real_p = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @malloc_usable_size(ptr noundef %0) #3
  store i64 %call, ptr %sz, align 8
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %real_p, align 8
  %2 = load i64, ptr %sz, align 8
  %3 = load i64, ptr %s.addr, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %s.addr, align 8
  %6 = load i64, ptr %sz, align 8
  %sub = sub i64 %5, %6
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %8 = load i64, ptr %7, align 8
  %add = add i64 %8, %sub
  store i64 %add, ptr %7, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %10 = load i64, ptr %9, align 8
  %add1 = add nsw i64 %10, 1
  store i64 %add1, ptr %9, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %12 = load i64, ptr %11, align 8
  %cmp2 = icmp sgt i64 %12, 100000
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZL20synchronize_countersb(i1 noundef zeroext true)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %real_p, align 8
  %14 = load i64, ptr %s.addr, align 8
  %call5 = call ptr @realloc(ptr noundef %13, i64 noundef %14) #20
  store ptr %call5, ptr %r, align 8
  %15 = load ptr, ptr %r, align 8
  %cmp6 = icmp eq ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @_ZL19throw_out_of_memoryv()
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %r, align 8
  %call9 = call i64 @malloc_usable_size(ptr noundef %16) #3
  %17 = load i64, ptr %s.addr, align 8
  %sub10 = sub i64 %call9, %17
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %19 = load i64, ptr %18, align 8
  %add11 = add i64 %19, %sub10
  store i64 %add11, ptr %18, align 8
  %20 = load ptr, ptr %r, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19out_of_memory_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19out_of_memory_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19out_of_memory_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

declare noundef ptr @_ZNK8z3_error3msgEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef i32 @_ZNK8z3_error10error_codeEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  store ptr %this1, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %4, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i8, ptr %__i.addr, align 1
  %tobool2 = trunc i8 %9 to i1
  ret i1 %tobool2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #6 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZL27throw_alloc_counts_exceededv() #4 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %0 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.7)
  call void @exit(i32 noundef 113) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #4 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #6 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_manager.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW26g_memory_thread_alloc_size() #15 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW27g_memory_thread_alloc_count() #15 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  ret ptr %1
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
