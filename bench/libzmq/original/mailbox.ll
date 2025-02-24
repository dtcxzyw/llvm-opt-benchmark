target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::mailbox_t" = type <{ %"class.zmq::i_mailbox", %"class.zmq::ypipe_t", %"class.zmq::signaler_t", [4 x i8], %"class.zmq::mutex_t", i8, [7 x i8] }>
%"class.zmq::i_mailbox" = type { ptr }
%"class.zmq::ypipe_t" = type { %"class.zmq::ypipe_base_t", %"class.zmq::yqueue_t", ptr, ptr, ptr, %"class.zmq::atomic_ptr_t.0" }
%"class.zmq::ypipe_base_t" = type { ptr }
%"class.zmq::yqueue_t" = type { ptr, i32, ptr, i32, ptr, i32, %"class.zmq::atomic_ptr_t" }
%"class.zmq::atomic_ptr_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.zmq::atomic_ptr_t.0" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.zmq::signaler_t" = type { i32, i32, i32 }
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t" = type { [16 x %"struct.zmq::command_t"], ptr, ptr, [48 x i8] }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.19 }
%struct.anon.19 = type { i64, ptr, ptr }

$_ZN3zmq9i_mailboxC2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev = comdat any

$_ZN3zmq7mutex_tC2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv = comdat any

$_ZN3zmq7mutex_tD2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev = comdat any

$_ZN3zmq7mutex_t4lockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq7mutex_t6unlockEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_ = comdat any

$_ZN3zmq9mailbox_t6forkedEv = comdat any

$_ZN3zmq9i_mailboxD2Ev = comdat any

$_ZN3zmq9i_mailboxD0Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev = comdat any

$_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_ = comdat any

$_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order = comdat any

$_ZN3zmq12ypipe_base_tINS_9command_tEEC2Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EEC2Ev = comdat any

$_ZN3zmq12atomic_ptr_tINS_9command_tEEC2Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv = comdat any

$_ZN3zmq12atomic_ptr_tINS_9command_tEE3setEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E = comdat any

$_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev = comdat any

$_ZN3zmq12ypipe_base_tINS_9command_tEED0Ev = comdat any

$_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEC2Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE14allocate_chunkEv = comdat any

$_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE5storeES5_St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicIPN3zmq9command_tEEaSES2_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq9command_tEEaSES2_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq9command_tEE5storeES2_St12memory_order = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv = comdat any

$_ZN3zmq12atomic_ptr_tINS_9command_tEE3casEPS1_S3_ = comdat any

$_ZNSt6atomicIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv = comdat any

$_ZTIN3zmq9i_mailboxE = comdat any

$_ZTSN3zmq9i_mailboxE = comdat any

$_ZTVN3zmq9i_mailboxE = comdat any

$_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTVN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

@_ZTVN3zmq9mailbox_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq9mailbox_tE, ptr @_ZN3zmq9mailbox_tD1Ev, ptr @_ZN3zmq9mailbox_tD0Ev, ptr @_ZN3zmq9mailbox_t4sendERKNS_9command_tE, ptr @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi, ptr @_ZN3zmq9mailbox_t6forkedEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"!ok\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mailbox.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZTIN3zmq9mailbox_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq9mailbox_tE, ptr @_ZTIN3zmq9i_mailboxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9mailbox_tE = constant [17 x i8] c"N3zmq9mailbox_tE\00", align 1
@_ZTIN3zmq9i_mailboxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_mailboxE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_mailboxE = linkonce_odr constant [17 x i8] c"N3zmq9i_mailboxE\00", comdat, align 1
@_ZTVN3zmq9i_mailboxE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq9i_mailboxE, ptr @_ZN3zmq9i_mailboxD2Ev, ptr @_ZN3zmq9i_mailboxD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant [36 x i8] c"N3zmq7ypipe_tINS_9command_tELi16EEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant [37 x i8] c"N3zmq12ypipe_base_tINS_9command_tEEE\00", comdat, align 1
@_ZTVN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq12ypipe_base_tINS_9command_tEEE, ptr @_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev, ptr @_ZN3zmq12ypipe_base_tINS_9command_tEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1

