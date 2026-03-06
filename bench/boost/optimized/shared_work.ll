; ModuleID = 'bench/boost/original/shared_work.ll'
source_filename = "bench/boost/original/shared_work.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<boost::fibers::context *, std::allocator<boost::fibers::context *>>::_Deque_impl" }
%"struct.std::_Deque_base<boost::fibers::context *, std::allocator<boost::fibers::context *>>::_Deque_impl" = type { %"struct.std::_Deque_base<boost::fibers::context *, std::allocator<boost::fibers::context *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<boost::fibers::context *, std::allocator<boost::fibers::context *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EED2Ev = comdat any

$_ZN5boost6fibers4algo11shared_workD2Ev = comdat any

$_ZN5boost6fibers4algo11shared_workD0Ev = comdat any

$_ZNK5boost6fibers4algo11shared_work16has_ready_fibersEv = comdat any

$_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN5boost6fibers4algo9algorithmE = comdat any

$_ZTSN5boost6fibers4algo9algorithmE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost6fibers4algo11shared_work7rqueue_E = global %"class.std::deque" zeroinitializer, align 8
@_ZN5boost6fibers4algo11shared_work11rqueue_mtx_E = global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTVN5boost6fibers4algo11shared_workE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6fibers4algo11shared_workE, ptr @_ZN5boost6fibers4algo11shared_workD2Ev, ptr @_ZN5boost6fibers4algo11shared_workD0Ev, ptr @_ZN5boost6fibers4algo11shared_work8awakenedEPNS0_7contextE, ptr @_ZN5boost6fibers4algo11shared_work9pick_nextEv, ptr @_ZNK5boost6fibers4algo11shared_work16has_ready_fibersEv, ptr @_ZN5boost6fibers4algo11shared_work13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5boost6fibers4algo11shared_work6notifyEv] }, align 8
@_ZTIN5boost6fibers4algo11shared_workE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo11shared_workE, ptr @_ZTIN5boost6fibers4algo9algorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4algo11shared_workE = constant [34 x i8] c"N5boost6fibers4algo11shared_workE\00", align 1
@_ZTIN5boost6fibers4algo9algorithmE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo9algorithmE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4algo9algorithmE = linkonce_odr constant [31 x i8] c"N5boost6fibers4algo9algorithmE\00", comdat, align 1
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shared_work.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4algo11shared_work8awakenedEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = and i32 %5, 6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %11, ptr %12, align 8, !tbaa !49
  store ptr %8, ptr %9, align 8, !tbaa !50
  store ptr %9, ptr %10, align 8, !tbaa !49
  store ptr %9, ptr %11, align 8, !tbaa !50
  br label %24

13:                                               ; preds = %2
  tail call void @_ZN5boost6fibers7context6detachEv(ptr noundef nonnull align 8 dereferenceable(232) %1) #16
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5boost6fibers4algo11shared_work11rqueue_mtx_E) #16
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %14) #17
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 48), align 8, !tbaa !51
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 64), align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %1, ptr %16, align 8, !tbaa !3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 48), align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 48), align 8, !tbaa !51
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

22:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN5boost6fibers4algo11shared_work7rqueue_E, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %25

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %22, %19
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5boost6fibers4algo11shared_work11rqueue_mtx_E) #16
  br label %24

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %7
  ret void

25:                                               ; preds = %22, %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6detachEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost6fibers4algo11shared_work9pick_nextEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(122) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5boost6fibers4algo11shared_work11rqueue_mtx_E) #16
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %2) #17
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 48), align 8, !tbaa !55
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 16), align 8, !tbaa !55
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 32), align 8, !tbaa !56
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %.not.i = icmp eq ptr %5, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 24), align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef 512) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 40), align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 40), align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 24), align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 512
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 32), align 8, !tbaa !61
  br label %19

19:                                               ; preds = %11, %13
  %storemerge.i = phi ptr [ %12, %11 ], [ %17, %13 ]
  store ptr %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 16), align 8, !tbaa !62
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5boost6fibers4algo11shared_work11rqueue_mtx_E) #16
  %21 = tail call noundef ptr @_ZN5boost6fibers7context6activeEv() #16
  tail call void @_ZN5boost6fibers7context6attachEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef %8) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

22:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5boost6fibers4algo11shared_work11rqueue_mtx_E) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %25, null
  %26 = icmp eq ptr %25, %24
  %27 = or i1 %.not.i.i, %26
  br i1 %27, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %25 to i64
  %30 = add i64 %29, -160
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %25, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %32, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %19, %28, %22
  %.0 = phi ptr [ null, %22 ], [ %31, %28 ], [ %8, %19 ]
  ret ptr %.0

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5boost6fibers7context6activeEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6attachEPS1_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4algo11shared_work13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %6 = load i8, ptr %5, align 1, !tbaa !63, !range !75, !noundef !76
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i2.i = load i64, ptr %1, align 8, !tbaa !77
  %9 = icmp eq i64 %.sroa.0.0.copyload.i2.i, 9223372036854775807
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %12, align 8, !tbaa !80
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %14, label %.invoke

