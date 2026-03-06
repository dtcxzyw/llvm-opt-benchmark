; ModuleID = 'bench/tev/original/ThreadPool.ll'
source_filename = "bench/tev/original/ThreadPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.22" = type { ptr }
%class.anon = type { ptr, i64 }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::chrono::duration" = type { i64 }
%struct.timespec = type { i64, i64 }
%"struct.tev::ThreadPool::QueuedTask::Comparator" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"class.std::__1::unique_ptr.12" = type { %"class.std::__1::__compressed_pair.13" }
%"class.std::__1::__compressed_pair.13" = type { %"struct.std::__1::__compressed_pair_elem.14" }
%"struct.std::__1::__compressed_pair_elem.14" = type { ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"struct.tev::ThreadPool::QueuedTask" = type { i32, [12 x i8], %"class.std::__1::function" }

$_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__118condition_variable8wait_forIxNS_5ratioILl1ELl1000000EEEEENS_9cv_statusERNS_11unique_lockINS_5mutexEEERKNS_6chrono8durationIT_T0_EE = comdat any

$_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ne190000Ev = comdat any

$_ZNSt3__125__throw_bad_function_callB8ne190000Ev = comdat any

$_ZNSt3__117bad_function_callD2Ev = comdat any

$_ZNSt3__117bad_function_callD0Ev = comdat any

$_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyEN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt3__19__sift_upB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE = comdat any

$_ZTSNSt3__117bad_function_callE = comdat any

$_ZTINSt3__117bad_function_callE = comdat any

$_ZTVNSt3__117bad_function_callE = comdat any

@_ZTVN3tev10ThreadPoolE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3tev10ThreadPoolE, ptr @_ZN3tev10ThreadPoolD2Ev, ptr @_ZN3tev10ThreadPoolD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tev10ThreadPoolE = dso_local constant [19 x i8] c"N3tev10ThreadPoolE\00", align 1
@_ZTIN3tev10ThreadPoolE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tev10ThreadPoolE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"thread constructor failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unique_lock::unlock: not locked\00", align 1
@_ZTSNSt3__117bad_function_callE = linkonce_odr dso_local constant [28 x i8] c"NSt3__117bad_function_callE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTINSt3__117bad_function_callE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117bad_function_callE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVNSt3__117bad_function_callE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt3__117bad_function_callD2Ev, ptr @_ZNSt3__117bad_function_callD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.5 = private unnamed_addr constant [49 x i8] c"condition_variable::timed wait: mutex not locked\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"condition_variable timed_wait failed\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3tev10ThreadPoolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3tev10ThreadPoolC2Ev
@_ZN3tev10ThreadPoolC1Emb = dso_local unnamed_addr alias void (ptr, i64, i1), ptr @_ZN3tev10ThreadPoolC2Emb
@_ZN3tev10ThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3tev10ThreadPoolD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 64), (72, 256)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev10ThreadPoolE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, i8 0, i64 184, i1 false)
  %5 = tail call noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #15
  %6 = tail call i32 @llvm.umin.i32(i32 %2, i32 %5)
  %.sroa.speculated.i = zext i32 %6 to i64
  invoke void @_ZN3tev10ThreadPool12startThreadsEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %.sroa.speculated.i)
          to label %_ZN3tev10ThreadPoolC2Emb.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  tail call void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  tail call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  resume { ptr, i32 } %8

_ZN3tev10ThreadPoolC2Emb.exit:                    ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store atomic i64 0, ptr %13 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPoolC2Emb(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 64), (72, 256)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev10ThreadPoolE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 0, i64 184, i1 false)
  br i1 %2, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #15
  %8 = zext i32 %7 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %8)
  br label %15

9:                                                ; preds = %15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  tail call void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #15
  tail call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  resume { ptr, i32 } %10