@_ZN3zmq9mailbox_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9mailbox_tC2Ev
@_ZN3zmq9mailbox_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9mailbox_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9mailbox_tC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3zmq9i_mailboxC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3zmq9mailbox_tE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 1
  invoke void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 2
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %10 unwind label %36

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 4
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %13 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 1
  %14 = invoke noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %44

15:                                               ; preds = %12
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %5, align 1, !tbaa !10
  br label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  %26 = load ptr, ptr @stderr, align 8, !tbaa !14
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 13) #14
  %28 = load ptr, ptr @stderr, align 8, !tbaa !14
  %29 = invoke i32 @fflush(ptr noundef %28)
          to label %30 unwind label %44

30:                                               ; preds = %25
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %31 unwind label %44

31:                                               ; preds = %30
  br label %48

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %54

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %53

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %52

44:                                               ; preds = %30, %25, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #14
  br label %52

48:                                               ; preds = %31, %17
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 5
  store i8 0, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void

52:                                               ; preds = %44, %40
  call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %9) #14
  br label %53

53:                                               ; preds = %52, %36
  call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %54

54:                                               ; preds = %53, %32
  call void @_ZN3zmq9i_mailboxD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %4, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_mailboxC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3zmq9i_mailboxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3zmq12ypipe_base_tINS_9command_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 1
  invoke void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %7 unwind label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 5
  call void @_ZN3zmq12atomic_ptr_tINS_9command_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 1
  invoke void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 1
  %12 = invoke noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 2
  store ptr %12, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 3
  store ptr %12, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 5
  %18 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %5, i32 0, i32 1
  %19 = invoke noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN3zmq12atomic_ptr_tINS_9command_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19) #14
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %13, %10, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %7, i32 0, i32 1
  %9 = call i32 @pthread_mutexattr_init(ptr noundef %8) #14
  store i32 %9, ptr %3, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = call ptr @strerror(i32 noundef %16) #14
  store ptr %17, ptr %4, align 8, !tbaa !43
  %18 = load ptr, ptr @stderr, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3, ptr noundef %19, ptr noundef @.str.5, i32 noundef 88) #14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %24

24:                                               ; preds = %15, %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %7, i32 0, i32 1
  %28 = call i32 @pthread_mutexattr_settype(ptr noundef %27, i32 noundef 1) #14
  store i32 %28, ptr %3, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %35 = load i32, ptr %3, align 4, !tbaa !42
  %36 = call ptr @strerror(i32 noundef %35) #14
  store ptr %36, ptr %5, align 8, !tbaa !43
  %37 = load ptr, ptr @stderr, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.3, ptr noundef %38, ptr noundef @.str.5, i32 noundef 91) #14
  %40 = load ptr, ptr @stderr, align 8, !tbaa !14
  %41 = call i32 @fflush(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %43

43:                                               ; preds = %34, %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %7, i32 0, i32 1
  %48 = call i32 @pthread_mutex_init(ptr noundef %46, ptr noundef %47) #14
  store i32 %48, ptr %3, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %55 = load i32, ptr %3, align 4, !tbaa !42
  %56 = call ptr @strerror(i32 noundef %55) #14
  store ptr %56, ptr %6, align 8, !tbaa !43
  %57 = load ptr, ptr @stderr, align 8, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.3, ptr noundef %58, ptr noundef @.str.5, i32 noundef 94) #14
  %60 = load ptr, ptr @stderr, align 8, !tbaa !14
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %63

63:                                               ; preds = %54, %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %32

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 5
  %17 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 1
  %18 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_9command_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, ptr noundef null) #14
  %20 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 1
  %22 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %15
  store i1 false, ptr %2, align 1
  br label %32

31:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %30, %14
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #14
  store i32 %8, ptr %3, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = call ptr @strerror(i32 noundef %15) #14
  store ptr %16, ptr %4, align 8, !tbaa !43
  %17 = load ptr, ptr @stderr, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.3, ptr noundef %18, ptr noundef @.str.5, i32 noundef 100) #14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = invoke i32 @fflush(ptr noundef %20)
          to label %22 unwind label %49

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %25

25:                                               ; preds = %24, %9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %6, i32 0, i32 1
  %29 = call i32 @pthread_mutexattr_destroy(ptr noundef %28) #14
  store i32 %29, ptr %3, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %36 = load i32, ptr %3, align 4, !tbaa !42
  %37 = call ptr @strerror(i32 noundef %36) #14
  store ptr %37, ptr %5, align 8, !tbaa !43
  %38 = load ptr, ptr @stderr, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef %39, ptr noundef @.str.5, i32 noundef 103) #14
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = invoke i32 @fflush(ptr noundef %41)
          to label %43 unwind label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %44)
          to label %45 unwind label %49

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

49:                                               ; preds = %43, %35, %22, %14
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9mailbox_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %3, i32 0, i32 4
  invoke void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %3, i32 0, i32 4
  invoke void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %3, i32 0, i32 4
  call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #14
  %9 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %3, i32 0, i32 2
  call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %9) #14
  %10 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %3, i32 0, i32 1
  call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN3zmq9i_mailboxD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

11:                                               ; preds = %5, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #14
  store i32 %7, ptr %3, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load i32, ptr %3, align 4, !tbaa !42
  %15 = call ptr @strerror(i32 noundef %14) #14
  store ptr %15, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %17, ptr noundef @.str.5, i32 noundef 109) #14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

22:                                               ; preds = %13, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.zmq::mutex_t", ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_unlock(ptr noundef %6) #14
  store i32 %7, ptr %3, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load i32, ptr %3, align 4, !tbaa !42
  %15 = call ptr @strerror(i32 noundef %14) #14
  store ptr %15, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %17, ptr noundef @.str.5, i32 noundef 125) #14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

22:                                               ; preds = %13, %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9mailbox_tD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9mailbox_t4sendERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 4
  call void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  %8 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 64 dereferenceable(64) %9, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %10 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 4
  call void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  %14 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %6, i32 0, i32 2
  call void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !45
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %11, ptr align 64 %9, i64 64, i1 false), !tbaa.struct !46
  %12 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %8, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %8, i32 0, i32 1
  %17 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %8, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 5
  %13 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_9command_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, ptr noundef %16) #14
  %18 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  call void @_ZN3zmq12atomic_ptr_tINS_9command_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24) #14
  %25 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !38
  store i1 false, ptr %2, align 1
  br label %32

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %4, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !38
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %28, %21, %10
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

declare void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !16, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %107

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %13, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %25 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %13, i32 0, i32 2
  %26 = load i32, ptr %7, align 4, !tbaa !42
  %27 = call noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !42
  %28 = load i32, ptr %8, align 4, !tbaa !42
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %58

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @__errno_location() #17
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #17
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp eq i32 %37, 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ true, %31 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = call ptr @__errno_location() #17
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = call ptr @strerror(i32 noundef %47) #14
  store ptr %48, ptr %9, align 8, !tbaa !43
  %49 = load ptr, ptr @stderr, align 8, !tbaa !14
  %50 = load ptr, ptr %9, align 8, !tbaa !43
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.3, ptr noundef %50, ptr noundef @.str.2, i32 noundef 56) #14
  %52 = load ptr, ptr @stderr, align 8, !tbaa !14
  %53 = call i32 @fflush(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !43
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %55

55:                                               ; preds = %45, %39
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %106

58:                                               ; preds = %24
  %59 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %13, i32 0, i32 2
  %60 = call noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  store i32 %60, ptr %8, align 4, !tbaa !42
  %61 = load i32, ptr %8, align 4, !tbaa !42
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @__errno_location() #17
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp eq i32 %66, 11
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %73 = call ptr @__errno_location() #17
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = call ptr @strerror(i32 noundef %74) #14
  store ptr %75, ptr %11, align 8, !tbaa !43
  %76 = load ptr, ptr @stderr, align 8, !tbaa !14
  %77 = load ptr, ptr %11, align 8, !tbaa !43
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.3, ptr noundef %77, ptr noundef @.str.2, i32 noundef 63) #14
  %79 = load ptr, ptr @stderr, align 8, !tbaa !14
  %80 = call i32 @fflush(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8, !tbaa !43
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %82

82:                                               ; preds = %72, %64
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %106

85:                                               ; preds = %58
  %86 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %13, i32 0, i32 5
  store i8 1, ptr %86, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %87 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %13, i32 0, i32 1
  %88 = load ptr, ptr %6, align 8, !tbaa !45
  %89 = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %85
  %92 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr @stderr, align 8, !tbaa !14
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 72) #14
  %101 = load ptr, ptr @stderr, align 8, !tbaa !14
  %102 = call i32 @fflush(ptr noundef %101)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %103

