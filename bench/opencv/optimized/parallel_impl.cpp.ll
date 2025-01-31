; ModuleID = 'bench/opencv/original/parallel_impl.cpp.ll'
source_filename = "bench/opencv/original/parallel_impl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }

$_ZSt4swapIN2cv3PtrINS0_11ParallelJobEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN2cv11ParallelJob7executeEb = comdat any

$_ZN2cv3PtrINS_11ParallelJobEED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev = comdat any

$_ZSt4swapIN2cv3PtrINS0_12WorkerThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm = comdat any

$_ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj = comdat any

$_ZN2cv3PtrINS_12WorkerThreadEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12WorkerThread19thread_loop_wrapperEPv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZN2cv12WorkerThreadD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN2cv10ThreadPool8instanceEvE8instance = comdat any

$_ZGVZN2cv10ThreadPool8instanceEvE8instance = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [43 x i8] c"OPENCV_THREAD_POOL_ACTIVE_WAIT_PAUSE_LIMIT\00", align 1
@_ZN2cvL21CV_WORKER_ACTIVE_WAITE = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [38 x i8] c"OPENCV_THREAD_POOL_ACTIVE_WAIT_WORKER\00", align 1
@_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [36 x i8] c"OPENCV_THREAD_POOL_ACTIVE_WAIT_MAIN\00", align 1
@_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [45 x i8] c"OPENCV_THREAD_POOL_ACTIVE_WAIT_THREADS_LIMIT\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Failed to initialize ThreadPool (pthreads)\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/parallel_impl.cpp\00", align 1
@__func__._ZN2cv10ThreadPoolC2Ev = private unnamed_addr constant [11 x i8] c"ThreadPool\00", align 1
@__func__._ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"j.current_task >= j.range.size()\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"job->is_completed\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"\09\09\09\09BUG! Job: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__._ZN2cv11ParallelJob7executeEb = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"!is_completed\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [36 x i8] c": Can't create thread mutex: res = \00", align 1
@__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj = private unnamed_addr constant [13 x i8] c"WorkerThread\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c": Can't create thread condition variable: res = \00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c": Can't spawn new thread: res = \00", align 1
@__itt_thread_set_name_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"OpenCVThread-%03d\00", align 1
@_ZZN2cv10ThreadPool8instanceEvE8instance = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN2cv10ThreadPool8instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [70 x i8] c"St15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parallel_impl.cpp, ptr null }]

@_ZN2cv10ThreadPoolC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ThreadPoolC2Ev
@_ZN2cv10ThreadPoolD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ThreadPoolD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12WorkerThread11thread_bodyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr", align 8
  %3 = tail call noundef i32 @_ZN2cv5utils11getThreadIDEv()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph66, %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit
  %.04564 = phi i1 [ true, %.lr.ph66 ], [ %.3, %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit ]
  %15 = load i32, ptr @_ZN2cvL21CV_WORKER_ACTIVE_WAITE, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond = select i1 %.04564, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %28
  %.04660 = phi i32 [ %29, %28 ], [ 0, %14 ]
  %17 = load atomic i8, ptr %7 seq_cst, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = icmp sge i32 %.04660, %20
  %24 = and i32 %.04660, 1
  %.not = icmp eq i32 %24, 0
  %or.cond52 = and i1 %.not, %23
  br i1 %or.cond52, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.x86.sse2.pause()
  br label %28

26:                                               ; preds = %22, %19
  %27 = call noundef i32 @sched_yield() #4
  br label %28

28:                                               ; preds = %25, %26
  %29 = add nuw nsw i32 %.04660, 1
  %30 = load i32, ptr @_ZN2cvL21CV_WORKER_ACTIVE_WAITE, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %28, %14
  %.1 = phi i1 [ %.04564, %14 ], [ false, %28 ], [ false, %.lr.ph ]
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #4
  %33 = load atomic i8, ptr %7 seq_cst, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.loopexit, %.lr.ph63
  store volatile i8 0, ptr %9, align 8
  %35 = call i32 @pthread_cond_wait(ptr noundef nonnull %10, ptr noundef nonnull %8)
  store volatile i8 1, ptr %9, align 8
  %36 = load atomic i8, ptr %7 seq_cst, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %._crit_edge, label %.lr.ph63, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph63, %.loopexit
  %38 = load i32, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4
  %39 = icmp eq i32 %38, 0
  %spec.select = or i1 %39, %.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZSt4swapIN2cv3PtrINS0_11ParallelJobEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %40 unwind label %70

40:                                               ; preds = %._crit_edge
  store atomic i8 0, ptr %7 seq_cst, align 2
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #4
  %42 = load atomic i8, ptr %4 seq_cst, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %123, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %123, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load atomic i32, ptr %47 seq_cst, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %123

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %57 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  %58 = invoke noundef i32 @_ZN2cv11ParallelJob7executeEb(ptr noundef nonnull align 8 dereferenceable(241) %45, i1 noundef zeroext true)
          to label %59 unwind label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %61 = atomicrmw add ptr %60, i32 1 seq_cst, align 4
  %62 = add nsw i32 %61, 1
  %63 = load atomic i32, ptr %56 acquire, align 4
  %64 = load i32, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %.not51 = icmp slt i32 %63, %64
  br i1 %.not51, label %72, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 8
  %69 = trunc i32 %68 to i1
  br label %72

70:                                               ; preds = %55, %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  resume { ptr, i32 } %71

72:                                               ; preds = %67, %66, %59
  %.4 = phi i1 [ true, %66 ], [ %spec.select, %59 ], [ %69, %67 ]
  %73 = icmp eq i32 %63, %62
  br i1 %73, label %74, label %123

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %76 = load atomic i8, ptr %75 seq_cst, align 1
  %77 = trunc i8 %76 to i1
  store atomic i8 1, ptr %75 seq_cst, align 1
  store ptr null, ptr %2, align 8
  %78 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #4
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit:     ; preds = %74, %95, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %77, label %123, label %113