15:                                               ; preds = %6, %3
  %.0 = phi i64 [ %1, %3 ], [ %.sroa.speculated, %6 ]
  invoke void @_ZN3tev10ThreadPool12startThreadsEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %.0)
          to label %16 unwind label %9

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store atomic i64 0, ptr %17 seq_cst, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool12startThreadsEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__split_buffer", align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN3tev10ThreadPool12startThreadsEmE3$_0EEERS1_DpOT_.exit"
  %24 = phi ptr [ %10, %.lr.ph ], [ %.0.i, %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN3tev10ThreadPool12startThreadsEmE3$_0EEERS1_DpOT_.exit" ]
  %.07 = phi i64 [ %15, %.lr.ph ], [ %69, %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN3tev10ThreadPool12startThreadsEmE3$_0EEERS1_DpOT_.exit" ]
  store ptr %0, ptr %4, align 8
  store i64 %.07, ptr %17, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  invoke fastcc void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB8ne190000IS2_JZN3tev10ThreadPool12startThreadsEmE3$_0EvTnNS_9enable_ifIXntsr15__has_constructIS3_PT_DpT0_EE5valueEiE4typeELi0EEEvRS3_SB_DpOSC_"(ptr noundef %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB8ne190000IJZN3tev10ThreadPool12startThreadsEmE3$_0EEEvDpOT_.exit.i" unwind label %28

common.resume.i:                                  ; preds = %67, %28
  %common.resume.op.i = phi { ptr, i32 } [ %29, %28 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op.i

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %9, align 8
  br label %common.resume.i

"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB8ne190000IJZN3tev10ThreadPool12startThreadsEmE3$_0EEEvDpOT_.exit.i": ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %9, align 8
  br label %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN3tev10ThreadPool12startThreadsEmE3$_0EEERS1_DpOT_.exit"

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %36, 1
  %38 = icmp ugt i64 %37, 2305843009213693951
  br i1 %38, label %39, label %_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB8ne190000Em.exit.i.i

39:                                               ; preds = %31
  tail call void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  unreachable

_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %31
  %40 = ptrtoint ptr %25 to i64
  %41 = sub i64 %40, %34
  %.not.i.i.i = icmp ult i64 %41, 9223372036854775800
  %42 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %37)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  store ptr %18, ptr %20, align 8
  %43 = icmp eq i64 %.0.i.i.i, 0
  br i1 %43, label %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB8ne190000Em.exit.i.i
  %45 = icmp ugt i64 %.0.i.i.i, 2305843009213693951
  br i1 %45, label %46, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i

46:                                               ; preds = %44
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #16
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i: ; preds = %44
  %47 = shl nuw i64 %.0.i.i.i, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  br label %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_.exit.i.i

_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_.exit.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i, %_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %48, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB8ne190000Em.exit.i.i ]
  store ptr %storemerge.i.i.i, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 %35
  store ptr %49, ptr %21, align 8
  store ptr %49, ptr %22, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %storemerge.i.i.i, i64 %.0.i.i.i
  store ptr %50, ptr %19, align 8
  invoke fastcc void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB8ne190000IS2_JZN3tev10ThreadPool12startThreadsEmE3$_0EvTnNS_9enable_ifIXntsr15__has_constructIS3_PT_DpT0_EE5valueEiE4typeELi0EEEvRS3_SB_DpOSC_"(ptr noundef %49, ptr noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %51 unwind label %67

51:                                               ; preds = %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [8 x i8], ptr %49, i64 %59
  %.not29.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not29.i.i.i.i, label %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %54, %51 ]
  %.02830.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %60, %51 ]
  %61 = load i64, ptr %.031.i.i.i.i, align 8
  store i64 %61, ptr %.02830.i.i.i.i, align 8
  store i64 0, ptr %.031.i.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.02830.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i.i) #15
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %64, %53
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit.i.i.i

_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit.i.loopexit.i.i, %51
  %65 = phi ptr [ %.pre.i.i, %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %54, %51 ]
  store ptr %60, ptr %8, align 8
  store ptr %52, ptr %9, align 8
  store ptr %50, ptr %18, align 8
  %.not.i5.i.i = icmp eq ptr %65, null
  br i1 %.not.i5.i.i, label %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN3tev10ThreadPool12startThreadsEmE3$_0EEEPS1_DpOT_.exit.i", label %66

66:                                               ; preds = %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN3tev10ThreadPool12startThreadsEmE3$_0EEEPS1_DpOT_.exit.i"

67:                                               ; preds = %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_.exit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  br label %common.resume.i

"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN3tev10ThreadPool12startThreadsEmE3$_0EEEPS1_DpOT_.exit.i": ; preds = %66, %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN3tev10ThreadPool12startThreadsEmE3$_0EEERS1_DpOT_.exit"

"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN3tev10ThreadPool12startThreadsEmE3$_0EEERS1_DpOT_.exit": ; preds = %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB8ne190000IJZN3tev10ThreadPool12startThreadsEmE3$_0EEEvDpOT_.exit.i", %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN3tev10ThreadPool12startThreadsEmE3$_0EEEPS1_DpOT_.exit.i"
  %.0.i = phi ptr [ %30, %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB8ne190000IJZN3tev10ThreadPool12startThreadsEmE3$_0EEEvDpOT_.exit.i" ], [ %52, %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN3tev10ThreadPool12startThreadsEmE3$_0EEEPS1_DpOT_.exit.i" ]
  store ptr %.0.i, ptr %9, align 8
  %69 = add nuw i64 %.07, 1
  %70 = load i64, ptr %5, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %23, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN3tev10ThreadPool12startThreadsEmE3$_0EEERS1_DpOT_.exit", %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEED2B8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -48
  %8 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -16
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %.sink.split.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %11, %.lr.ph.i.i.i.i
  %.sink2.i.i.i.i.i.i.i.i.i = phi i64 [ 32, %.lr.ph.i.i.i.i ], [ 40, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink2.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %11
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %15 = phi ptr [ %.pre.i, %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  tail call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3tev10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev10ThreadPoolE, i64 16), ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %4, align 8
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %2) #15
  br label %10