103:                                              ; preds = %98, %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %106

106:                                              ; preds = %105, %84, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %107

107:                                              ; preds = %106, %21
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %12, ptr align 64 %11, i64 64, i1 false), !tbaa.struct !46
  %13 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

declare noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9mailbox_t6forkedEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::mailbox_t", ptr %3, i32 0, i32 2
  call void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_mailboxD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_mailboxD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %16, %1
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  call void @free(ptr noundef %15) #14
  br label %25

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %17 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  call void @free(ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %6, !llvm.loop !59

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %26 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 6
  %27 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null) #14
  store ptr %27, ptr %4, align 8, !tbaa !56
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef 4) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load i32, ptr %6, align 4, !tbaa !65
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #14
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %7, align 8, !tbaa !56
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

declare void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_9command_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3zmq12ypipe_base_tINS_9command_tEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 6
  call void @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = call noundef ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE14allocate_chunkEv()
  %6 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !54
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 44) #14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %20

20:                                               ; preds = %15, %7
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_9command_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6atomicIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !74
  %14 = icmp ne i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %67

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %17 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 6
  %18 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null) #14
  store ptr %18, ptr %3, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 64, !tbaa !77
  br label %60

30:                                               ; preds = %16
  %31 = call noundef ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE14allocate_chunkEv()
  %32 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %33, i32 0, i32 2
  store ptr %31, ptr %34, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr @stderr, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 92) #14
  %48 = load ptr, ptr @stderr, align 8, !tbaa !14
  %49 = call i32 @fflush(ptr noundef %48)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %50

50:                                               ; preds = %45, %35
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %58, i32 0, i32 1
  store ptr %54, ptr %59, align 64, !tbaa !77
  br label %60

60:                                               ; preds = %52, %21
  %61 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 4
  store ptr %64, ptr %65, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %4, i32 0, i32 5
  store i32 0, ptr %66, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %67

67:                                               ; preds = %60, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_9command_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t.0", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt6atomicIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  %10 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  %16 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %17, ptr align 64 %16, i64 64, i1 false), !tbaa.struct !46
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr @stderr, align 8, !tbaa !14
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 145) #14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %21