113:                                              ; preds = %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = call i32 @pthread_mutex_lock(ptr noundef nonnull %115) #4
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #4
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %121) #4
  br label %123

123:                                              ; preds = %44, %46, %72, %113, %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, %40
  %.3 = phi i1 [ %spec.select, %40 ], [ %.4, %113 ], [ %.4, %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit ], [ %.4, %72 ], [ %spec.select, %46 ], [ %spec.select, %44 ]
  %124 = load ptr, ptr %13, align 8
  %.not.i.i.i.i54 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i54, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %135

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %124, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59

135:                                              ; preds = %125
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i55 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i55, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %129, -1
  store i32 %138, ptr %126, align 4
  br label %141

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %137
  %.0.i.i.i.i.i56 = phi i32 [ %129, %137 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i56, 1
  br i1 %142, label %143, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

143:                                              ; preds = %141
  %144 = load ptr, ptr %124, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %124) #4
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i57 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i.i57, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %147, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %147, align 4
  br label %154

152:                                              ; preds = %143
  %153 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %149
  %.0.i.i.i.i.i.i.i58 = phi i32 [ %150, %149 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i58, 1
  br i1 %155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59: ; preds = %154, %130
  %156 = load ptr, ptr %124, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %124) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit:           ; preds = %123, %141, %154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59
  %159 = load atomic i8, ptr %4 seq_cst, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %._crit_edge67, label %14, !llvm.loop !7

._crit_edge67:                                    ; preds = %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit, %1
  ret void
}

declare noundef i32 @_ZN2cv5utils11getThreadIDEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_11ParallelJobEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %12, %15
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #4
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %46, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit:       ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %51 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8
  %.not.i.i.i.i4 = icmp eq ptr %5, %51
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit17, label %52

52:                                               ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i6, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7: ; preds = %59, %56
  %.pr.i.i.i.i8 = load ptr, ptr %7, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7, %52
  %61 = phi ptr [ %.pr.i.i.i.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7 ], [ %51, %52 ]
  %.not8.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not8.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i11 = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i.i11, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i12 = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #4
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %91, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %5, ptr %7, align 8
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit17

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit17:     ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %.not.i.i.i.i18 = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit, label %96

96:                                               ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit17
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i19, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i20 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %113, label %114, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %125, %101
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit:           ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit17, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11ParallelJob7executeEb(ptr noundef nonnull align 8 dereferenceable(241) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 2
  %17 = shl i32 %15, 1
  %18 = tail call i32 @llvm.umin.i32(i32 %16, i32 100)
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 %17)
  %20 = load i32, ptr %13, align 8
  %21 = tail call i32 @llvm.umin.i32(i32 %19, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = sub nsw i32 %12, %23
  %25 = sdiv i32 %24, %21
  %.sroa.speculated4764 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %26 = atomicrmw add ptr %22, i32 %.sroa.speculated4764 seq_cst, align 4
  %.not65 = icmp slt i32 %26, %12
  br i1 %.not65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %80
  %33 = phi i32 [ %84, %80 ], [ %26, %.lr.ph ]
  %.sroa.speculated4767.us = phi i32 [ %.sroa.speculated47.us, %80 ], [ %.sroa.speculated4764, %.lr.ph ]
  %.03566.us = phi i32 [ %34, %80 ], [ 0, %.lr.ph ]
  %34 = add i32 %.sroa.speculated4767.us, %.03566.us
  %35 = add nsw i32 %33, %.sroa.speculated4767.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %35, i32 %12)
  %36 = load ptr, ptr %27, align 8
  %37 = load i32, ptr %8, align 8
  %38 = add nsw i32 %37, %33
  %39 = add nsw i32 %37, %.sroa.speculated.us
  store i32 %38, ptr %3, align 4
  store i32 %39, ptr %28, align 4
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %43 = load atomic i8, ptr %29 seq_cst, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %80

45:                                               ; preds = %.lr.ph.split.us
  %46 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not36.us = icmp eq ptr %46, null
  br i1 %.not36.us, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %77, label %51

51:                                               ; preds = %47, %45
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.13)
          to label %53 unwind label %.split.us

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %0)
          to label %55 unwind label %.split.us

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.14)
          to label %57 unwind label %.split.us

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %33)
          to label %59 unwind label %.split.us

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.14)
          to label %61 unwind label %.split.us

61:                                               ; preds = %59
  %62 = load atomic i32, ptr %31 seq_cst, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %62)
          to label %64 unwind label %.split.us

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.14)
          to label %66 unwind label %.split.us

66:                                               ; preds = %64
  %67 = load atomic i32, ptr %32 seq_cst, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %67)
          to label %69 unwind label %.split.us

69:                                               ; preds = %66
  br i1 %.not36.us, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %46, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ %71, %70 ], [ null, %69 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %74 unwind label %.split.us

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %73, ptr noundef nonnull @.str.9, i32 noundef 336, ptr noundef nonnull @__func__._ZN2cv11ParallelJob7executeEb, ptr noundef %75)
          to label %76 unwind label %.split69.us

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #4
  br label %77

77:                                               ; preds = %76, %47
  %78 = load atomic i8, ptr %29 seq_cst, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.split72.us, label %80

80:                                               ; preds = %77, %.lr.ph.split.us
  %81 = load atomic i32, ptr %22 seq_cst, align 4
  %82 = sub nsw i32 %12, %81
  %83 = sdiv i32 %82, %21
  %.sroa.speculated47.us = call i32 @llvm.smax.i32(i32 %83, i32 1)
  %84 = atomicrmw add ptr %22, i32 %.sroa.speculated47.us seq_cst, align 4
  %.not.us = icmp slt i32 %84, %12
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.split.us:                                        ; preds = %72, %66, %64, %61, %59, %57, %55, %53, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %101