10:                                               ; preds = %8, %.noexc
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %15
  %27 = load i64, ptr %24, align 8
  %28 = sub i64 %27, %.sroa.speculated.i
  store i64 %28, ptr %24, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #15
  %.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i, label %_ZN3tev10ThreadPool15shutdownThreadsEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc1
  %.pre.i = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %.noexc2, %.lr.ph.i
  %31 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %34, %.noexc2 ]
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %.noexc2 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %30
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  store ptr %34, ptr %17, align 8
  %35 = add i32 %.05.i, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %.sroa.speculated.i, %36
  br i1 %37, label %30, label %_ZN3tev10ThreadPool15shutdownThreadsEm.exit, !llvm.loop !9

_ZN3tev10ThreadPool15shutdownThreadsEm.exit:      ; preds = %.noexc2, %.noexc1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev.exit, label %41

41:                                               ; preds = %_ZN3tev10ThreadPool15shutdownThreadsEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %40, %43
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %44, %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i ], [ %43, %41 ]
  %44 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -64
  %45 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -48
  %46 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -16
  %47 = load ptr, ptr %46, align 16
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %49, %.lr.ph.i.i.i.i.i
  %.sink2.i.i.i.i.i.i.i.i.i.i = phi i64 [ 32, %.lr.ph.i.i.i.i.i ], [ 40, %49 ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.sink2.i.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %49
  %.not.i.i.i.i.i = icmp eq ptr %40, %44
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %41
  %53 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %40, %41 ]
  store ptr %40, ptr %42, align 8
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev.exit

_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev.exit: ; preds = %_ZN3tev10ThreadPool15shutdownThreadsEm.exit, %_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev.exit.i.i.i
  %54 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev.exit, label %55

55:                                               ; preds = %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev.exit
  %56 = load ptr, ptr %17, align 8
  %.not6.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %56, %55 ]
  %57 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  %.not.i.i.i.i = icmp eq ptr %54, %57
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i3 = load ptr, ptr %16, align 8
  br label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %55
  %58 = phi ptr [ %.pre.i3, %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %54, %55 ]
  store ptr %54, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %58) #18
  br label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev.exit, %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %59

.loopexit.split-lp:                               ; preds = %1, %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool17waitUntilFinishedEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %4, align 8
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %2) #15
  br label %10

10:                                               ; preds = %1, %8
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit: ; preds = %10, %13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool15shutdownThreadsEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load i64, ptr %3, align 8
  %7 = sub i64 %6, %.sroa.speculated
  store i64 %7, ptr %3, align 8
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %14, %10 ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %15, %10 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  tail call void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  store ptr %14, ptr %9, align 8
  %15 = add i32 %.05, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %.sroa.speculated, %16
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3tev10ThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3tev10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool20waitUntilFinishedForENSt3__16chrono8durationIxNS1_5ratioILl1ELl1000000EEEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca %"class.std::__1::unique_lock", align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %6, align 8
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = invoke noundef i32 @_ZNSt3__118condition_variable8wait_forIxNS_5ratioILl1ELl1000000EEEEENS_9cv_statusERNS_11unique_lockINS_5mutexEEERKNS_6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %18

13:                                               ; preds = %10, %2
  %14 = load i8, ptr %6, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit: ; preds = %13, %16
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i8, ptr %6, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit2

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit2

_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit2: ; preds = %18, %22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__118condition_variable8wait_forIxNS_5ratioILl1ELl1000000EEEEENS_9cv_statusERNS_11unique_lockINS_5mutexEEERKNS_6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #15
  %.sroa.02.0.copyload = load i64, ptr %2, align 8
  %10 = icmp eq i64 %.sroa.02.0.copyload, 0
  br i1 %10, label %_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE.exit, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i64 %.sroa.02.0.copyload, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = icmp samesign ugt i64 %.sroa.02.0.copyload, 9223372036854775
  br i1 %14, label %_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE.exit, label %17

15:                                               ; preds = %11
  %16 = icmp samesign ult i64 %.sroa.02.0.copyload, -9223372036854775
  br i1 %16, label %_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE.exit, label %17

17:                                               ; preds = %15, %13
  %18 = mul nsw i64 %.sroa.02.0.copyload, 1000
  br label %_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE.exit

_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE.exit: ; preds = %8, %13, %15, %17
  %.sroa.09.0.i = phi i64 [ %18, %17 ], [ 0, %8 ], [ 9223372036854775807, %13 ], [ -9223372036854775808, %15 ]
  %19 = sub nsw i64 9223372036854775807, %.sroa.09.0.i
  %20 = icmp sgt i64 %9, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %20, label %22, label %35

22:                                               ; preds = %_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load i8, ptr %21, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.invoke.i

25:                                               ; preds = %22
  store i64 9223372036, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 854775807, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %27, i32 noundef 1, ptr noundef nonnull %5)
          to label %29 unwind label %32