14:                                               ; preds = %10
  store i8 1, ptr %12, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.val2.i = load i8, ptr %16, align 8, !tbaa !81, !range !75, !noundef !76
  %17 = trunc nuw i8 %.val.val2.i to i1
  br i1 %17, label %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11shared_work13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.lr.ph.i

"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11shared_work13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %14
  store i8 0, ptr %16, align 8, !tbaa !81
  br label %20

.lr.ph.i:                                         ; preds = %14, %.noexc4
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i
  %.val.val.i = load i8, ptr %16, align 8, !tbaa !81, !range !75, !noundef !76
  %18 = trunc nuw i8 %.val.val.i to i1
  br i1 %18, label %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11shared_work13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !82

"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11shared_work13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc4
  %.pre = load i8, ptr %12, align 8, !tbaa !80, !range !75
  %19 = trunc nuw i8 %.pre to i1
  store i8 0, ptr %16, align 8, !tbaa !81
  br i1 %19, label %20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

20:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11shared_work13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11shared_work13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11shared_work13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  %.not.i.i.i5 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i5, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7, label %.invoke

.invoke:                                          ; preds = %24, %10
  %27 = phi i32 [ %13, %10 ], [ %26, %24 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %27) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7:        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.val.i8.old = load i8, ptr %29, align 8, !tbaa !81, !range !75, !noundef !76
  %.old = trunc nuw i8 %.val.val.i8.old to i1
  br i1 %.old, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7
  %.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %1, align 8, !tbaa !77
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.noexc9
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.pre, %.preheader.preheader ], [ %.sroa.0.0.copyload.i2.i7.i.i.i, %.noexc9 ]
  %31 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i.i, 1000000000
  %.neg.i.i.i.i.i = mul nsw i64 %31, -1000000000
  %32 = add i64 %.neg.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %31, ptr %3, align 8, !tbaa !84
  store i64 %32, ptr %30, align 8, !tbaa !86
  %33 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %.preheader
  %34 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %.sroa.0.0.copyload.i2.i7.i.i.i = load i64, ptr %1, align 8, !tbaa !77
  %.not.i = icmp sge i64 %34, %.sroa.0.0.copyload.i2.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val.val.i8 = load i8, ptr %29, align 8, !range !75
  %35 = trunc nuw i8 %.val.val.i8 to i1
  %or.cond = select i1 %.not.i, i1 true, i1 %35
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11, label %.preheader, !llvm.loop !87

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %.noexc9, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7
  store i8 0, ptr %29, align 8, !tbaa !81
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  br label %37

37:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit11, %2
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader
  %lpad.loopexit14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  %38 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4algo11shared_work6notifyEv(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %3 = load i8, ptr %2, align 1, !tbaa !63, !range !75, !noundef !76
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #17
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %8
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %9, align 8, !tbaa !81
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br label %12

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #19
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !90

_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !91
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #19
  br label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo11shared_workD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6fibers4algo11shared_workE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !50, !noalias !94
  %.not8.i.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.sroa.05.09.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo11shared_workD0Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6fibers4algo11shared_workE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !50, !noalias !98
  %.not8.i.i.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i.i.i, label %_ZN5boost6fibers4algo11shared_workD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.sroa.05.09.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.sroa.05.09.i.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i.i, label %_ZN5boost6fibers4algo11shared_workD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZN5boost6fibers4algo11shared_workD2Ev.exit:      ; preds = %.lr.ph.i.i.i.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6fibers4algo11shared_work16has_ready_fibersEv(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5boost6fibers4algo11shared_work11rqueue_mtx_E) #16
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %2) #17
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 48), align 8, !tbaa !55
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 16), align 8, !tbaa !55
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

7:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i = icmp ne ptr %9, null
  %10 = icmp ne ptr %9, %8
  %.not2 = and i1 %.not.i.i, %10
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %7
  %11 = phi i1 [ true, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %.not2, %7 ]
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5boost6fibers4algo11shared_work11rqueue_mtx_E) #16
  ret i1 %11

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !91
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %7, ptr %0, align 8, !tbaa !88
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !101

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #19
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !90

