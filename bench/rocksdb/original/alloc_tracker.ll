target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::AllocTracker" = type <{ ptr, %"struct.std::atomic", i8, i8, [6 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.rocksdb::WriteBufferManager" = type <{ %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.std::shared_ptr", %"class.std::mutex", %"class.std::__cxx11::list", %"class.std::mutex", %"struct.std::atomic.0", %"struct.std::atomic.0", [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::StallInterface *, std::allocator<rocksdb::StallInterface *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::StallInterface *, std::allocator<rocksdb::StallInterface *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }

$_ZNSt6atomicImEC2Em = comdat any

$__clang_call_terminate = comdat any

$_ZNK7rocksdb18WriteBufferManager7enabledEv = comdat any

$_ZNK7rocksdb18WriteBufferManager13cost_to_cacheEv = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNK7rocksdb18WriteBufferManager11buffer_sizeEv = comdat any

$_ZStneIN7rocksdb23CacheReservationManagerEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZN7rocksdb12AllocTrackerC1EPNS_18WriteBufferManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb12AllocTrackerC2EPNS_18WriteBufferManagerE
@_ZN7rocksdb12AllocTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb12AllocTrackerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb12AllocTrackerC2EPNS_18WriteBufferManagerE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %write_buffer_manager) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %write_buffer_manager.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %write_buffer_manager, ptr %write_buffer_manager.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_buffer_manager_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %write_buffer_manager.addr, align 8
  store ptr %0, ptr %write_buffer_manager_, align 8
  %bytes_allocated_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %bytes_allocated_, i64 noundef 0) #4
  %done_allocating_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 2
  store i8 0, ptr %done_allocating_, align 8
  %freed_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 3
  store i8 0, ptr %freed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb12AllocTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7rocksdb12AllocTracker7FreeMemEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12AllocTracker7FreeMemEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %done_allocating_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %done_allocating_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb12AllocTracker14DoneAllocatingEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %write_buffer_manager_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %write_buffer_manager_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %freed_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %freed_, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.end12, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %write_buffer_manager_4 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %write_buffer_manager_4, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb18WriteBufferManager7enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br i1 %call, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %write_buffer_manager_5 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %write_buffer_manager_5, align 8
  %call6 = call noundef zeroext i1 @_ZNK7rocksdb18WriteBufferManager13cost_to_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.then3
  %write_buffer_manager_8 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %write_buffer_manager_8, align 8
  %bytes_allocated_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 1
  store ptr %bytes_allocated_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then7
  store i32 %call.i, ptr %__b.i, align 4
  %7 = load i32, ptr %__m.addr.i, align 4
  switch i32 %7, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %8 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %9 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %10 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.then7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #5
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  call void @_ZN7rocksdb18WriteBufferManager7FreeMemEm(ptr noundef nonnull align 8 dereferenceable(160) %5, i64 noundef %13)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.else, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %freed_11 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 3
  store i8 1, ptr %freed_11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12AllocTracker8AllocateEm(ptr noundef nonnull align 8 dereferenceable(18) %this, i64 noundef %bytes) #1 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_buffer_manager_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %write_buffer_manager_, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb18WriteBufferManager7enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %write_buffer_manager_2 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %write_buffer_manager_2, align 8
  %call3 = call noundef zeroext i1 @_ZNK7rocksdb18WriteBufferManager13cost_to_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %bytes_allocated_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %bytes.addr, align 8
  store ptr %bytes_allocated_, ptr %this.addr.i, align 8
  store i64 %2, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i64, ptr %__i.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 acquire, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 release, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 acq_rel, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %this1.i, i64 %13 seq_cst, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %write_buffer_manager_5 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %write_buffer_manager_5, align 8
  %16 = load i64, ptr %bytes.addr, align 8
  call void @_ZN7rocksdb18WriteBufferManager10ReserveMemEm(ptr noundef nonnull align 8 dereferenceable(160) %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18WriteBufferManager7enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb18WriteBufferManager11buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %cmp = icmp ugt i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18WriteBufferManager13cost_to_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache_res_mgr_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZStneIN7rocksdb23CacheReservationManagerEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %cache_res_mgr_, ptr null) #4
  ret i1 %call
}

declare void @_ZN7rocksdb18WriteBufferManager10ReserveMemEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12AllocTracker14DoneAllocatingEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_buffer_manager_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %write_buffer_manager_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %done_allocating_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %done_allocating_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %write_buffer_manager_2 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %write_buffer_manager_2, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb18WriteBufferManager7enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
  br i1 %call, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %write_buffer_manager_3 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %write_buffer_manager_3, align 8
  %call4 = call noundef zeroext i1 @_ZNK7rocksdb18WriteBufferManager13cost_to_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %write_buffer_manager_6 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %write_buffer_manager_6, align 8
  %bytes_allocated_ = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 1
  store ptr %bytes_allocated_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then5
  store i32 %call.i, ptr %__b.i, align 4
  %6 = load i32, ptr %__m.addr.i, align 4
  switch i32 %6, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %7 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %8 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %9 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #5
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  call void @_ZN7rocksdb18WriteBufferManager15ScheduleFreeMemEm(ptr noundef nonnull align 8 dereferenceable(160) %4, i64 noundef %12)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %done_allocating_8 = getelementptr inbounds %"class.rocksdb::AllocTracker", ptr %this1, i32 0, i32 2
  store i8 1, ptr %done_allocating_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare void @_ZN7rocksdb18WriteBufferManager15ScheduleFreeMemEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) #3

declare void @_ZN7rocksdb18WriteBufferManager7FreeMemEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18WriteBufferManager11buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_size_ = getelementptr inbounds %"class.rocksdb::WriteBufferManager", ptr %this1, i32 0, i32 0
  store ptr %buffer_size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #5
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN7rocksdb23CacheReservationManagerEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr %0) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