29:                                               ; preds = %25
  switch i32 %28, label %.invoke.i [
    i32 110, label %_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE.exit
    i32 0, label %_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE.exit
  ]

.invoke.i:                                        ; preds = %29, %22
  %30 = phi i32 [ 1, %22 ], [ %28, %29 ]
  %31 = phi ptr [ @.str.5, %22 ], [ @.str.6, %29 ]
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %30, ptr noundef nonnull %31) #16
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i, %25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE.exit: ; preds = %29, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

35:                                               ; preds = %_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load i8, ptr %21, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.invoke.i15

38:                                               ; preds = %35
  %39 = add nsw i64 %.sroa.09.0.i, %9
  %40 = sdiv i64 %39, 1000000000
  store i64 %40, ptr %4, align 8
  %.neg.i.i = mul nsw i64 %40, -1000000000
  %41 = add i64 %.neg.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %43, i32 noundef 1, ptr noundef nonnull %4)
          to label %45 unwind label %48

45:                                               ; preds = %38
  switch i32 %44, label %.invoke.i15 [
    i32 110, label %_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE.exit17
    i32 0, label %_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE.exit17
  ]

.invoke.i15:                                      ; preds = %45, %35
  %46 = phi i32 [ 1, %35 ], [ %44, %45 ]
  %47 = phi ptr [ @.str.5, %35 ], [ @.str.6, %45 ]
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %46, ptr noundef nonnull %47) #16
          to label %.cont.i16 unwind label %48

.cont.i16:                                        ; preds = %.invoke.i15
  unreachable

48:                                               ; preds = %.invoke.i15, %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE.exit17: ; preds = %45, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE.exit17, %_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE.exit
  %52 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #15
  %53 = sub nsw i64 %52, %9
  %54 = load i64, ptr %2, align 8
  %55 = mul nsw i64 %54, 1000
  %56 = icmp sge i64 %53, %55
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %3, %51
  %.0 = phi i32 [ %57, %51 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool10flushQueueEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.tev::ThreadPool::QueuedTask::Comparator", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = atomicrmw sub ptr %12, i64 %11 seq_cst, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv.exit
  %17 = phi ptr [ %32, %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv.exit ], [ %15, %1 ]
  %18 = phi ptr [ %33, %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv.exit ], [ %14, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  invoke void @_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyEN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE(ptr %18, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %22)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -48
  %25 = getelementptr inbounds i8, ptr %23, i64 -16
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %.sink.split.i.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.noexc
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv.exit, label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %28, %.noexc
  %.sink2.i.i.i.i.i.i.i.i.i = phi i64 [ 32, %.noexc ], [ 40, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sink2.i.i.i.i.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv.exit

_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv.exit: ; preds = %28, %.sink.split.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %23, i64 -64
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  resume { ptr, i32 } %36

._crit_edge:                                      ; preds = %_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv.exit, %1
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB8ne190000IS2_JZN3tev10ThreadPool12startThreadsEmE3$_0EvTnNS_9enable_ifIXntsr15__has_constructIS3_PT_DpT0_EE5valueEiE4typeELi0EEEvRS3_SB_DpOSC_"(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::unique_ptr", align 8
  %4 = alloca %"class.std::__1::unique_ptr.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  invoke void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %12

6:                                                ; preds = %2
  store ptr %5, ptr %3, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %8 unwind label %14

8:                                                ; preds = %6
  store ptr null, ptr %3, align 8
  store ptr %5, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %7, ptr %4, align 8
  %10 = tail call noundef i32 @pthread_create(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null, ptr noundef nonnull @"_ZNSt3__114__thread_proxyB8ne190000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEEPvSB_", ptr noundef nonnull %7) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %"_ZNSt3__114__construct_atB8ne190000INS_6threadEJZN3tev10ThreadPool12startThreadsEmE3$_0EPS1_EEPT_S7_DpOT0_.exit", label %18

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %21

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %20

18:                                               ; preds = %8
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %10, ptr noundef nonnull @.str) #16
          to label %19 unwind label %16

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16, %14
  %.pn.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %21

21:                                               ; preds = %20, %12
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %20 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZNSt3__114__construct_atB8ne190000INS_6threadEJZN3tev10ThreadPool12startThreadsEmE3$_0EPS1_EEPT_S7_DpOT0_.exit": ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZNSt3__114__thread_proxyB8ne190000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEEPvSB_"(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.tev::ThreadPool::QueuedTask::Comparator", align 1
  %3 = alloca %"class.std::__1::unique_lock", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::unique_ptr.12", align 8
  store ptr %0, ptr %5, align 8
  %6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %9 = load i32, ptr %6, align 4
  %10 = tail call noundef i32 @pthread_setspecific(i32 noundef %9, ptr noundef %8) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 208
  br label %24

24:                                               ; preds = %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit16.i.i.i, %7
  store ptr %13, ptr %3, align 8
  store i8 1, ptr %14, align 8
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %24
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %31
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  %32 = load i64, ptr %15, align 8
  %33 = load i64, ptr %16, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !10

35:                                               ; preds = %48, %44
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFvvEED2Ev.exit.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split.i.i.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  store ptr %4, ptr %20, align 16
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 16 dereferenceable(48) %4)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.i unwind label %35

48:                                               ; preds = %41
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split.i.i.i unwind label %35

_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split.i.i.i: ; preds = %48, %37
  %.sink.i.i.i = phi ptr [ null, %37 ], [ %52, %48 ]
  store ptr %.sink.i.i.i, ptr %20, align 16
  br label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.i

_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.i:      ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split.i.i.i, %44
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 6
  invoke void @_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyEN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE(ptr %53, ptr %54, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %58)
          to label %.noexc7.i.i.i unwind label %.loopexit.i.i.i

.noexc7.i.i.i:                                    ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -48
  %61 = getelementptr inbounds i8, ptr %59, i64 -16
  %62 = load ptr, ptr %61, align 16
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %64

64:                                               ; preds = %.noexc7.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %68, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %64, %.noexc7.i.i.i
  %.sink2.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 32, %.noexc7.i.i.i ], [ 40, %64 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.sink2.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  br label %68

68:                                               ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %64
  %69 = getelementptr inbounds i8, ptr %59, i64 -64
  store ptr %69, ptr %18, align 8
  %70 = load i8, ptr %14, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, ptr noundef nonnull @.str.3) #16
          to label %.noexc8.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc8.i.i.i:                                    ; preds = %72
  unreachable

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %74) #15
  store i8 0, ptr %14, align 8
  %75 = load ptr, ptr %20, align 16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i.i.i.i