_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !88
  %32 = load i64, ptr %5, align 8, !tbaa !91
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !59
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !59
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !61
  store ptr %39, ptr %37, align 8, !tbaa !62
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !51
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %0, align 8, !tbaa !88
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !89
  br label %_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !51
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %48, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !59
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %51, ptr %17, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !61
  store ptr %51, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !91
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !88
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE15_M_allocate_mapEm.exit, !prof !102

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !88
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #19
  store ptr %46, ptr %0, align 8, !tbaa !88
  store i64 %41, ptr %14, align 8, !tbaa !91
  br label %_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN5boost6fibers7contextES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !59
  %58 = load ptr, ptr %.0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !59
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shared_work.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZN5boost6fibers4algo11shared_work7rqueue_E, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZN5boost6fibers4algo11shared_work7rqueue_E, i64 noundef 0)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5dequeIPN5boost6fibers7contextESaIS3_EED2Ev, ptr nonnull @_ZN5boost6fibers4algo11shared_work7rqueue_E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !47, i64 224}
!8 = !{!"_ZTSN5boost6fibers7contextE", !9, i64 8, !12, i64 16, !15, i64 24, !18, i64 28, !19, i64 32, !9, i64 48, !4, i64 56, !26, i64 64, !34, i64 112, !38, i64 144, !39, i64 160, !42, i64 176, !43, i64 184, !4, i64 200, !44, i64 208, !45, i64 216, !47, i64 224, !48, i64 228}
!9 = !{!"_ZTSSt6atomicImE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !13, i64 0}
!13 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEE", !14, i64 0}
!14 = !{!"_ZTSN5boost9intrusive10slist_nodeIPvEE", !4, i64 0}
!15 = !{!"_ZTSN5boost6fibers6detail13spinlock_ttasE", !16, i64 0}
!16 = !{!"_ZTSSt6atomicIN5boost6fibers6detail15spinlock_statusEE", !17, i64 0}
!17 = !{!"_ZTSN5boost6fibers6detail15spinlock_statusE", !5, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{!"_ZTSN5boost6fibers10wait_queueE", !20, i64 0}
!20 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEE", !21, i64 0}
!21 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEE", !22, i64 0}
!22 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tE", !23, i64 0}
!23 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeE", !24, i64 0}
!24 = !{!"_ZTSN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEE", !25, i64 0, !4, i64 8}
!25 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEE", !14, i64 0}
!26 = !{!"_ZTSSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessImE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !11, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!34 = !{!"_ZTSN5boost9intrusive15set_member_hookIJNS0_3tagINS_6fibers6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !35, i64 0}
!35 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !36, i64 0}
!36 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvEE", !4, i64 0, !4, i64 8, !4, i64 16, !37, i64 24}
!37 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvE5colorE", !5, i64 0}
!38 = !{!"_ZTSN5boost6fibers5wakerE", !4, i64 0, !11, i64 8}
!39 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !4, i64 0, !4, i64 8}
!42 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !13, i64 0}
!43 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !40, i64 0}
!44 = !{!"_ZTSN5boost7context5fiberE", !4, i64 0}
!45 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !46, i64 0}
!46 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !11, i64 0}
!47 = !{!"_ZTSN5boost6fibers4typeE", !5, i64 0}
!48 = !{!"_ZTSN5boost6fibers6launchE", !5, i64 0}
!49 = !{!41, !4, i64 8}
!50 = !{!41, !4, i64 0}
!51 = !{!52, !4, i64 48}
!52 = !{!"_ZTSNSt11_Deque_baseIPN5boost6fibers7contextESaIS3_EE16_Deque_impl_dataE", !4, i64 0, !11, i64 8, !53, i64 16, !53, i64 48}
!53 = !{!"_ZTSSt15_Deque_iteratorIPN5boost6fibers7contextERS3_PS3_E", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!54 = !{!52, !4, i64 64}
!55 = !{!53, !4, i64 0}
!56 = !{!52, !4, i64 32}
!57 = !{!52, !4, i64 24}
!58 = !{!52, !4, i64 40}
!59 = !{!53, !4, i64 24}
!60 = !{!53, !4, i64 8}
!61 = !{!53, !4, i64 16}
!62 = !{!52, !4, i64 16}
!63 = !{!64, !18, i64 121}
!64 = !{!"_ZTSN5boost6fibers4algo11shared_workE", !65, i64 0, !66, i64 16, !71, i64 32, !73, i64 72, !18, i64 120, !18, i64 121}
!65 = !{!"_ZTSN5boost6fibers4algo9algorithmE", !9, i64 8}
!66 = !{!"_ZTSN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !67, i64 0}
!67 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvEE", !68, i64 0}
!68 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE6data_tE", !69, i64 0}
!69 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE14root_plus_sizeE", !70, i64 0}
!70 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !41, i64 0}
!71 = !{!"_ZTSSt5mutex", !72, i64 0}
!72 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!73 = !{!"_ZTSSt18condition_variable", !74, i64 0}
!74 = !{!"_ZTSSt9__condvar", !5, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!11, !11, i64 0}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSSt11unique_lockISt5mutexE", !4, i64 0, !18, i64 8}
!80 = !{!79, !18, i64 8}
!81 = !{!64, !18, i64 120}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !11, i64 0}
!85 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!86 = !{!85, !11, i64 8}
!87 = distinct !{!87, !83}
!88 = !{!52, !4, i64 0}
!89 = !{!52, !4, i64 72}
!90 = distinct !{!90, !83}
!91 = !{!52, !11, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv: argument 0"}
!96 = distinct !{!96, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv"}
!97 = distinct !{!97, !83}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv: argument 0"}
!100 = distinct !{!100, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv"}
!101 = distinct !{!101, !83}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