21:                                               ; preds = %16, %9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %"class.zmq::ypipe_t", ptr %6, i32 0, i32 1
  %26 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = call noundef zeroext i1 %24(ptr noundef nonnull align 64 dereferenceable(64) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_9command_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE14allocate_chunkEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call i32 @posix_memalign(ptr noundef %2, i64 noundef 64, i64 noundef 1088) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %7, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !65
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !65
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %24, ptr %8, align 8, !tbaa !56
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt13__atomic_baseIPN3zmq9command_tEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3zmq9command_tEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !65
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !65
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %23, ptr %8, align 8, !tbaa !45
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !73
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 3
  store i32 15, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 64, !tbaa !77
  %17 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !72
  br label %18

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !74
  br label %40

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 5
  store i32 15, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 64, !tbaa !77
  %32 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  call void @free(ptr noundef %36) #14
  %37 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12atomic_ptr_tINS_9command_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::atomic_ptr_t.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 4) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !65
  %14 = load i32, ptr %8, align 4, !tbaa !65
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #14
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #14
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !65
  store i32 %4, ptr %10, align 4, !tbaa !65
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !65
  %19 = load ptr, ptr %7, align 8, !tbaa !85
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %20, ptr %11, align 8, !tbaa !45
  %21 = load i32, ptr %10, align 4, !tbaa !65
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !65
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #14
  %6 = load i32, ptr %2, align 4, !tbaa !65
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !65
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !65
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !65
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !71
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 64, !tbaa !77
  %21 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %22 = getelementptr inbounds nuw %"class.zmq::yqueue_t", ptr %5, i32 0, i32 6
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #14
  store ptr %24, ptr %4, align 8, !tbaa !56
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %26

26:                                               ; preds = %10, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq9mailbox_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !11, i64 168}
!17 = !{!"_ZTSN3zmq9mailbox_tE", !18, i64 0, !19, i64 8, !31, i64 104, !32, i64 120, !11, i64 168}
!18 = !{!"_ZTSN3zmq9i_mailboxE"}
!19 = !{!"_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE", !20, i64 0, !21, i64 8, !27, i64 64, !27, i64 72, !27, i64 80, !28, i64 88}
!20 = !{!"_ZTSN3zmq12ypipe_base_tINS_9command_tEEE"}
!21 = !{!"_ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EEE", !22, i64 0, !23, i64 8, !22, i64 16, !23, i64 24, !22, i64 32, !23, i64 40, !24, i64 48}
!22 = !{!"p1 _ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EE7chunk_tE", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEE", !25, i64 0}
!25 = !{!"_ZTSSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !22, i64 0}
!27 = !{!"p1 _ZTSN3zmq9command_tE", !5, i64 0}
!28 = !{!"_ZTSN3zmq12atomic_ptr_tINS_9command_tEEE", !29, i64 0}
!29 = !{!"_ZTSSt6atomicIPN3zmq9command_tEE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIPN3zmq9command_tEE", !27, i64 0}
!31 = !{!"_ZTSN3zmq10signaler_tE", !23, i64 0, !23, i64 4, !23, i64 8}
!32 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3zmq9i_mailboxE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3zmq7ypipe_tINS_9command_tELi16EEE", !5, i64 0}
!37 = !{!19, !27, i64 80}
!38 = !{!19, !27, i64 64}
!39 = !{!19, !27, i64 72}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3zmq7mutex_tE", !5, i64 0}
!42 = !{!23, !23, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!27, !27, i64 0}
!46 = !{i64 0, i64 8, !47, i64 8, i64 4, !49, i64 16, i64 24, !51}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3zmq8object_tE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN3zmq9command_t6type_tE", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EEE", !5, i64 0}
!54 = !{!21, !22, i64 0}
!55 = !{!21, !22, i64 32}
!56 = !{!22, !22, i64 0}
!57 = !{!58, !22, i64 1032}
!58 = !{!"_ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EE7chunk_tE", !6, i64 0, !22, i64 1024, !22, i64 1032}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt12memory_order", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN3zmq12ypipe_base_tINS_9command_tEEE", !5, i64 0}
!71 = !{!21, !23, i64 8}
!72 = !{!21, !22, i64 16}
!73 = !{!21, !23, i64 24}
!74 = !{!21, !23, i64 40}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN3zmq12atomic_ptr_tINS_9command_tEEE", !5, i64 0}
!77 = !{!58, !22, i64 1024}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt6atomicIPN3zmq9command_tEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt13__atomic_baseIPN3zmq9command_tEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTSN3zmq9command_tE", !87, i64 0}
!87 = !{!"any p2 pointer", !5, i64 0}