77:                                               ; preds = %73
  invoke void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #16
          to label %.noexc9.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc9.i.i.i:                                    ; preds = %77
  unreachable

_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i.i.i.i: ; preds = %73
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNKSt3__18functionIFvvEEclEv.exit.i.i.i unwind label %.loopexit.i.i.i

_ZNKSt3__18functionIFvvEEclEv.exit.i.i.i:         ; preds = %_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i.i.i.i
  %81 = atomicrmw sub ptr %21, i64 1 seq_cst, align 8
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_.exit.i.i.i unwind label %.loopexit.i.i.i

_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_.exit.i.i.i: ; preds = %_ZNKSt3__18functionIFvvEEclEv.exit.i.i.i
  %82 = load atomic i64, ptr %21 seq_cst, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit.i.i.i

84:                                               ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_.exit.i.i.i
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNKSt3__18functionIFvvEEclEv.exit.i.i.i, %_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i.i.i.i, %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp.i.i.i:                         ; preds = %77, %72
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %86 = load ptr, ptr %20, align 16
  %87 = icmp eq ptr %86, %4
  br i1 %87, label %.sink.split.i.i.i.i.i, label %88

88:                                               ; preds = %85
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__18functionIFvvEED2Ev.exit.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %88, %85
  %.sink2.i.i.i.i.i = phi i64 [ 32, %85 ], [ 40, %88 ]
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.sink2.i.i.i.i.i
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #15
  br label %_ZNSt3__18functionIFvvEED2Ev.exit.i.i.i

_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit.i.i.i: ; preds = %84, %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_.exit.i.i.i
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  %92 = load ptr, ptr %20, align 16
  %93 = icmp eq ptr %92, %4
  br i1 %93, label %.sink.split.i.i13.i.i.i, label %94

94:                                               ; preds = %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit.i.i.i
  %.not.i.i12.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i12.i.i.i, label %.critedge.i.i.i, label %.sink.split.i.i13.i.i.i

.sink.split.i.i13.i.i.i:                          ; preds = %94, %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit.i.i.i
  %.sink2.i.i14.i.i.i = phi i64 [ 32, %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit.i.i.i ], [ 40, %94 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.sink2.i.i14.i.i.i
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #15
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %31, %.sink.split.i.i13.i.i.i, %94, %.noexc
  %98 = phi i1 [ true, %94 ], [ true, %.sink.split.i.i13.i.i.i ], [ false, %.noexc ], [ false, %31 ]
  %99 = load i8, ptr %14, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit16.i.i.i

101:                                              ; preds = %.critedge.i.i.i
  %102 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %102) #15
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit16.i.i.i

_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit16.i.i.i: ; preds = %101, %.critedge.i.i.i
  br i1 %98, label %24, label %107

_ZNSt3__18functionIFvvEED2Ev.exit.i.i.i:          ; preds = %.sink.split.i.i.i.i.i, %88, %35
  %.pn.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.phi.i.i.i, %88 ], [ %lpad.phi.i.i.i, %.sink.split.i.i.i.i.i ]
  %103 = load i8, ptr %14, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.body

105:                                              ; preds = %_ZNSt3__18functionIFvvEED2Ev.exit.i.i.i
  %106 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %106) #15
  br label %.body

107:                                              ; preds = %_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev.exit16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev.exit", label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %108, align 8
  store ptr null, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_.exit.i.i", label %_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %109
  call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #15
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_.exit.i.i"