.split69.us:                                      ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %101

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %87 = phi i32 [ %100, %.lr.ph.split ], [ %26, %.lr.ph ]
  %.sroa.speculated4767 = phi i32 [ %.sroa.speculated47, %.lr.ph.split ], [ %.sroa.speculated4764, %.lr.ph ]
  %.03566 = phi i32 [ %88, %.lr.ph.split ], [ 0, %.lr.ph ]
  %88 = add i32 %.sroa.speculated4767, %.03566
  %89 = add nsw i32 %87, %.sroa.speculated4767
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %89, i32 %12)
  %90 = load ptr, ptr %27, align 8
  %91 = load i32, ptr %8, align 8
  %92 = add nsw i32 %91, %87
  %93 = add nsw i32 %91, %.sroa.speculated
  store i32 %92, ptr %3, align 4
  store i32 %93, ptr %28, align 4
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %97 = load atomic i32, ptr %22 seq_cst, align 4
  %98 = sub nsw i32 %12, %97
  %99 = sdiv i32 %98, %21
  %.sroa.speculated47 = call i32 @llvm.smax.i32(i32 %99, i32 1)
  %100 = atomicrmw add ptr %22, i32 %.sroa.speculated47 seq_cst, align 4
  %.not = icmp slt i32 %100, %12
  br i1 %.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

101:                                              ; preds = %.split69.us, %.split.us
  %.pn = phi { ptr, i32 } [ %86, %.split69.us ], [ %85, %.split.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #4
  br label %109

.split72.us:                                      ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %102 unwind label %104

102:                                              ; preds = %.split72.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11ParallelJob7executeEb, ptr noundef nonnull @.str.9, i32 noundef 337) #18
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %.split72.us
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  br label %108

108:                                              ; preds = %106, %104
  %.pn38 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %109

._crit_edge:                                      ; preds = %.lr.ph.split, %80, %2
  %.035.lcssa = phi i32 [ 0, %2 ], [ %34, %80 ], [ %88, %.lr.ph.split ]
  ret i32 %.035.lcssa

109:                                              ; preds = %108, %101
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %108 ], [ %.pn, %101 ]
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11ParallelJobEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11ParallelJobEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11ParallelJobEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt10shared_ptrIN2cv11ParallelJobEED2Ev.exit

_ZNSt10shared_ptrIN2cv11ParallelJobEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((136, 176)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #4
  %9 = or i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = tail call i32 @pthread_cond_init(ptr noundef nonnull %10, ptr noundef null) #4
  %12 = or i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %39, label %13

13:                                               ; preds = %1
  %14 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %17 unwind label %15

15:                                               ; preds = %39, %22, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %42

17:                                               ; preds = %13
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %39, label %22

22:                                               ; preds = %18, %17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %23 unwind label %15

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8)
          to label %26 unwind label %34

26:                                               ; preds = %23
  br i1 %.not15, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %14, align 8
  br label %29

29:                                               ; preds = %26, %27
  %30 = phi ptr [ %28, %27 ], [ null, %26 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.9, i32 noundef 497, ptr noundef nonnull @__func__._ZN2cv10ThreadPoolC2Ev, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #4
  br label %39

34:                                               ; preds = %29, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #4
  br label %42

39:                                               ; preds = %33, %18, %1
  %40 = invoke noundef i32 @_ZN2cv22defaultNumberOfThreadsEv()
          to label %41 unwind label %15

41:                                               ; preds = %39
  store i32 %40, ptr %0, align 8
  ret void

42:                                               ; preds = %38, %15
  %.pn17 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #4
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN2cv22defaultNumberOfThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.cv::Ptr.5", align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %13, %5
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %15
  %17 = icmp samesign ult i64 %13, %5
  br i1 %17, label %.lr.ph, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %142

20:                                               ; preds = %15
  %21 = sub nuw nsw i64 %13, %5
  %22 = icmp ugt i64 %21, 576460752303423487
  br i1 %22, label %.noexc, label %.lr.ph39.preheader

.noexc:                                           ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

.lr.ph39.preheader:                               ; preds = %20
  %23 = shl nuw nsw i64 %21, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw %"struct.cv::Ptr.5", ptr %24, i64 %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %27, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %26, align 8
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %55
  %28 = phi ptr [ %58, %55 ], [ %9, %.lr.ph39.preheader ]
  %.02238 = phi i64 [ %56, %55 ], [ %5, %.lr.ph39.preheader ]
  %29 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %28, i64 %.02238
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %33, i64 %.02238
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store atomic i8 1, ptr %36 seq_cst, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %37, i64 %.02238
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store atomic i8 1, ptr %40 seq_cst, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %41, i64 %.02238
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %46, i64 %.02238
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %49) #4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %51, i64 %.02238
  %53 = sub nuw i64 %.02238, %5
  %54 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %24, i64 %53
  invoke void @_ZSt4swapIN2cv3PtrINS0_12WorkerThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %.lr.ph39
  %56 = add nuw i64 %.02238, 1
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %.lr.ph39, label %._crit_edge, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  br label %common.resume

._crit_edge:                                      ; preds = %55
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %5)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %._crit_edge
  %.not.i.i = icmp eq i64 %13, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i ], [ %24, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #4
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %97, %84, %.lr.ph.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %102, %scevgep.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i
  store ptr %24, ptr %26, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %115

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

115:                                              ; preds = %105
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i29, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %109, -1
  store i32 %118, ptr %106, align 4
  br label %121

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %109, %117 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

123:                                              ; preds = %121
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %104) #4
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %127, align 4
  br label %134

132:                                              ; preds = %123
  %133 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %129
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %134, %110
  %136 = load ptr, ptr %104, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %104) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %134, %121, %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i30 = icmp eq ptr %139, %24
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit
  %140 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.thread: ; preds = %65, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i
  %141 = phi ptr [ %140, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i ], [ %24, %65 ]
  tail call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit

142:                                              ; preds = %.lr.ph, %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit
  %.037 = phi i64 [ %13, %.lr.ph ], [ %203, %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit ]
  %143 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  %144 = trunc nuw i64 %.037 to i32
  invoke void @_ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj(ptr noundef nonnull align 8 dereferenceable(144) %143, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %144)
          to label %145 unwind label %204

145:                                              ; preds = %142
  store ptr %143, ptr %4, align 8
  store ptr null, ptr %18, align 8
  %146 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = call ptr @__cxa_begin_catch(ptr %149) #4
  call void @_ZN2cv12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %143) #4
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  invoke void @__cxa_rethrow() #18
          to label %156 unwind label %151

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %153

common.resume:                                    ; preds = %64, %204, %206, %151
  %common.resume.op = phi { ptr, i32 } [ %152, %151 ], [ %lpad.phi, %64 ], [ %207, %206 ], [ %205, %204 ]
  resume { ptr, i32 } %common.resume.op

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

156:                                              ; preds = %147
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_.exit: ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 1, ptr %158, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %146, align 8
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %143, ptr %159, align 8
  store ptr %146, ptr %18, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %19, align 8
  %.not.i.i31 = icmp eq ptr %160, %161
  br i1 %.not.i.i31, label %167, label %162

162:                                              ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_.exit
  store ptr %143, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  store ptr %164, ptr %163, align 8
  store ptr null, ptr %4, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit

167:                                              ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_.exit
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %160, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit unwind label %206

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit: ; preds = %162, %167
  %168 = load ptr, ptr %18, align 8
  %.not.i.i.i.i33 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i33, label %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %179

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

179:                                              ; preds = %169
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i34 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i34, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %173, -1
  store i32 %182, ptr %170, align 4
  br label %185

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %181
  %.0.i.i.i.i.i = phi i32 [ %173, %181 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %186, label %187, label %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit

187:                                              ; preds = %185
  %188 = load ptr, ptr %168, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %168) #4
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i.i.i, label %196, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %191, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %191, align 4
  br label %198

196:                                              ; preds = %187
  %197 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %193
  %.0.i.i.i.i.i.i.i = phi i32 [ %194, %193 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %198, %174
  %200 = load ptr, ptr %168, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %168) #4
  br label %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit

_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit, %185, %198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %203 = add nsw i64 %.037, 1
  %exitcond.not = icmp eq i64 %203, %5
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit, label %142, !llvm.loop !11

204:                                              ; preds = %142
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %common.resume

206:                                              ; preds = %167
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br label %common.resume

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit, %.preheader, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, %2
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_12WorkerThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %12, %15
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #4
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %46, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit

_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit:      ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %51 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8
  %.not.i.i.i.i4 = icmp eq ptr %5, %51
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit17, label %52

52:                                               ; preds = %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i6, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7: ; preds = %59, %56
  %.pr.i.i.i.i8 = load ptr, ptr %7, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7, %52
  %61 = phi ptr [ %.pr.i.i.i.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7 ], [ %51, %52 ]
  %.not8.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not8.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i11 = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i.i11, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i12 = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #4
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %91, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %5, ptr %7, align 8
  br label %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit17

_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit17:    ; preds = %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %.not.i.i.i.i18 = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit, label %96

96:                                               ; preds = %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit17
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i19, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i20 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %113, label %114, label %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %125, %101
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit

_ZN2cv3PtrINS_12WorkerThreadEED2Ev.exit:          ; preds = %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit17, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE15_M_erase_at_endEPS3_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE15_M_erase_at_endEPS3_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %48, %35, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, i8 0, i64 11, i1 false)
  store volatile i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %48, label %17

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %21 unwind label %19

19:                                               ; preds = %89, %82, %58, %51, %26, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %113

21:                                               ; preds = %17
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %112, label %26

26:                                               ; preds = %22, %21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %27 unwind label %19

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %10, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
          to label %31 unwind label %43

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.16)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %16)
          to label %35 unwind label %43

35:                                               ; preds = %33
  br i1 %.not47, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %18, align 8
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi ptr [ %37, %36 ], [ null, %35 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %39, ptr noundef nonnull @.str.9, i32 noundef 230, ptr noundef nonnull @__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj, ptr noundef %41)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #4
  br label %112

43:                                               ; preds = %38, %33, %31, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %47

47:                                               ; preds = %45, %43
  %.pn48 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #4
  br label %113

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = tail call i32 @pthread_cond_init(ptr noundef nonnull %49, ptr noundef null) #4
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %80, label %51

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %53 unwind label %19

53:                                               ; preds = %51
  %.not44 = icmp eq ptr %52, null
  br i1 %.not44, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %112, label %58

58:                                               ; preds = %54, %53
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %59 unwind label %19

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i32, ptr %10, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
          to label %63 unwind label %75

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.17)
          to label %65 unwind label %75

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %50)
          to label %67 unwind label %75

67:                                               ; preds = %65
  br i1 %.not44, label %70, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %52, align 8
  br label %70

70:                                               ; preds = %67, %68
  %71 = phi ptr [ %69, %68 ], [ null, %67 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %71, ptr noundef nonnull @.str.9, i32 noundef 237, ptr noundef nonnull @__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj, ptr noundef %73)
          to label %74 unwind label %77

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #4
  br label %112

75:                                               ; preds = %70, %65, %63, %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  br label %79

79:                                               ; preds = %77, %75
  %.pn45 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #4
  br label %113

80:                                               ; preds = %48
  %81 = tail call i32 @pthread_create(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @_ZN2cv12WorkerThread19thread_loop_wrapperEPv, ptr noundef nonnull %0) #4
  %.not41 = icmp eq i32 %81, 0
  br i1 %.not41, label %111, label %82

82:                                               ; preds = %80
  %83 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %84 unwind label %19

84:                                               ; preds = %82
  %.not42 = icmp eq ptr %83, null
  br i1 %.not42, label %89, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %112, label %89

89:                                               ; preds = %85, %84
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %90 unwind label %19

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load i32, ptr %10, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92)
          to label %94 unwind label %106

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.18)
          to label %96 unwind label %106

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %81)
          to label %98 unwind label %106

98:                                               ; preds = %96
  br i1 %.not42, label %101, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %83, align 8
  br label %101

101:                                              ; preds = %98, %99
  %102 = phi ptr [ %100, %99 ], [ null, %98 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %103 unwind label %106

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %102, ptr noundef nonnull @.str.9, i32 noundef 244, ptr noundef nonnull @__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj, ptr noundef %104)
          to label %105 unwind label %108

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #4
  br label %112

106:                                              ; preds = %101, %96, %94, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #4
  br label %113

111:                                              ; preds = %80
  store i8 1, ptr %12, align 8
  br label %112

112:                                              ; preds = %105, %85, %74, %54, %42, %22, %111
  ret void

113:                                              ; preds = %110, %79, %47, %19
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %47 ], [ %20, %19 ], [ %.pn45, %79 ], [ %.pn, %110 ]
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12WorkerThreadEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12WorkerThreadEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12WorkerThreadEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt10shared_ptrIN2cv12WorkerThreadEED2Ev.exit

_ZNSt10shared_ptrIN2cv12WorkerThreadEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN2cv10ThreadPool11reconfigureEj.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #4
  %10 = invoke noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %7
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #4
  br label %_ZN2cv10ThreadPool11reconfigureEj.exit

_ZN2cv10ThreadPool11reconfigureEj.exit:           ; preds = %.noexc, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %14) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %16) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit, label %20

20:                                               ; preds = %_ZN2cv10ThreadPool11reconfigureEj.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit:           ; preds = %_ZN2cv10ThreadPool11reconfigureEj.exit, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i ], [ %54, %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #4
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %87, %74, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i1 = icmp eq ptr %92, %55
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit
  %93 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, %94
  ret void

95:                                               ; preds = %7
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = load i32, ptr %0, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %432

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %432

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %3, %20
  %22 = fcmp ult double %21, 2.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = icmp sgt i32 %19, 1
  %25 = fcmp ole double %3, 0.000000e+00
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %432

26:                                               ; preds = %23, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #4
  %29 = load ptr, ptr %13, align 8
  %.not102 = icmp eq ptr %29, null
  br i1 %.not102, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %436

35:                                               ; preds = %26
  %36 = load i32, ptr %0, align 8
  %37 = add i32 %36, -1
  %38 = tail call noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %37)
  %39 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  %40 = fptosi double %3 to i32
  store ptr %0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %1, align 4
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store atomic i32 0, ptr %46 monotonic, align 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store atomic i32 0, ptr %47 monotonic, align 4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 168
  store atomic i32 0, ptr %48 monotonic, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store i64 0, ptr %51, align 8
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_.exit unwind label %53

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #4
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  invoke void @__cxa_rethrow() #18
          to label %62 unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %59

common.resume.sink.split:                         ; preds = %391, %393, %325, %327
  %.sink = phi ptr [ %7, %327 ], [ %7, %325 ], [ %9, %393 ], [ %9, %391 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %394, %393 ], [ %392, %391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %53
  unreachable

_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_.exit:    ; preds = %35
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %64, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %39, ptr %65, align 8
  store ptr %39, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %52, %67
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit, label %68

68:                                               ; preds = %_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_.exit
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %71, label %70

70:                                               ; preds = %68
  store i32 2, ptr %63, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

71:                                               ; preds = %68
  %72 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %66, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %70, %71
  %.pr.i.i.i.i = phi ptr [ %67, %70 ], [ %.pr.i.i.i.i.pre, %71 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %.pr.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i9.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

91:                                               ; preds = %89
  %92 = load ptr, ptr %.pr.i.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #4
  %95 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %102, %78
  %104 = load ptr, ptr %.pr.i.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %102, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %52, ptr %66, align 8
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_.exit
  %107 = load atomic i64, ptr %63 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %114

110:                                              ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit
  store i32 0, ptr %63, align 8
  store i32 0, ptr %64, align 4
  %111 = load ptr, ptr %52, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %52) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62

114:                                              ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i58, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %109, -1
  store i32 %117, ptr %63, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i.i59 = phi i32 [ %109, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i59, 1
  br i1 %121, label %122, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

122:                                              ; preds = %120
  %123 = load ptr, ptr %52, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %52) #4
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i60 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %130, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %64, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %64, align 4
  br label %132

130:                                              ; preds = %122
  %131 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %127
  %.0.i.i.i.i.i.i.i61 = phi i32 [ %128, %127 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i61, 1
  br i1 %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62: ; preds = %132, %110
  %134 = load ptr, ptr %52, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %52) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit:           ; preds = %120, %132, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #4
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %1, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %149, i64 %141)
  %.not115 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit, %281
  %.046104 = phi i64 [ %282, %281 ], [ 0, %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit ]
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %152 = load atomic i32, ptr %151 seq_cst, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 4
  %158 = sub nsw i32 %156, %157
  %.not = icmp slt i32 %152, %158
  br i1 %.not, label %159, label %._crit_edge

159:                                              ; preds = %.lr.ph
  %160 = load ptr, ptr %142, align 8
  %161 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %160, i64 %.046104
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %164 = load volatile i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %174, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 26
  %168 = load atomic i8, ptr %167 seq_cst, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %230, label %174

174:                                              ; preds = %170, %166, %159
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %176 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %175) #4
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %178 = load ptr, ptr %13, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %180 = load ptr, ptr %66, align 8
  %181 = load ptr, ptr %179, align 8
  %.not.i.i.i.i63 = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i63, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit76, label %182

182:                                              ; preds = %174
  %.not7.i.i.i.i64 = icmp eq ptr %180, null
  br i1 %.not7.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i68, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i65 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i65, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %184, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %184, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i66