"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_.exit.i.i": ; preds = %_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_.exit.i.i.i.i.i.i.i.i, %109
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev.exit"

"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev.exit": ; preds = %107, %"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_.exit.i.i"
  ret ptr null

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt3__18functionIFvvEED2Ev.exit.i.i.i, %105
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt3__18functionIFvvEED2Ev.exit.i.i.i ], [ %.pn.i.i.i, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE5resetB8ne190000EPS9_.exit", label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_.exit.i", label %_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_.exit.i.i.i.i.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_.exit.i.i.i.i.i.i.i: ; preds = %3
  tail call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_.exit.i"

"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_.exit.i": ; preds = %_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_.exit.i.i.i.i.i.i.i, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE5resetB8ne190000EPS9_.exit"

"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE5resetB8ne190000EPS9_.exit": ; preds = %1, %"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_.exit.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ne190000EPS1_.exit, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_.exit.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_.exit.i: ; preds = %1
  tail call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ne190000EPS1_.exit

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ne190000EPS1_.exit: ; preds = %1, %_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_.exit.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() local_unnamed_addr #11 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__117bad_function_callE, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTINSt3__117bad_function_callE, ptr nonnull @_ZNSt3__117bad_function_callD2Ev) #16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %3, %5
  br i1 %.not2.i.i.i, label %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %6 = phi ptr [ %8, %.lr.ph.i.i.i ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %7, ptr %4, align 8
  tail call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %10, %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.4) #16
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #16
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #11 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyEN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.tev::ThreadPool::QueuedTask", align 16
  %6 = icmp sgt i64 %3, 1
  br i1 %6, label %7, label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit21

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 16
  store i32 %8, ptr %5, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %14, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %17, label %19, label %23

19:                                               ; preds = %15
  store ptr %9, ptr %18, align 16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 16 dereferenceable(48) %9)
          to label %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit unwind label %24

23:                                               ; preds = %15
  store ptr %11, ptr %18, align 16
  store ptr null, ptr %10, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit:      ; preds = %13, %19, %23
  %27 = add nsw i64 %3, -2
  %28 = lshr i64 %27, 1
  br label %29

29:                                               ; preds = %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit.i, %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit
  %.sroa.09.0.i = phi ptr [ %0, %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit ], [ %.sroa.09.1.i, %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit.i ]
  %.0.i = phi i64 [ 0, %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit ], [ %.1.i, %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit.i ]
  %30 = getelementptr [64 x i8], ptr %.sroa.09.0.i, i64 %.0.i
  %31 = getelementptr i8, ptr %30, i64 64
  %32 = shl nsw i64 %.0.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = add nsw i64 %32, 2
  %35 = icmp slt i64 %34, %3
  br i1 %35, label %36, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %29
  %.pre.i = load i32, ptr %31, align 16
  br label %.critedge.i

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %30, i64 128
  %38 = load i32, ptr %31, align 16
  %39 = load i32, ptr %37, align 16
  %40 = icmp slt i32 %38, %39
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 %39)
  %spec.select.i = select i1 %40, ptr %37, ptr %31
  %spec.select16.i = select i1 %40, i64 %34, i64 %33
  br label %.critedge.i

.critedge.i:                                      ; preds = %36, %..critedge_crit_edge.i
  %42 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %41, %36 ]
  %.sroa.09.1.i = phi ptr [ %31, %..critedge_crit_edge.i ], [ %spec.select.i, %36 ]
  %.1.i = phi i64 [ %33, %..critedge_crit_edge.i ], [ %spec.select16.i, %36 ]
  store i32 %42, ptr %.sroa.09.0.i, align 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 48
  %46 = load ptr, ptr %45, align 16
  store ptr null, ptr %45, align 16
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %.sink.split.i.i.i.i.i, label %48

48:                                               ; preds = %.critedge.i
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %48, %.critedge.i
  %.sink6.i.i.i.i.i = phi i64 [ 32, %.critedge.i ], [ 40, %48 ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.sink6.i.i.i.i.i
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i.i

_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 48
  %53 = load ptr, ptr %52, align 16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i.i
  store ptr null, ptr %45, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit.i

56:                                               ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i.i
  %57 = icmp eq ptr %53, %44
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  store ptr %43, ptr %45, align 16
  %59 = load ptr, ptr %52, align 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 16 dereferenceable(48) %43)
          to label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit.i unwind label %64

63:                                               ; preds = %56
  store ptr %53, ptr %45, align 16
  store ptr null, ptr %52, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit.i

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit.i:    ; preds = %63, %58, %55
  %67 = icmp sgt i64 %.1.i, %28
  br i1 %67, label %_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit, label %29, !llvm.loop !11

_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit: ; preds = %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit.i
  %68 = getelementptr inbounds i8, ptr %1, i64 -64
  %69 = icmp eq ptr %.sroa.09.1.i, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit
  %71 = load i32, ptr %5, align 16
  store i32 %71, ptr %.sroa.09.1.i, align 16
  %72 = load ptr, ptr %52, align 16
  store ptr null, ptr %52, align 16
  %73 = icmp eq ptr %72, %44
  br i1 %73, label %.sink.split.i.i.i.i, label %74

74:                                               ; preds = %70
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %74, %70
  %.sink6.i.i.i.i = phi i64 [ 32, %70 ], [ 40, %74 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sink6.i.i.i.i
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  br label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i

_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %74
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = load ptr, ptr %78, align 16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i
  store ptr null, ptr %52, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit

82:                                               ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i
  %83 = icmp eq ptr %79, %9
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  store ptr %44, ptr %52, align 16
  %85 = load ptr, ptr %78, align 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 16 dereferenceable(48) %44)
          to label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit unwind label %90

89:                                               ; preds = %82
  store ptr %79, ptr %52, align 16
  store ptr null, ptr %78, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

93:                                               ; preds = %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit17
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %132, align 16
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %.sink.split.i.i.i, label %97

97:                                               ; preds = %93
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %97, %93
  %.sink2.i.i.i = phi i64 [ 32, %93 ], [ 40, %97 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %.sink2.i.i.i
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit

_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit:         ; preds = %97, %.sink.split.i.i.i
  resume { ptr, i32 } %94

101:                                              ; preds = %_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit
  %102 = load i32, ptr %68, align 16
  store i32 %102, ptr %.sroa.09.1.i, align 16
  %103 = getelementptr inbounds i8, ptr %1, i64 -48
  %104 = load ptr, ptr %52, align 16
  store ptr null, ptr %52, align 16
  %105 = icmp eq ptr %104, %44
  br i1 %105, label %.sink.split.i.i.i.i9, label %106

106:                                              ; preds = %101
  %.not.i.i.i.i8 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i8, label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i11, label %.sink.split.i.i.i.i9

.sink.split.i.i.i.i9:                             ; preds = %106, %101
  %.sink6.i.i.i.i10 = phi i64 [ 32, %101 ], [ 40, %106 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.sink6.i.i.i.i10
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %104) #15
  br label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i11

_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i11: ; preds = %.sink.split.i.i.i.i9, %106
  %110 = getelementptr inbounds i8, ptr %1, i64 -16
  %111 = load ptr, ptr %110, align 16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i11
  store ptr null, ptr %52, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit12

114:                                              ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i11
  %115 = icmp eq ptr %111, %103
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %114
  store ptr %44, ptr %52, align 16
  %117 = load ptr, ptr %110, align 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 16 dereferenceable(48) %44)
          to label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit12 unwind label %121

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit12:    ; preds = %113, %116
  %.pr = load ptr, ptr %110, align 16
  %124 = load i32, ptr %5, align 16
  store i32 %124, ptr %68, align 16
  store ptr null, ptr %110, align 16
  %125 = icmp eq ptr %.pr, %103
  br i1 %125, label %.sink.split.i.i.i.i14, label %127

.thread:                                          ; preds = %114
  store ptr %111, ptr %52, align 16
  %126 = load i32, ptr %5, align 16
  store i32 %126, ptr %68, align 16
  store ptr null, ptr %110, align 16
  br label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i16

127:                                              ; preds = %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit12
  %.not.i.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i13, label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i16, label %.sink.split.i.i.i.i14

.sink.split.i.i.i.i14:                            ; preds = %127, %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit12
  %.sink6.i.i.i.i15 = phi i64 [ 32, %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit12 ], [ 40, %127 ]
  %128 = load ptr, ptr %.pr, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.sink6.i.i.i.i15
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i16

_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i16: ; preds = %.thread, %.sink.split.i.i.i.i14, %127
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %133 = load ptr, ptr %132, align 16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i16
  store ptr null, ptr %110, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit17

136:                                              ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i16
  %137 = icmp eq ptr %133, %9
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  store ptr %103, ptr %110, align 16
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 16 dereferenceable(48) %103)
          to label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit17 unwind label %143

142:                                              ; preds = %136
  store ptr %133, ptr %110, align 16
  store ptr null, ptr %132, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit17

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit17:    ; preds = %135, %138, %142
  %146 = ptrtoint ptr %131 to i64
  %147 = ptrtoint ptr %0 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 6
  invoke void @_ZNSt3__19__sift_upB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE(ptr nonnull %0, ptr nonnull %131, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %149)
          to label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit unwind label %93

_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit:      ; preds = %89, %84, %81, %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit17
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %151 = load ptr, ptr %150, align 16
  %152 = icmp eq ptr %151, %9
  br i1 %152, label %.sink.split.i.i.i19, label %153

153:                                              ; preds = %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit
  %.not.i.i.i18 = icmp eq ptr %151, null
  br i1 %.not.i.i.i18, label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit21, label %.sink.split.i.i.i19