189:                                              ; preds = %183
  %190 = atomicrmw volatile add ptr %184, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i66: ; preds = %189, %186
  %.pr.i.i.i.i67 = load ptr, ptr %179, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i66, %182
  %191 = phi ptr [ %.pr.i.i.i.i67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i66 ], [ %181, %182 ]
  %.not8.i.i.i.i69 = icmp eq ptr %191, null
  br i1 %.not8.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72, label %192

192:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i68
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %202

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75

202:                                              ; preds = %192
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i70 = icmp eq i8 %203, 0
  br i1 %.not.i9.i.i.i.i70, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %196, -1
  store i32 %205, ptr %193, align 4
  br label %208

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %204
  %.0.i.i.i.i.i71 = phi i32 [ %196, %204 ], [ %207, %206 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %209, label %210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72

210:                                              ; preds = %208
  %211 = load ptr, ptr %191, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %191) #4
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i73 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %219, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %214, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %214, align 4
  br label %221

219:                                              ; preds = %210
  %220 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %216
  %.0.i.i.i.i.i.i.i74 = phi i32 [ %217, %216 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i.i.i74, 1
  br i1 %222, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75: ; preds = %221, %197
  %223 = load ptr, ptr %191, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(16) %191) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75, %221, %208, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i68
  store ptr %180, ptr %179, align 8
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit76

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit76:     ; preds = %174, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72
  %226 = load volatile i8, ptr %163, align 8
  %227 = trunc i8 %226 to i1
  %228 = getelementptr inbounds nuw i8, ptr %162, i64 26
  store atomic i8 1, ptr %228 seq_cst, align 1
  %229 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %175) #4
  br i1 %227, label %281, label %.sink.split

230:                                              ; preds = %170
  %231 = load ptr, ptr %13, align 8
  store ptr %231, ptr %171, align 8
  %232 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %233 = load ptr, ptr %66, align 8
  %234 = load ptr, ptr %232, align 8
  %.not.i.i.i.i77 = icmp eq ptr %233, %234
  br i1 %.not.i.i.i.i77, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit90, label %235

235:                                              ; preds = %230
  %.not7.i.i.i.i78 = icmp eq ptr %233, null
  br i1 %.not7.i.i.i.i78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i82, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i79 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i79, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %237, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %237, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i80

242:                                              ; preds = %236
  %243 = atomicrmw volatile add ptr %237, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i80

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i80: ; preds = %242, %239
  %.pr.i.i.i.i81 = load ptr, ptr %232, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i82: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i80, %235
  %244 = phi ptr [ %.pr.i.i.i.i81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i80 ], [ %234, %235 ]
  %.not8.i.i.i.i83 = icmp eq ptr %244, null
  br i1 %.not8.i.i.i.i83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86, label %245

245:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i82
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %255

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89

255:                                              ; preds = %245
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i84 = icmp eq i8 %256, 0
  br i1 %.not.i9.i.i.i.i84, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %249, -1
  store i32 %258, ptr %246, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i.i85 = phi i32 [ %249, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i85, 1
  br i1 %262, label %263, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86

263:                                              ; preds = %261
  %264 = load ptr, ptr %244, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %244) #4
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i87 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i87, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %267, align 4
  br label %274

272:                                              ; preds = %263
  %273 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i.i88 = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i.i88, 1
  br i1 %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89: ; preds = %274, %250
  %276 = load ptr, ptr %244, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(16) %244) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89, %274, %261, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i82
  store ptr %233, ptr %232, align 8
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit90

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit90:     ; preds = %230, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86
  store atomic i8 1, ptr %167 seq_cst, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit76, %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit90
  %279 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %280 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %279) #4
  br label %281

281:                                              ; preds = %.sink.split, %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit76
  %282 = add nuw i64 %.046104, 1
  %exitcond.not = icmp eq i64 %282, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %281, %.lr.ph, %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit
  %283 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 20
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %284, align 4
  %288 = sub nsw i32 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %290 = load ptr, ptr %283, align 8
  %291 = load i32, ptr %290, align 8
  %292 = shl i32 %291, 2
  %293 = shl i32 %291, 1
  %294 = tail call i32 @llvm.umin.i32(i32 %292, i32 100)
  %295 = tail call i32 @llvm.umax.i32(i32 %294, i32 %293)
  %296 = load i32, ptr %289, align 4
  %297 = tail call i32 @llvm.umin.i32(i32 %295, i32 %296)
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %299 = load atomic i32, ptr %298 seq_cst, align 4
  %300 = sub nsw i32 %288, %299
  %301 = sdiv i32 %300, %297
  %.sroa.speculated4764.i = tail call i32 @llvm.smax.i32(i32 %301, i32 1)
  %302 = atomicrmw add ptr %298, i32 %.sroa.speculated4764.i seq_cst, align 4
  %.not65.i = icmp slt i32 %302, %288
  br i1 %.not65.i, label %.lr.ph.i, label %_ZN2cv11ParallelJob7executeEb.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %305 = phi i32 [ %317, %.lr.ph.split.i ], [ %302, %.lr.ph.i ]
  %.sroa.speculated4767.i = phi i32 [ %.sroa.speculated47.i, %.lr.ph.split.i ], [ %.sroa.speculated4764.i, %.lr.ph.i ]
  %306 = add nsw i32 %.sroa.speculated4767.i, %305
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %306, i32 %288)
  %307 = load ptr, ptr %303, align 8
  %308 = load i32, ptr %284, align 8
  %309 = add nsw i32 %308, %305
  %310 = add nsw i32 %308, %.sroa.speculated.i
  store i32 %309, ptr %5, align 4
  store i32 %310, ptr %304, align 4
  %311 = load ptr, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %314 = load atomic i32, ptr %298 seq_cst, align 4
  %315 = sub nsw i32 %288, %314
  %316 = sdiv i32 %315, %297
  %.sroa.speculated47.i = call i32 @llvm.smax.i32(i32 %316, i32 1)
  %317 = atomicrmw add ptr %298, i32 %.sroa.speculated47.i seq_cst, align 4
  %.not.i91 = icmp slt i32 %317, %288
  br i1 %.not.i91, label %.lr.ph.split.i, label %_ZN2cv11ParallelJob7executeEb.exit, !llvm.loop !8