.sink.split.i.i.i19:                              ; preds = %153, %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit
  %.sink2.i.i.i20 = phi i64 [ 32, %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit ], [ 40, %153 ]
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.sink2.i.i.i20
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %151) #15
  br label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit21

_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit21:       ; preds = %.sink.split.i.i.i19, %153, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19__sift_upB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.tev::ThreadPool::QueuedTask", align 16
  %6 = icmp sgt i64 %3, 1
  br i1 %6, label %7, label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit18

7:                                                ; preds = %4
  %8 = add nsw i64 %3, -2
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %1, i64 -64
  %12 = load i32, ptr %10, align 16
  %13 = load i32, ptr %11, align 16
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit18

15:                                               ; preds = %7
  store i32 %13, ptr %5, align 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 -16
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %21, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 -48
  %24 = icmp eq ptr %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %24, label %26, label %30

26:                                               ; preds = %22
  store ptr %16, ptr %25, align 16
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 16 dereferenceable(48) %16)
          to label %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit unwind label %31

30:                                               ; preds = %22
  store ptr %18, ptr %25, align 16
  store ptr null, ptr %17, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit:      ; preds = %20, %26, %30
  %.pre = load i32, ptr %10, align 16
  br label %34

34:                                               ; preds = %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit, %61
  %35 = phi i32 [ %.pre, %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit ], [ %65, %61 ]
  %.sroa.021.0 = phi ptr [ %11, %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit ], [ %.sroa.0.0, %61 ]
  %.sroa.0.0 = phi ptr [ %10, %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit ], [ %64, %61 ]
  %.0 = phi i64 [ %9, %_ZN3tev10ThreadPool10QueuedTaskC2EOS1_.exit ], [ %63, %61 ]
  store i32 %35, ptr %.sroa.021.0, align 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 48
  %39 = load ptr, ptr %38, align 16
  store ptr null, ptr %38, align 16
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %.sink.split.i.i.i.i, label %41

41:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %41, %34
  %.sink6.i.i.i.i = phi i64 [ 32, %34 ], [ 40, %41 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.sink6.i.i.i.i
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  br label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i

_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %46 = load ptr, ptr %45, align 16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i
  store ptr null, ptr %38, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit

49:                                               ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i
  %50 = icmp eq ptr %46, %37
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  store ptr %36, ptr %38, align 16
  %52 = load ptr, ptr %45, align 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 16 dereferenceable(48) %36)
          to label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit unwind label %57

56:                                               ; preds = %49
  store ptr %46, ptr %38, align 16
  store ptr null, ptr %45, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit:      ; preds = %48, %51, %56
  %60 = icmp eq i64 %.0, 0
  %.pre37 = load i32, ptr %5, align 16
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit
  %62 = add nsw i64 %.0, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %63
  %65 = load i32, ptr %64, align 16
  %66 = icmp slt i32 %65, %.pre37
  br i1 %66, label %34, label %67, !llvm.loop !12

67:                                               ; preds = %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit, %61
  store i32 %.pre37, ptr %.sroa.0.0, align 16
  %68 = load ptr, ptr %45, align 16
  store ptr null, ptr %45, align 16
  %69 = icmp eq ptr %68, %37
  br i1 %69, label %.sink.split.i.i.i.i11, label %70

70:                                               ; preds = %67
  %.not.i.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i10, label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i13, label %.sink.split.i.i.i.i11

.sink.split.i.i.i.i11:                            ; preds = %70, %67
  %.sink6.i.i.i.i12 = phi i64 [ 32, %67 ], [ 40, %70 ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.sink6.i.i.i.i12
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  br label %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i13

_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i13: ; preds = %.sink.split.i.i.i.i11, %70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %75 = load ptr, ptr %74, align 16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread47, label %77

.thread47:                                        ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i13
  store ptr null, ptr %45, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit18

77:                                               ; preds = %_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn.exit.i.i.i13
  %78 = icmp eq ptr %75, %16
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77
  store ptr %37, ptr %45, align 16
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 16 dereferenceable(48) %37)
          to label %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit14 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit14:    ; preds = %79
  %.pr = load ptr, ptr %74, align 16
  %86 = icmp eq ptr %.pr, %16
  br i1 %86, label %.sink.split.i.i.i16, label %87

.thread:                                          ; preds = %77
  store ptr %75, ptr %45, align 16
  br label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit18

87:                                               ; preds = %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit14
  %.not.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i15, label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit18, label %.sink.split.i.i.i16

.sink.split.i.i.i16:                              ; preds = %87, %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit14
  %.sink2.i.i.i17 = phi i64 [ 32, %_ZN3tev10ThreadPool10QueuedTaskaSEOS1_.exit14 ], [ 40, %87 ]
  %88 = load ptr, ptr %.pr, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.sink2.i.i.i17
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit18

_ZN3tev10ThreadPool10QueuedTaskD2Ev.exit18:       ; preds = %.thread47, %.sink.split.i.i.i16, %87, %.thread, %7, %4
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12steady_clock3nowEv() local_unnamed_addr #2

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