_ZN2cv11ParallelJob7executeEb.exit:               ; preds = %.lr.ph.split.i, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %318 = load atomic i32, ptr %298 seq_cst, align 4
  %319 = load i32, ptr %285, align 4
  %320 = load i32, ptr %284, align 4
  %321 = sub nsw i32 %319, %320
  %.not49 = icmp slt i32 %318, %321
  br i1 %.not49, label %322, label %329

322:                                              ; preds = %_ZN2cv11ParallelJob7executeEb.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %323 unwind label %325

323:                                              ; preds = %322
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd, ptr noundef nonnull @.str.9, i32 noundef 652) #18
          to label %324 unwind label %327

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  br label %common.resume.sink.split

329:                                              ; preds = %_ZN2cv11ParallelJob7executeEb.exit
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 240
  %332 = load atomic i8, ptr %331 seq_cst, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %338, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %336 = load atomic i32, ptr %335 seq_cst, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334, %329
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 240
  store atomic i8 1, ptr %340 seq_cst, align 1
  br label %380

341:                                              ; preds = %334
  %342 = load i32, ptr @_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %341, %357
  %.0106 = phi i32 [ %358, %357 ], [ 0, %341 ]
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 240
  %346 = load atomic i8, ptr %345 seq_cst, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %.loopexit, label %348

348:                                              ; preds = %.lr.ph108
  %349 = load i32, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = icmp sge i32 %.0106, %349
  %353 = and i32 %.0106, 1
  %.not52 = icmp eq i32 %353, 0
  %or.cond56 = and i1 %.not52, %352
  br i1 %or.cond56, label %355, label %354

354:                                              ; preds = %351
  call void @llvm.x86.sse2.pause()
  br label %357

355:                                              ; preds = %351, %348
  %356 = call noundef i32 @sched_yield() #4
  br label %357

357:                                              ; preds = %354, %355
  %358 = add nuw nsw i32 %.0106, 1
  %359 = load i32, ptr @_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %.lr.ph108, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph108, %357, %341
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 240
  %363 = load atomic i8, ptr %362 seq_cst, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %380, label %365

365:                                              ; preds = %.loopexit
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = call i32 @pthread_mutex_lock(ptr noundef nonnull %366) #4
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 240
  %370 = load atomic i8, ptr %369 seq_cst, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %373

373:                                              ; preds = %.lr.ph111, %373
  %374 = call i32 @pthread_cond_wait(ptr noundef nonnull %372, ptr noundef nonnull %366)
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 240
  %377 = load atomic i8, ptr %376 seq_cst, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %._crit_edge112, label %373, !llvm.loop !14

._crit_edge112:                                   ; preds = %373, %365
  %379 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %366) #4
  br label %380

380:                                              ; preds = %.loopexit, %._crit_edge112, %338
  %381 = load ptr, ptr %13, align 8
  %.not103 = icmp eq ptr %381, null
  br i1 %.not103, label %436, label %382

382:                                              ; preds = %380
  %383 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #4
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 240
  %386 = load atomic i8, ptr %385 seq_cst, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %395, label %388

388:                                              ; preds = %382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %389 unwind label %391

389:                                              ; preds = %388
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd, ptr noundef nonnull @.str.9, i32 noundef 707) #18
          to label %390 unwind label %393

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

393:                                              ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  br label %common.resume.sink.split

395:                                              ; preds = %382
  store ptr null, ptr %13, align 8
  %396 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  %.not.i.i.i.i92 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i92, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load atomic i64, ptr %398 acquire, align 8
  %400 = icmp eq i64 %399, 4294967297
  %401 = trunc i64 %399 to i32
  br i1 %400, label %402, label %407

402:                                              ; preds = %397
  store i32 0, ptr %398, align 8
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 12
  store i32 0, ptr %403, align 4
  %404 = load ptr, ptr %396, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %396) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97

407:                                              ; preds = %397
  %408 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i93 = icmp eq i8 %408, 0
  br i1 %.not.i.i.i.i.i93, label %411, label %409

409:                                              ; preds = %407
  %410 = add nsw i32 %401, -1
  store i32 %410, ptr %398, align 4
  br label %413

411:                                              ; preds = %407
  %412 = atomicrmw volatile add ptr %398, i32 -1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %409
  %.0.i.i.i.i.i94 = phi i32 [ %401, %409 ], [ %412, %411 ]
  %414 = icmp eq i32 %.0.i.i.i.i.i94, 1
  br i1 %414, label %415, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

415:                                              ; preds = %413
  %416 = load ptr, ptr %396, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %396) #4
  %419 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %420 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i95 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %424, label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %419, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %419, align 4
  br label %426

424:                                              ; preds = %415
  %425 = atomicrmw volatile add ptr %419, i32 -1 acq_rel, align 4
  br label %426

426:                                              ; preds = %424, %421
  %.0.i.i.i.i.i.i.i96 = phi i32 [ %422, %421 ], [ %425, %424 ]
  %427 = icmp eq i32 %.0.i.i.i.i.i.i.i96, 1
  br i1 %427, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97: ; preds = %426, %402
  %428 = load ptr, ptr %396, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %396) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit:     ; preds = %395, %413, %426, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97
  %431 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #4
  br label %436

432:                                              ; preds = %23, %12, %4
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  tail call void %435(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %436

436:                                              ; preds = %380, %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, %432, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN2cv10ThreadPool15getNumOfThreadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ThreadPool15setNumOfThreadsEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %_ZN2cv10ThreadPool11reconfigureEj.exit, label %4

4:                                                ; preds = %2
  store i32 %1, ptr %0, align 8
  %5 = icmp eq i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 %.not.i, i1 false
  br i1 %or.cond, label %8, label %_ZN2cv10ThreadPool11reconfigureEj.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv10ThreadPool11reconfigureEj.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #4
  %17 = tail call noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0)
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #4
  br label %_ZN2cv10ThreadPool11reconfigureEj.exit

_ZN2cv10ThreadPool11reconfigureEj.exit:           ; preds = %14, %8, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN2cv33parallel_pthreads_get_threads_numEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv10ThreadPool8instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv10ThreadPool8instanceEv.exit, !prof !15

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv10ThreadPool8instanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  br label %_ZN2cv10ThreadPool8instanceEv.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  resume { ptr, i32 } %.pn.i

_ZN2cv10ThreadPool8instanceEv.exit:               ; preds = %0, %3, %8
  %14 = load ptr, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv33parallel_pthreads_set_threads_numEi(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp slt i32 %0, 0
  %3 = load atomic i8, ptr @_ZGVZN2cv10ThreadPool8instanceEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %2, label %5, label %19

5:                                                ; preds = %1
  br i1 %4, label %6, label %_ZN2cv10ThreadPool8instanceEv.exit, !prof !15

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv10ThreadPool8instanceEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  br label %_ZN2cv10ThreadPool8instanceEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %common.resume

common.resume:                                    ; preds = %26, %28, %12, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %29, %28 ], [ %27, %26 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  resume { ptr, i32 } %common.resume.op

_ZN2cv10ThreadPool8instanceEv.exit:               ; preds = %5, %6, %11
  %16 = load ptr, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  %17 = load i32, ptr %16, align 8
  %.not.i2 = icmp eq i32 %17, 0
  br i1 %.not.i2, label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit, label %18

18:                                               ; preds = %_ZN2cv10ThreadPool8instanceEv.exit
  store i32 0, ptr %16, align 8
  br label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit

19:                                               ; preds = %1
  br i1 %4, label %20, label %_ZN2cv10ThreadPool8instanceEv.exit5, !prof !15

20:                                               ; preds = %19
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  %.not.i3 = icmp eq i32 %21, 0
  br i1 %.not.i3, label %_ZN2cv10ThreadPool8instanceEv.exit5, label %22

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %23)
          to label %25 unwind label %28

25:                                               ; preds = %24
  store ptr %23, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  br label %_ZN2cv10ThreadPool8instanceEv.exit5

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %common.resume

_ZN2cv10ThreadPool8instanceEv.exit5:              ; preds = %19, %20, %25
  %30 = load ptr, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  %31 = load i32, ptr %30, align 8
  %.not.i6 = icmp eq i32 %0, %31
  br i1 %.not.i6, label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit, label %32

32:                                               ; preds = %_ZN2cv10ThreadPool8instanceEv.exit5
  store i32 %0, ptr %30, align 8
  %33 = icmp eq i32 %0, 1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %35 = load ptr, ptr %34, align 8
  %.not.i.i7 = icmp eq ptr %35, null
  %or.cond.i = select i1 %33, i1 %.not.i.i7, i1 false
  br i1 %or.cond.i, label %36, label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #4
  %45 = tail call noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %30, i32 noundef 0)
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #4
  br label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit

_ZN2cv10ThreadPool15setNumOfThreadsEj.exit:       ; preds = %42, %36, %32, %_ZN2cv10ThreadPool8instanceEv.exit5, %18, %_ZN2cv10ThreadPool8instanceEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv21parallel_for_pthreadsERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN2cv10ThreadPool8instanceEvE8instance acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN2cv10ThreadPool8instanceEv.exit, !prof !15

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv10ThreadPool8instanceEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  br label %_ZN2cv10ThreadPool8instanceEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  resume { ptr, i32 } %.pn.i

_ZN2cv10ThreadPool8instanceEv.exit:               ; preds = %3, %6, %11
  %17 = load ptr, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  tail call void @_ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv12WorkerThread19thread_loop_wrapperEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN2cv5utils11getThreadIDEv()
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.19, i32 noundef %5)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  invoke void %3(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  br label %.critedge

.critedge:                                        ; preds = %1, %7
  call void @_ZN2cv12WorkerThread11thread_bodyEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret ptr null

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  resume { ptr, i32 } %9
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12WorkerThreadEEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12WorkerThreadEEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !19, !noalias !16
  store ptr null, ptr %31, align 8, !alias.scope !19, !noalias !16
  store ptr %32, ptr %30, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.cv::Ptr.5", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12WorkerThreadEEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load atomic i8, ptr %6 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #4
  store atomic i8 1, ptr %6 seq_cst, align 1
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %13) #4
  br label %15

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = invoke i32 @pthread_join(i64 noundef %17, ptr noundef null)
          to label %19 unwind label %60

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %20) #4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %22) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit

_ZN2cv3PtrINS_11ParallelJobEED2Ev.exit:           ; preds = %19, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

60:                                               ; preds = %15
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #18
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  store ptr %26, ptr %.012.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !25, !noalias !22
  store ptr null, ptr %28, align 8, !alias.scope !25, !noalias !22
  store ptr %29, ptr %27, align 8, !alias.scope !22, !noalias !25
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !30, !noalias !27
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !27, !noalias !30
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !30, !noalias !27
  store ptr null, ptr %35, align 8, !alias.scope !30, !noalias !27
  store ptr %36, ptr %34, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !30, !noalias !27
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !21

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.cv::Ptr.5", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parallel_impl.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #4
  %2 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str, i64 noundef 16)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4
  %4 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.3, i64 noundef 2000)
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @_ZN2cvL21CV_WORKER_ACTIVE_WAITE, align 4
  %6 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.5, i64 noundef 10000)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr @_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE, align 4
  %8 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.7, i64 noundef 0)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
