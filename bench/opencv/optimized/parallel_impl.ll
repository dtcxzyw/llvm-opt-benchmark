; ModuleID = 'bench/opencv/original/parallel_impl.ll'
source_filename = "bench/opencv/original/parallel_impl.ll"
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

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev = comdat any

$_ZSt4swapIN2cv3PtrINS0_12WorkerThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj = comdat any

$_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv12WorkerThread19thread_loop_wrapperEPv = comdat any

$_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZN2cv12WorkerThreadD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN2cv10ThreadPool8instanceEvE8instance = comdat any

$_ZGVZN2cv10ThreadPool8instanceEvE8instance = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZZN2cv10ThreadPool8instanceEvE8instance = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVZN2cv10ThreadPool8instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [70 x i8] c"St15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  br i1 %6, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph38, %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.036 = phi i1 [ true, %.lr.ph38 ], [ %.3, %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %15 = load i32, ptr @_ZN2cvL21CV_WORKER_ACTIVE_WAITE, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond = select i1 %.036, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %28
  %.02132 = phi i32 [ %29, %28 ], [ 0, %14 ]
  %17 = load atomic i8, ptr %7 seq_cst, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = icmp sge i32 %.02132, %20
  %24 = and i32 %.02132, 1
  %.not = icmp eq i32 %24, 0
  %or.cond30 = and i1 %.not, %23
  br i1 %or.cond30, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.x86.sse2.pause()
  br label %28

26:                                               ; preds = %22, %19
  %27 = call noundef i32 @sched_yield() #4
  br label %28

28:                                               ; preds = %25, %26
  %29 = add nuw nsw i32 %.02132, 1
  %30 = load i32, ptr @_ZN2cvL21CV_WORKER_ACTIVE_WAITE, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %28, %14
  %.1 = phi i1 [ %.036, %14 ], [ false, %28 ], [ false, %.lr.ph ]
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #4
  %33 = load atomic i8, ptr %7 seq_cst, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.loopexit, %.lr.ph35
  store volatile i8 0, ptr %9, align 8, !tbaa !9
  %35 = call i32 @pthread_cond_wait(ptr noundef nonnull %10, ptr noundef nonnull %8)
  store volatile i8 1, ptr %9, align 8, !tbaa !9
  %36 = load atomic i8, ptr %7 seq_cst, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %._crit_edge, label %.lr.ph35, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph35, %.loopexit
  %38 = load i32, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  %spec.select = or i1 %39, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZSt4swapIN2cv3PtrINS0_11ParallelJobEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %40 unwind label %70

40:                                               ; preds = %._crit_edge
  store atomic i8 0, ptr %7 seq_cst, align 2
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #4
  %42 = load atomic i8, ptr %4 seq_cst, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %112, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %112, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load atomic i32, ptr %47 seq_cst, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = load i32, ptr %49, align 4, !tbaa !27
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %112

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %57 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  %58 = invoke noundef i32 @_ZN2cv11ParallelJob7executeEb(ptr noundef nonnull align 8 dereferenceable(241) %45, i1 noundef zeroext true)
          to label %59 unwind label %72

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %61 = atomicrmw add ptr %60, i32 1 seq_cst, align 4
  %62 = add nsw i32 %61, 1
  %63 = load atomic i32, ptr %56 acquire, align 4
  %64 = load i32, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %.not29 = icmp slt i32 %63, %64
  br i1 %.not29, label %74, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 8, !tbaa !28
  %69 = trunc i32 %68 to i1
  br label %74

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %137

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %137

74:                                               ; preds = %67, %66, %59
  %.5 = phi i1 [ %spec.select, %59 ], [ %69, %67 ], [ true, %66 ]
  %75 = icmp eq i32 %63, %62
  br i1 %75, label %76, label %112

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %78 = load atomic i8, ptr %77 seq_cst, align 1
  %79 = trunc i8 %78 to i1
  store atomic i8 1, ptr %77 seq_cst, align 1
  store ptr null, ptr %2, align 8, !tbaa !29
  %80 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr null, ptr %13, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !33
  %88 = load ptr, ptr %80, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #4
  %91 = load ptr, ptr %80, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, !prof !37

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit:     ; preds = %76, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %101
  br i1 %79, label %112, label %102

102:                                              ; preds = %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #4
  %106 = load ptr, ptr %0, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %107) #4
  %109 = load ptr, ptr %0, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %110) #4
  br label %112

112:                                              ; preds = %44, %46, %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, %102, %74, %40
  %.3 = phi i1 [ %spec.select, %40 ], [ %spec.select, %44 ], [ %spec.select, %46 ], [ %.5, %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit ], [ %.5, %102 ], [ %.5, %74 ]
  %113 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !33
  %121 = load ptr, ptr %113, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #4
  %124 = load ptr, ptr %113, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %133, label %134, label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %112, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %135 = load atomic i8, ptr %4 seq_cst, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %._crit_edge39, label %14, !llvm.loop !39

137:                                              ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

._crit_edge39:                                    ; preds = %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  ret void
}

declare noundef i32 @_ZN2cv5utils11getThreadIDEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_11ParallelJobEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %6, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !30
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !33
  %22 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #4
  %25 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !37

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8, !tbaa !30
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit:       ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %36 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8, !tbaa !24
  %.not.i.i.i.i4 = icmp eq ptr %5, %36
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit14, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i6 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i6, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i.i13, %44 ]
  %.not8.i.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !33
  %54 = load ptr, ptr %46, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  %57 = load ptr, ptr %46, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i9 = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %64, %62
  %.0.i.i.i.i.i.i11 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !37

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %5, ptr %7, align 8, !tbaa !30
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit14

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit14:     ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %74, align 4, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit14, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
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
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = load i32, ptr %8, align 8, !tbaa !27
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = shl i32 %15, 2
  %17 = shl i32 %15, 1
  %18 = tail call i32 @llvm.umin.i32(i32 %16, i32 100)
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 %17)
  %20 = load i32, ptr %13, align 8, !tbaa !3
  %21 = tail call i32 @llvm.umin.i32(i32 %19, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = sub nsw i32 %12, %23
  %25 = sdiv i32 %24, %21
  %.sroa.speculated5276 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %26 = atomicrmw add ptr %22, i32 %.sroa.speculated5276 seq_cst, align 4
  %.not77 = icmp slt i32 %26, %12
  br i1 %.not77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %110
  %51 = phi i32 [ %114, %110 ], [ %26, %.lr.ph ]
  %.sroa.speculated5279.us = phi i32 [ %.sroa.speculated52.us, %110 ], [ %.sroa.speculated5276, %.lr.ph ]
  %.02778.us = phi i32 [ %52, %110 ], [ 0, %.lr.ph ]
  %52 = add i32 %.sroa.speculated5279.us, %.02778.us
  %53 = add nsw i32 %51, %.sroa.speculated5279.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %53, i32 %12)
  %54 = load ptr, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = load i32, ptr %8, align 8, !tbaa !53
  %56 = add nsw i32 %55, %51
  %57 = add nsw i32 %55, %.sroa.speculated.us
  store i32 %56, ptr %3, align 4, !tbaa !27
  store i32 %57, ptr %28, align 4, !tbaa !25
  %58 = load ptr, ptr %54, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load atomic i8, ptr %29 seq_cst, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %110

63:                                               ; preds = %.lr.ph.split.us
  %64 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not31.us = icmp eq ptr %64, null
  br i1 %.not31.us, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %107, label %69

69:                                               ; preds = %65, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us: ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit.us unwind label %.split.us

_ZNSolsEPKv.exit.us:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.us: ; preds = %_ZNSolsEPKv.exit.us
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %51)
          to label %74 unwind label %.split.us

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.us
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.us: ; preds = %74
  %76 = load atomic i32, ptr %31 seq_cst, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %76)
          to label %78 unwind label %.split.us

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.us
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.us: ; preds = %78
  %80 = load atomic i32, ptr %32 seq_cst, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %80)
          to label %82 unwind label %.split.us

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.us
  br i1 %.not31.us, label %85, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %64, align 8, !tbaa !58
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi ptr [ %84, %83 ], [ null, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %33, ptr %5, align 8, !tbaa !65, !alias.scope !67
  store i64 0, ptr %34, align 8, !tbaa !68, !alias.scope !67
  store i8 0, ptr %33, align 8, !tbaa !36, !alias.scope !67
  %87 = load ptr, ptr %35, align 8, !tbaa !70, !noalias !67
  %.not.i.not.i.i.us = icmp eq ptr %87, null
  %88 = load ptr, ptr %36, align 8, !noalias !67
  %89 = icmp ugt ptr %87, %88
  %.08.i.i.i.us = select i1 %89, ptr %87, ptr %88
  %.not5.i.i.us = icmp eq ptr %.08.i.i.i.us, null
  %.not.i.i.us = select i1 %.not.i.not.i.i.us, i1 true, i1 %.not5.i.i.us
  br i1 %.not.i.i.us, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %37, align 8, !tbaa !74, !noalias !67
  %92 = ptrtoint ptr %.08.i.i.i.us to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %91, i64 noundef %94)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.us unwind label %.split81.us

96:                                               ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.us unwind label %.split81.us

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.us: ; preds = %96, %90
  %97 = load ptr, ptr %5, align 8, !tbaa !75
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %86, ptr noundef nonnull @.str.9, i32 noundef 336, ptr noundef nonnull @__func__._ZN2cv11ParallelJob7executeEb, ptr noundef %97)
          to label %98 unwind label %.split86.us

98:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.us
  %99 = load ptr, ptr %5, align 8, !tbaa !75
  %100 = icmp eq ptr %99, %33
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %39, ptr %4, align 8, !tbaa !34
  %101 = load i64, ptr %41, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  store ptr %40, ptr %102, align 8, !tbaa !34
  store ptr %42, ptr %30, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !34
  %103 = load ptr, ptr %38, align 8, !tbaa !75
  %104 = icmp eq ptr %103, %44
  br i1 %104, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  call void @_ZdlPv(ptr noundef %103) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.us

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.us
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  store ptr %46, ptr %4, align 8, !tbaa !34
  %105 = load i64, ptr %48, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %47, ptr %106, align 8, !tbaa !34
  store i64 0, ptr %49, align 8, !tbaa !76
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.us, %65
  %108 = load atomic i8, ptr %29 seq_cst, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %.split91.us, label %110

110:                                              ; preds = %107, %.lr.ph.split.us
  %111 = load atomic i32, ptr %22 seq_cst, align 4
  %112 = sub nsw i32 %12, %111
  %113 = sdiv i32 %112, %21
  %.sroa.speculated52.us = call i32 @llvm.smax.i32(i32 %113, i32 1)
  %114 = atomicrmw add ptr %22, i32 %.sroa.speculated52.us seq_cst, align 4
  %.not.us = icmp slt i32 %114, %12
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge

.split.us:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.us, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.us, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.us, %_ZNSolsEPKv.exit.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us, %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %136

.split81.us:                                      ; preds = %96, %90
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %5, align 8, !tbaa !75, !alias.scope !67
  %118 = icmp eq ptr %117, %33
  br i1 %118, label %.body, label %.body.sink.split

.split86.us:                                      ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.us
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8, !tbaa !75
  %121 = icmp eq ptr %120, %33
  br i1 %121, label %.body, label %.body.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %122 = phi i32 [ %135, %.lr.ph.split ], [ %26, %.lr.ph ]
  %.sroa.speculated5279 = phi i32 [ %.sroa.speculated52, %.lr.ph.split ], [ %.sroa.speculated5276, %.lr.ph ]
  %.02778 = phi i32 [ %123, %.lr.ph.split ], [ 0, %.lr.ph ]
  %123 = add i32 %.sroa.speculated5279, %.02778
  %124 = add nsw i32 %122, %.sroa.speculated5279
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %124, i32 %12)
  %125 = load ptr, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = load i32, ptr %8, align 8, !tbaa !53
  %127 = add nsw i32 %126, %122
  %128 = add nsw i32 %126, %.sroa.speculated
  store i32 %127, ptr %3, align 4, !tbaa !27
  store i32 %128, ptr %28, align 4, !tbaa !25
  %129 = load ptr, ptr %125, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = load atomic i32, ptr %22 seq_cst, align 4
  %133 = sub nsw i32 %12, %132
  %134 = sdiv i32 %133, %21
  %.sroa.speculated52 = call i32 @llvm.smax.i32(i32 %134, i32 1)
  %135 = atomicrmw add ptr %22, i32 %.sroa.speculated52 seq_cst, align 4
  %.not = icmp slt i32 %135, %12
  br i1 %.not, label %.lr.ph.split, label %._crit_edge

.body.sink.split:                                 ; preds = %.split86.us, %.split81.us
  %.sink = phi ptr [ %117, %.split81.us ], [ %120, %.split86.us ]
  %.pn.ph = phi { ptr, i32 } [ %116, %.split81.us ], [ %119, %.split86.us ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.split86.us, %.split81.us
  %.pn = phi { ptr, i32 } [ %116, %.split81.us ], [ %119, %.split86.us ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

136:                                              ; preds = %.body, %.split.us
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %115, %.split.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

.split91.us:                                      ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %137 unwind label %139

137:                                              ; preds = %.split91.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11ParallelJob7executeEb, ptr noundef nonnull @.str.9, i32 noundef 337) #22
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %.split91.us
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %6, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %139
  %.pn34 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %136
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn.pn, %136 ]
  resume { ptr, i32 } %.pn34.pn

._crit_edge:                                      ; preds = %.lr.ph.split, %110, %2
  %.027.lcssa = phi i32 [ 0, %2 ], [ %52, %110 ], [ %123, %.lr.ph.split ]
  ret i32 %.027.lcssa
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

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
  br i1 %.not, label %83, label %13

13:                                               ; preds = %1
  %14 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %88

17:                                               ; preds = %13
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %83, label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %23 unwind label %73

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = load ptr, ptr %14, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26
  %29 = phi ptr [ %27, %26 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %3, align 8, !tbaa !65, !alias.scope !84
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %31, align 8, !tbaa !68, !alias.scope !84
  store i8 0, ptr %30, align 8, !tbaa !36, !alias.scope !84
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !70, !noalias !84
  %.not.i.not.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !84
  %36 = icmp ugt ptr %33, %35
  %.08.i.i.i = select i1 %36, ptr %33, ptr %35
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %48, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !74, !noalias !84
  %40 = ptrtoint ptr %.08.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %48, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !75, !alias.scope !84
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %.body, label %.body.sink.split

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %48, %37
  %50 = load ptr, ptr %3, align 8, !tbaa !75
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.9, i32 noundef 497, ptr noundef nonnull @__func__._ZN2cv10ThreadPoolC2Ev, ptr noundef %50)
          to label %51 unwind label %77

51:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !75
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %2, align 8, !tbaa !34
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !34
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %59, ptr %24, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %62) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #4
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %66, ptr %2, align 8, !tbaa !34
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %83

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %82

75:                                               ; preds = %23
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %81

77:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !75
  %80 = icmp eq ptr %79, %30
  br i1 %80, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %77, %44
  %.sink = phi ptr [ %46, %44 ], [ %79, %77 ]
  %.pn.ph = phi { ptr, i32 } [ %45, %44 ], [ %78, %77 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %77, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %78, %77 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %.body, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %76, %75 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #4
  br label %82

82:                                               ; preds = %81, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

83:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %18, %1
  %84 = invoke noundef i32 @_ZN2cv22defaultNumberOfThreadsEv()
          to label %85 unwind label %86

85:                                               ; preds = %83
  store i32 %84, ptr %0, align 8, !tbaa !45
  ret void

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %15, %82, %86
  %.pn23 = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.pn, %82 ], [ %16, %15 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #4
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef i32 @_ZN2cv22defaultNumberOfThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i, !prof !37

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.cv::Ptr.5", align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %13, %5
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %15
  %17 = icmp samesign ult i64 %13, %5
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %158

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = sub nuw nsw i64 %13, %5
  %22 = icmp ugt i64 %21, 576460752303423487
  br i1 %22, label %23, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %20
  %24 = shl nuw nsw i64 %21, 4
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
          to label %.lr.ph63.preheader unwind label %60

.lr.ph63.preheader:                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store ptr %25, ptr %3, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !88
  store ptr %scevgep.i.i.i.i.i, ptr %27, align 8, !tbaa !86
  br label %.lr.ph63

._crit_edge:                                      ; preds = %89
  %29 = icmp ult i64 %96, %5
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = sub nuw nsw i64 %5, %96
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %31)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit unwind label %154

32:                                               ; preds = %._crit_edge
  %33 = icmp ugt i64 %96, %5
  br i1 %33, label %34, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %5
  %.not.i.i = icmp eq ptr %91, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !33
  %45 = load ptr, ptr %37, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #4
  %48 = load ptr, ptr %37, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i, !prof !37

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %91
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %7, align 8, !tbaa !86
  %.pre = load ptr, ptr %3, align 8, !tbaa !85
  %.pre73 = load ptr, ptr %27, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit

60:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %23
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %157

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %89
  %62 = phi ptr [ %92, %89 ], [ %9, %.lr.ph63.preheader ]
  %.02262 = phi i64 [ %90, %89 ], [ %5, %.lr.ph63.preheader ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.02262
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #4
  %67 = load ptr, ptr %6, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.02262
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 25
  store atomic i8 1, ptr %70 seq_cst, align 1
  %71 = load ptr, ptr %6, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %.02262
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 26
  store atomic i8 1, ptr %74 seq_cst, align 1
  %75 = load ptr, ptr %6, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %.02262
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #4
  %80 = load ptr, ptr %6, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %.02262
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %83) #4
  %85 = load ptr, ptr %6, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %.02262
  %87 = sub nuw i64 %.02262, %5
  %88 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %87
  invoke void @_ZSt4swapIN2cv3PtrINS0_12WorkerThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %89 unwind label %98

89:                                               ; preds = %.lr.ph63
  %90 = add nuw i64 %.02262, 1
  %91 = load ptr, ptr %7, align 8, !tbaa !86
  %92 = load ptr, ptr %6, align 8, !tbaa !85
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.lr.ph63, label %._crit_edge, !llvm.loop !92

98:                                               ; preds = %.lr.ph63
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i, %34, %32, %30
  %100 = phi ptr [ %.pre73, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %scevgep.i.i.i.i.i, %34 ], [ %scevgep.i.i.i.i.i, %32 ], [ %scevgep.i.i.i.i.i, %30 ]
  %101 = phi ptr [ %.pre, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %25, %34 ], [ %25, %32 ], [ %25, %30 ]
  %.not.i.i37 = icmp eq ptr %100, %101
  br i1 %.not.i.i37, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i44
  %.05.i.i.i.i.i39 = phi ptr [ %125, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i44 ], [ %101, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i39, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i44, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i38
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !33
  %111 = load ptr, ptr %103, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #4
  %114 = load ptr, ptr %103, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i44

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i42

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i42: ; preds = %121, %119
  %.0.i.i.i.i.i.i.i.i.i.i43 = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i43, 1
  br i1 %123, label %124, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i44, !prof !37

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i42
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i44

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i44: ; preds = %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i42, %109, %.lr.ph.i.i.i.i.i38
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i45 = icmp eq ptr %125, %100
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i46, label %.lr.ph.i.i.i.i.i38, !llvm.loop !87

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i46: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i.i44
  store ptr %101, ptr %27, align 8, !tbaa !86
  %.pre74 = load ptr, ptr %3, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i46
  %126 = phi ptr [ %100, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit ], [ %101, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i46 ]
  %127 = phi ptr [ %101, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm.exit ], [ %.pre74, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i.i46 ]
  %.not4.i.i.i.i = icmp eq ptr %127, %126
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %151, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i ], [ %127, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !33
  %137 = load ptr, ptr %129, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #4
  %140 = load ptr, ptr %129, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i47 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i47, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %147, %145
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i, !prof !37

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i: ; preds = %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %135, %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %151, %126
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit
  %152 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %127, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %152) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

154:                                              ; preds = %30
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %98
  %.pn31 = phi { ptr, i32 } [ %99, %98 ], [ %155, %154 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  br label %157

157:                                              ; preds = %156, %60
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %156 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

158:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.061 = phi i64 [ %13, %.lr.ph ], [ %205, %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  %160 = trunc nuw i64 %.061 to i32
  invoke void @_ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj(ptr noundef nonnull align 8 dereferenceable(144) %159, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %160)
          to label %161 unwind label %206

161:                                              ; preds = %158
  store ptr %159, ptr %4, align 8, !tbaa !89
  store ptr null, ptr %18, align 8, !tbaa !30
  %162 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = call ptr @__cxa_begin_catch(ptr %165) #4
  call void @_ZN2cv12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %159) #4
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  invoke void @__cxa_rethrow() #22
          to label %172 unwind label %167

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %169

common.resume:                                    ; preds = %157, %210, %167
  %common.resume.op = phi { ptr, i32 } [ %168, %167 ], [ %.pn31.pn, %157 ], [ %.pn, %210 ]
  resume { ptr, i32 } %common.resume.op

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

172:                                              ; preds = %163
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_.exit: ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 1, ptr %173, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 1, ptr %174, align 4, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %162, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %159, ptr %175, align 8, !tbaa !93
  store ptr %162, ptr %18, align 8, !tbaa !30
  %176 = load ptr, ptr %7, align 8, !tbaa !86
  %177 = load ptr, ptr %19, align 8, !tbaa !88
  %.not.i.i49 = icmp eq ptr %176, %177
  br i1 %.not.i.i49, label %182, label %178

178:                                              ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_.exit
  store ptr %159, ptr %176, align 8, !tbaa !89
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr null, ptr %179, align 8, !tbaa !30
  %180 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr null, ptr %18, align 8, !tbaa !30
  store ptr %180, ptr %179, align 8, !tbaa !30
  store ptr null, ptr %4, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %181, ptr %7, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit

182:                                              ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_.exit
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %176, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit unwind label %208

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit: ; preds = %178, %182
  %183 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i51 = icmp eq ptr %183, null
  br i1 %.not.i.i51, label %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4, !tbaa !33
  %191 = load ptr, ptr %183, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #4
  %194 = load ptr, ptr %183, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %183) #4
  br label %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i52 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i52, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %188, -1
  store i32 %200, ptr %185, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %201, %199
  %.0.i.i.i.i = phi i32 [ %188, %199 ], [ %202, %201 ]
  %203 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %203, label %204, label %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

204:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #4
  br label %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_.exit, %189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = add nsw i64 %.061, 1
  %exitcond.not = icmp eq i64 %205, %5
  br i1 %exitcond.not, label %.loopexit, label %158, !llvm.loop !95

206:                                              ; preds = %158
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %210

208:                                              ; preds = %182
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br label %210

210:                                              ; preds = %208, %206
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %2, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_12WorkerThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !89
  store ptr %6, ptr %0, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !30
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !33
  %22 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #4
  %25 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !37

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8, !tbaa !30
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit

_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit:      ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %36 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8, !tbaa !89
  %.not.i.i.i.i4 = icmp eq ptr %5, %36
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit14, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i6 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i6, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i.i13, %44 ]
  %.not8.i.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !33
  %54 = load ptr, ptr %46, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  %57 = load ptr, ptr %46, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i9 = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %64, %62
  %.0.i.i.i.i.i.i11 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !37

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %5, ptr %7, align 8, !tbaa !30
  br label %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit14

_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit14:    ; preds = %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %74, align 4, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  br label %_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_.exit14, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, i8 0, i64 11, i1 false)
  store volatile i8 1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %92, label %17

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %249

21:                                               ; preds = %17
  %.not62 = icmp eq ptr %18, null
  br i1 %.not62, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %248, label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %27 unwind label %82

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %10, align 8, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
          to label %_ZNSolsEj.exit unwind label %84

_ZNSolsEj.exit:                                   ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.16, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %16)
          to label %34 unwind label %84

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not62, label %37, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %18, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %34, %35
  %38 = phi ptr [ %36, %35 ], [ null, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !65, !alias.scope !103
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %40, align 8, !tbaa !68, !alias.scope !103
  store i8 0, ptr %39, align 8, !tbaa !36, !alias.scope !103
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !70, !noalias !103
  %.not.i.not.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !103
  %45 = icmp ugt ptr %42, %44
  %.08.i.i.i = select i1 %45, ptr %42, ptr %44
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %57, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !74, !noalias !103
  %49 = ptrtoint ptr %.08.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

53:                                               ; preds = %57, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !75, !alias.scope !103
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %.body, label %.body.sink.split

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %57, %46
  %59 = load ptr, ptr %5, align 8, !tbaa !75
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %38, ptr noundef nonnull @.str.9, i32 noundef 230, ptr noundef nonnull @__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj, ptr noundef %59)
          to label %60 unwind label %86

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = load ptr, ptr %5, align 8, !tbaa !75
  %62 = icmp eq ptr %61, %39
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %4, align 8, !tbaa !34
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !34
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %68, ptr %28, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %71) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %69, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #4
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %75, ptr %4, align 8, !tbaa !34
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %80, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %248

82:                                               ; preds = %26
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %91

84:                                               ; preds = %_ZNSolsEj.exit, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !75
  %89 = icmp eq ptr %88, %39
  br i1 %89, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %86, %53
  %.sink = phi ptr [ %55, %53 ], [ %88, %86 ]
  %.pn63.ph = phi { ptr, i32 } [ %54, %53 ], [ %87, %86 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %86, %53
  %.pn63 = phi { ptr, i32 } [ %54, %53 ], [ %87, %86 ], [ %.pn63.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %.body, %84
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body ], [ %85, %84 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #4
  br label %91

91:                                               ; preds = %90, %82
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %90 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %249

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = tail call i32 @pthread_cond_init(ptr noundef nonnull %93, ptr noundef null) #4
  %.not49 = icmp eq i32 %94, 0
  br i1 %.not49, label %170, label %95

95:                                               ; preds = %92
  %96 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %99 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %249

99:                                               ; preds = %95
  %.not56 = icmp eq ptr %96, null
  br i1 %.not56, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !54
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %248, label %104

104:                                              ; preds = %100, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %105 unwind label %160

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i32, ptr %10, align 8, !tbaa !28
  %108 = zext i32 %107 to i64
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %108)
          to label %_ZNSolsEj.exit72 unwind label %162

_ZNSolsEj.exit72:                                 ; preds = %105
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.17, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %_ZNSolsEj.exit72
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %94)
          to label %112 unwind label %162

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  br i1 %.not56, label %115, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %96, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %112, %113
  %116 = phi ptr [ %114, %113 ], [ null, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %117, ptr %7, align 8, !tbaa !65, !alias.scope !110
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %118, align 8, !tbaa !68, !alias.scope !110
  store i8 0, ptr %117, align 8, !tbaa !36, !alias.scope !110
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !70, !noalias !110
  %.not.i.not.i.i74 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %122 = load ptr, ptr %121, align 8, !noalias !110
  %123 = icmp ugt ptr %120, %122
  %.08.i.i.i75 = select i1 %123, ptr %120, ptr %122
  %.not5.i.i76 = icmp eq ptr %.08.i.i.i75, null
  %.not.i.i77 = select i1 %.not.i.not.i.i74, i1 true, i1 %.not5.i.i76
  br i1 %.not.i.i77, label %135, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !74, !noalias !110
  %127 = ptrtoint ptr %.08.i.i.i75 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %126, i64 noundef %129)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit83 unwind label %131

131:                                              ; preds = %135, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !75, !alias.scope !110
  %134 = icmp eq ptr %133, %117
  br i1 %134, label %.body81, label %.body81.sink.split

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit83 unwind label %131

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit83: ; preds = %135, %124
  %137 = load ptr, ptr %7, align 8, !tbaa !75
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %116, ptr noundef nonnull @.str.9, i32 noundef 237, ptr noundef nonnull @__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj, ptr noundef %137)
          to label %138 unwind label %164

138:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit83
  %139 = load ptr, ptr %7, align 8, !tbaa !75
  %140 = icmp eq ptr %139, %117
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %141, ptr %6, align 8, !tbaa !34
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %143 = getelementptr i8, ptr %141, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !34
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %146, ptr %106, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %147, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %149) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit89

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %147, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #4
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %153, ptr %6, align 8, !tbaa !34
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %155 = getelementptr i8, ptr %153, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %158, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %248

160:                                              ; preds = %104
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %169

162:                                              ; preds = %_ZNSolsEj.exit72, %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %168

164:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit83
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %7, align 8, !tbaa !75
  %167 = icmp eq ptr %166, %117
  br i1 %167, label %.body81, label %.body81.sink.split

.body81.sink.split:                               ; preds = %164, %131
  %.sink133 = phi ptr [ %133, %131 ], [ %166, %164 ]
  %.pn57.ph = phi { ptr, i32 } [ %132, %131 ], [ %165, %164 ]
  call void @_ZdlPv(ptr noundef %.sink133) #21
  br label %.body81

.body81:                                          ; preds = %.body81.sink.split, %164, %131
  %.pn57 = phi { ptr, i32 } [ %132, %131 ], [ %165, %164 ], [ %.pn57.ph, %.body81.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %.body81, %162
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body81 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #4
  br label %169

169:                                              ; preds = %168, %160
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %168 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

170:                                              ; preds = %92
  %171 = tail call i32 @pthread_create(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @_ZN2cv12WorkerThread19thread_loop_wrapperEPv, ptr noundef nonnull %0) #4
  %.not50 = icmp eq i32 %171, 0
  br i1 %.not50, label %247, label %172

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %176 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %249

176:                                              ; preds = %172
  %.not51 = icmp eq ptr %173, null
  br i1 %.not51, label %181, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !54
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %248, label %181

181:                                              ; preds = %177, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %182 unwind label %237

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %184 = load i32, ptr %10, align 8, !tbaa !28
  %185 = zext i32 %184 to i64
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %185)
          to label %_ZNSolsEj.exit93 unwind label %239

_ZNSolsEj.exit93:                                 ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.18, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEj.exit93
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %171)
          to label %189 unwind label %239

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  br i1 %.not51, label %192, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %173, align 8, !tbaa !58
  br label %192

192:                                              ; preds = %189, %190
  %193 = phi ptr [ %191, %190 ], [ null, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %194, ptr %9, align 8, !tbaa !65, !alias.scope !117
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %195, align 8, !tbaa !68, !alias.scope !117
  store i8 0, ptr %194, align 8, !tbaa !36, !alias.scope !117
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !70, !noalias !117
  %.not.i.not.i.i95 = icmp eq ptr %197, null
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %199 = load ptr, ptr %198, align 8, !noalias !117
  %200 = icmp ugt ptr %197, %199
  %.08.i.i.i96 = select i1 %200, ptr %197, ptr %199
  %.not5.i.i97 = icmp eq ptr %.08.i.i.i96, null
  %.not.i.i98 = select i1 %.not.i.not.i.i95, i1 true, i1 %.not5.i.i97
  br i1 %.not.i.i98, label %212, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !74, !noalias !117
  %204 = ptrtoint ptr %.08.i.i.i96 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %203, i64 noundef %206)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104 unwind label %208

208:                                              ; preds = %212, %201
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %9, align 8, !tbaa !75, !alias.scope !117
  %211 = icmp eq ptr %210, %194
  br i1 %211, label %.body102, label %.body102.sink.split

212:                                              ; preds = %192
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104 unwind label %208

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104: ; preds = %212, %201
  %214 = load ptr, ptr %9, align 8, !tbaa !75
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %193, ptr noundef nonnull @.str.9, i32 noundef 244, ptr noundef nonnull @__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj, ptr noundef %214)
          to label %215 unwind label %241

215:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104
  %216 = load ptr, ptr %9, align 8, !tbaa !75
  %217 = icmp eq ptr %216, %194
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %218 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %218, ptr %8, align 8, !tbaa !34
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %220 = getelementptr i8, ptr %218, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %8, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !34
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %223, ptr %183, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %224, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !75
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %226) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit110

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %224, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #4
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %230, ptr %8, align 8, !tbaa !34
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %232 = getelementptr i8, ptr %230, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %8, i64 %233
  store ptr %231, ptr %234, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %235, align 8, !tbaa !76
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %236) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

237:                                              ; preds = %181
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %246

239:                                              ; preds = %_ZNSolsEj.exit93, %182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %245

241:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %9, align 8, !tbaa !75
  %244 = icmp eq ptr %243, %194
  br i1 %244, label %.body102, label %.body102.sink.split

.body102.sink.split:                              ; preds = %241, %208
  %.sink134 = phi ptr [ %210, %208 ], [ %243, %241 ]
  %.pn.ph = phi { ptr, i32 } [ %209, %208 ], [ %242, %241 ]
  call void @_ZdlPv(ptr noundef %.sink134) #21
  br label %.body102

.body102:                                         ; preds = %.body102.sink.split, %241, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %242, %241 ], [ %.pn.ph, %.body102.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

245:                                              ; preds = %.body102, %239
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body102 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #4
  br label %246

246:                                              ; preds = %245, %237
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %245 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

247:                                              ; preds = %170
  store i8 1, ptr %12, align 8, !tbaa !118
  br label %248

248:                                              ; preds = %247, %177, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit110, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit89, %100, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %22
  ret void

249:                                              ; preds = %174, %246, %97, %169, %19, %91
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %20, %19 ], [ %.pn63.pn.pn, %91 ], [ %.pn57.pn.pn, %169 ], [ %.pn.pn.pn, %246 ], [ %175, %174 ]
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN2cv10ThreadPool11reconfigureEj.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #4
  %10 = invoke noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0)
          to label %.noexc unwind label %69

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
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZN2cv10ThreadPool11reconfigureEj.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !33
  %27 = load ptr, ptr %19, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %30 = load ptr, ptr %19, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv10ThreadPool11reconfigureEj.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = load ptr, ptr %2, align 8, !tbaa !85
  %42 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !33
  %52 = load ptr, ptr %44, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #4
  %55 = load ptr, ptr %44, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i, !prof !37

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #4
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %50, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %66, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %67, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E.exit.i, %68
  ret void

69:                                               ; preds = %7
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  %10 = load i32, ptr %0, align 8, !tbaa !45
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %375

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %375

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = load i32, ptr %1, align 4, !tbaa !27
  %19 = sub nsw i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %3, %20
  %22 = fcmp ult double %21, 2.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = icmp sgt i32 %19, 1
  %25 = fcmp ole double %3, 0.000000e+00
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %375

26:                                               ; preds = %23, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #4
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  %.not94 = icmp eq ptr %29, null
  br i1 %.not94, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #4
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %379

35:                                               ; preds = %26
  %36 = load i32, ptr %0, align 8, !tbaa !45
  %37 = add i32 %36, -1
  %38 = tail call noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %37)
  %39 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
  %40 = fptosi double %3 to i32
  store ptr %0, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %1, align 4
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %40, ptr %44, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store i8 0, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store atomic i32 0, ptr %46 monotonic, align 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store atomic i32 0, ptr %47 monotonic, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 168
  store atomic i32 0, ptr %48 monotonic, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 0, ptr %49, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i64 0, ptr %50, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store i64 0, ptr %51, align 8, !tbaa !122
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_.exit unwind label %53

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #4
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  invoke void @__cxa_rethrow() #22
          to label %62 unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %59

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %53
  unreachable

_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_.exit:    ; preds = %35
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %64, align 4, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %52, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %39, ptr %65, align 8, !tbaa !123
  store ptr %39, ptr %13, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %52, %67
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit, label %68

68:                                               ; preds = %_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_.exit
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %71, label %70

70:                                               ; preds = %68
  store i32 2, ptr %63, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

71:                                               ; preds = %68
  %72 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %71, %70
  %73 = phi ptr [ %.pr.pre.i.i.i.i, %71 ], [ %67, %70 ]
  %.not8.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %74

74:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !33
  %81 = load ptr, ptr %73, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #4
  %84 = load ptr, ptr %73, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i9.i.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !37

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %52, ptr %66, align 8, !tbaa !30
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_.exit
  %95 = load atomic i64, ptr %63 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %105

98:                                               ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit
  store i32 0, ptr %63, align 8, !tbaa !31
  store i32 0, ptr %64, align 4, !tbaa !33
  %99 = load ptr, ptr %52, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %52) #4
  %102 = load ptr, ptr %52, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %52) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %97, -1
  store i32 %108, ptr %63, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i = phi i32 [ %97, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %112
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #4
  %114 = load i32, ptr %16, align 4, !tbaa !25
  %115 = load i32, ptr %1, align 4, !tbaa !27
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  %121 = load ptr, ptr %118, align 8, !tbaa !85
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 4
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %125, i64 %117)
  %.not107 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %231
  %.04696 = phi i64 [ %232, %231 ], [ 0, %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %126 = load ptr, ptr %13, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %128 = load atomic i32, ptr %127 seq_cst, align 4
  %129 = load ptr, ptr %13, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = load i32, ptr %130, align 4, !tbaa !27
  %134 = sub nsw i32 %132, %133
  %.not = icmp slt i32 %128, %134
  br i1 %.not, label %135, label %._crit_edge

135:                                              ; preds = %.lr.ph
  %136 = load ptr, ptr %118, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %.04696
  %138 = load ptr, ptr %137, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 88
  %140 = load volatile i8, ptr %139, align 8, !tbaa !9, !range !125, !noundef !126
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %150, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 26
  %144 = load atomic i8, ptr %143 seq_cst, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = icmp eq ptr %148, null
  br i1 %149, label %193, label %150

150:                                              ; preds = %146, %142, %135
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %151) #4
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %154 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %154, ptr %153, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %156 = load ptr, ptr %66, align 8, !tbaa !30
  %157 = load ptr, ptr %155, align 8, !tbaa !30
  %.not.i.i.i.i57 = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i57, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit67, label %158

158:                                              ; preds = %150
  %.not7.i.i.i.i58 = icmp eq ptr %156, null
  br i1 %.not7.i.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i60, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i59 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i59, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i60

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i66 = load ptr, ptr %155, align 8, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i60: ; preds = %165, %162, %158
  %167 = phi ptr [ %157, %158 ], [ %157, %162 ], [ %.pr.pre.i.i.i.i66, %165 ]
  %.not8.i.i.i.i61 = icmp eq ptr %167, null
  br i1 %.not8.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i65, label %168

168:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i60
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !33
  %175 = load ptr, ptr %167, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #4
  %178 = load ptr, ptr %167, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i65

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i62 = icmp eq i8 %182, 0
  br i1 %.not.i9.i.i.i.i62, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63: ; preds = %185, %183
  %.0.i.i.i.i.i.i64 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i64, 1
  br i1 %187, label %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i65, !prof !37

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i65: ; preds = %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63, %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i60
  store ptr %156, ptr %155, align 8, !tbaa !30
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit67

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit67:     ; preds = %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i65
  %189 = load volatile i8, ptr %139, align 8, !tbaa !9, !range !125, !noundef !126
  %190 = trunc nuw i8 %189 to i1
  %191 = getelementptr inbounds nuw i8, ptr %138, i64 26
  store atomic i8 1, ptr %191 seq_cst, align 2
  %192 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %151) #4
  br i1 %190, label %231, label %.sink.split

193:                                              ; preds = %146
  %194 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %194, ptr %147, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %196 = load ptr, ptr %66, align 8, !tbaa !30
  %197 = load ptr, ptr %195, align 8, !tbaa !30
  %.not.i.i.i.i68 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i.i68, label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit78, label %198

198:                                              ; preds = %193
  %.not7.i.i.i.i69 = icmp eq ptr %196, null
  br i1 %.not7.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i71, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i70 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i70, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %200, align 4, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i71

205:                                              ; preds = %199
  %206 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i77 = load ptr, ptr %195, align 8, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i71

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i71: ; preds = %205, %202, %198
  %207 = phi ptr [ %197, %198 ], [ %197, %202 ], [ %.pr.pre.i.i.i.i77, %205 ]
  %.not8.i.i.i.i72 = icmp eq ptr %207, null
  br i1 %.not8.i.i.i.i72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76, label %208

208:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i71
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %221

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4, !tbaa !33
  %215 = load ptr, ptr %207, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #4
  %218 = load ptr, ptr %207, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(16) %207) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76

221:                                              ; preds = %208
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i73 = icmp eq i8 %222, 0
  br i1 %.not.i9.i.i.i.i73, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %212, -1
  store i32 %224, ptr %209, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74: ; preds = %225, %223
  %.0.i.i.i.i.i.i75 = phi i32 [ %212, %223 ], [ %226, %225 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i.i75, 1
  br i1 %227, label %228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76, !prof !37

228:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76: ; preds = %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74, %213, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i71
  store ptr %196, ptr %195, align 8, !tbaa !30
  br label %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit78

_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit78:     ; preds = %193, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76
  store atomic i8 1, ptr %143 seq_cst, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit67, %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit78
  %229 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %230 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %229) #4
  br label %231

231:                                              ; preds = %.sink.split, %_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_.exit67
  %232 = add nuw i64 %.04696, 1
  %exitcond.not = icmp eq i64 %232, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %231, %.lr.ph, %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %233 = load ptr, ptr %13, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %236 = load i32, ptr %235, align 4, !tbaa !25
  %237 = load i32, ptr %234, align 4, !tbaa !27
  %238 = sub nsw i32 %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %240 = load ptr, ptr %233, align 8, !tbaa !40
  %241 = load i32, ptr %240, align 8, !tbaa !45
  %242 = shl i32 %241, 2
  %243 = shl i32 %241, 1
  %244 = tail call i32 @llvm.umin.i32(i32 %242, i32 100)
  %245 = tail call i32 @llvm.umax.i32(i32 %244, i32 %243)
  %246 = load i32, ptr %239, align 8, !tbaa !3
  %247 = tail call i32 @llvm.umin.i32(i32 %245, i32 %246)
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %249 = load atomic i32, ptr %248 seq_cst, align 4
  %250 = sub nsw i32 %238, %249
  %251 = sdiv i32 %250, %247
  %.sroa.speculated5276.i = tail call i32 @llvm.smax.i32(i32 %251, i32 1)
  %252 = atomicrmw add ptr %248, i32 %.sroa.speculated5276.i seq_cst, align 4
  %.not77.i = icmp slt i32 %252, %238
  br i1 %.not77.i, label %.lr.ph.i, label %_ZN2cv11ParallelJob7executeEb.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %255 = phi i32 [ %267, %.lr.ph.split.i ], [ %252, %.lr.ph.i ]
  %.sroa.speculated5279.i = phi i32 [ %.sroa.speculated52.i, %.lr.ph.split.i ], [ %.sroa.speculated5276.i, %.lr.ph.i ]
  %256 = add nsw i32 %.sroa.speculated5279.i, %255
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %256, i32 %238)
  %257 = load ptr, ptr %253, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %258 = load i32, ptr %234, align 8, !tbaa !53
  %259 = add nsw i32 %258, %255
  %260 = add nsw i32 %258, %.sroa.speculated.i
  store i32 %259, ptr %5, align 4, !tbaa !27
  store i32 %260, ptr %254, align 4, !tbaa !25
  %261 = load ptr, ptr %257, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %264 = load atomic i32, ptr %248 seq_cst, align 4
  %265 = sub nsw i32 %238, %264
  %266 = sdiv i32 %265, %247
  %.sroa.speculated52.i = call i32 @llvm.smax.i32(i32 %266, i32 1)
  %267 = atomicrmw add ptr %248, i32 %.sroa.speculated52.i seq_cst, align 4
  %.not.i79 = icmp slt i32 %267, %238
  br i1 %.not.i79, label %.lr.ph.split.i, label %_ZN2cv11ParallelJob7executeEb.exit

_ZN2cv11ParallelJob7executeEb.exit:               ; preds = %.lr.ph.split.i, %._crit_edge
  %268 = load atomic i32, ptr %248 seq_cst, align 4
  %269 = load i32, ptr %235, align 4, !tbaa !25
  %270 = load i32, ptr %234, align 4, !tbaa !27
  %271 = sub nsw i32 %269, %270
  %.not49 = icmp slt i32 %268, %271
  br i1 %.not49, label %272, label %282

272:                                              ; preds = %_ZN2cv11ParallelJob7executeEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %273 unwind label %275

273:                                              ; preds = %272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd, ptr noundef nonnull @.str.9, i32 noundef 652) #22
          to label %274 unwind label %277

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %6, align 8, !tbaa !75
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %275
  %.pn50 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

282:                                              ; preds = %_ZN2cv11ParallelJob7executeEb.exit
  %283 = load ptr, ptr %13, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 240
  %285 = load atomic i8, ptr %284 seq_cst, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %291, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %289 = load atomic i32, ptr %288 seq_cst, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287, %282
  %292 = load ptr, ptr %13, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 240
  store atomic i8 1, ptr %293 seq_cst, align 1
  br label %333

294:                                              ; preds = %287
  %295 = load i32, ptr @_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE, align 4, !tbaa !3
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %294, %310
  %.098 = phi i32 [ %311, %310 ], [ 0, %294 ]
  %297 = load ptr, ptr %13, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 240
  %299 = load atomic i8, ptr %298 seq_cst, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %.loopexit, label %301

301:                                              ; preds = %.lr.ph100
  %302 = load i32, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4, !tbaa !3
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = icmp sge i32 %.098, %302
  %306 = and i32 %.098, 1
  %.not52 = icmp eq i32 %306, 0
  %or.cond56 = and i1 %.not52, %305
  br i1 %or.cond56, label %308, label %307

307:                                              ; preds = %304
  call void @llvm.x86.sse2.pause()
  br label %310

308:                                              ; preds = %304, %301
  %309 = call noundef i32 @sched_yield() #4
  br label %310

310:                                              ; preds = %307, %308
  %311 = add nuw nsw i32 %.098, 1
  %312 = load i32, ptr @_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE, align 4, !tbaa !3
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %.lr.ph100, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %.lr.ph100, %310, %294
  %314 = load ptr, ptr %13, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 240
  %316 = load atomic i8, ptr %315 seq_cst, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %333, label %318

318:                                              ; preds = %.loopexit
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %320 = call i32 @pthread_mutex_lock(ptr noundef nonnull %319) #4
  %321 = load ptr, ptr %13, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 240
  %323 = load atomic i8, ptr %322 seq_cst, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %326

326:                                              ; preds = %.lr.ph103, %326
  %327 = call i32 @pthread_cond_wait(ptr noundef nonnull %325, ptr noundef nonnull %319)
  %328 = load ptr, ptr %13, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 240
  %330 = load atomic i8, ptr %329 seq_cst, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %._crit_edge104, label %326, !llvm.loop !129

._crit_edge104:                                   ; preds = %326, %318
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %319) #4
  br label %333

333:                                              ; preds = %.loopexit, %._crit_edge104, %291
  %334 = load ptr, ptr %13, align 8, !tbaa !24
  %.not95 = icmp eq ptr %334, null
  br i1 %.not95, label %379, label %335

335:                                              ; preds = %333
  %336 = call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #4
  %337 = load ptr, ptr %13, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 240
  %339 = load atomic i8, ptr %338 seq_cst, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %351, label %341

341:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd, ptr noundef nonnull @.str.9, i32 noundef 707) #22
          to label %343 unwind label %346

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %8, align 8, !tbaa !75
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %344
  %.pn53 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

351:                                              ; preds = %335
  store ptr null, ptr %13, align 8, !tbaa !29
  %352 = load ptr, ptr %66, align 8, !tbaa !30
  store ptr null, ptr %66, align 8, !tbaa !30
  %.not.i.i.i.i86 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i86, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %366

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 12
  store i32 0, ptr %359, align 4, !tbaa !33
  %360 = load ptr, ptr %352, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %352) #4
  %363 = load ptr, ptr %352, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %352) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

366:                                              ; preds = %353
  %367 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i87 = icmp eq i8 %367, 0
  br i1 %.not.i.i.i.i.i87, label %370, label %368

368:                                              ; preds = %366
  %369 = add nsw i32 %357, -1
  store i32 %369, ptr %354, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88

370:                                              ; preds = %366
  %371 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88: ; preds = %370, %368
  %.0.i.i.i.i.i.i89 = phi i32 [ %357, %368 ], [ %371, %370 ]
  %372 = icmp eq i32 %.0.i.i.i.i.i.i89, 1
  br i1 %372, label %373, label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, !prof !37

373:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %352) #4
  br label %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit

_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit:     ; preds = %351, %358, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88, %373
  %374 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #4
  br label %379

375:                                              ; preds = %23, %12, %4
  %376 = load ptr, ptr %2, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %379

379:                                              ; preds = %333, %_ZN2cv3PtrINS_11ParallelJobEE7releaseEv.exit, %375, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN2cv10ThreadPool15getNumOfThreadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #11 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !45
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ThreadPool15setNumOfThreadsEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !45
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %_ZN2cv10ThreadPool11reconfigureEj.exit, label %4

4:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !45
  %5 = icmp eq i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 %.not.i, i1 false
  br i1 %or.cond, label %8, label %_ZN2cv10ThreadPool11reconfigureEj.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = load ptr, ptr %9, align 8, !tbaa !85
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
  br i1 %2, label %3, label %_ZN2cv10ThreadPool8instanceEv.exit, !prof !130

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv10ThreadPool8instanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6)
          to label %8 unwind label %12

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8, !tbaa !96
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv10ThreadPool8instanceEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  br label %_ZN2cv10ThreadPool8instanceEv.exit

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  resume { ptr, i32 } %.pn.i

_ZN2cv10ThreadPool8instanceEv.exit:               ; preds = %0, %3, %8
  %15 = load ptr, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8, !tbaa !96
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = zext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv33parallel_pthreads_set_threads_numEi(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp slt i32 %0, 0
  %3 = load atomic i8, ptr @_ZGVZN2cv10ThreadPool8instanceEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %2, label %5, label %20

5:                                                ; preds = %1
  br i1 %4, label %6, label %_ZN2cv10ThreadPool8instanceEv.exit, !prof !130

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv10ThreadPool8instanceEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9)
          to label %11 unwind label %15

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8, !tbaa !96
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv10ThreadPool8instanceEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  br label %_ZN2cv10ThreadPool8instanceEv.exit

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %common.resume

common.resume:                                    ; preds = %28, %30, %13, %15
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %31, %30 ], [ %29, %28 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  resume { ptr, i32 } %common.resume.op

_ZN2cv10ThreadPool8instanceEv.exit:               ; preds = %5, %6, %11
  %17 = load ptr, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8, !tbaa !96
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %.not.i2 = icmp eq i32 %18, 0
  br i1 %.not.i2, label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit, label %19

19:                                               ; preds = %_ZN2cv10ThreadPool8instanceEv.exit
  store i32 0, ptr %17, align 8, !tbaa !45
  br label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit

20:                                               ; preds = %1
  br i1 %4, label %21, label %_ZN2cv10ThreadPool8instanceEv.exit5, !prof !130

21:                                               ; preds = %20
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  %.not.i3 = icmp eq i32 %22, 0
  br i1 %.not.i3, label %_ZN2cv10ThreadPool8instanceEv.exit5, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %24)
          to label %26 unwind label %30

26:                                               ; preds = %25
  store ptr %24, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8, !tbaa !96
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv10ThreadPool8instanceEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  br label %_ZN2cv10ThreadPool8instanceEv.exit5

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %common.resume

_ZN2cv10ThreadPool8instanceEv.exit5:              ; preds = %20, %21, %26
  %32 = load ptr, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8, !tbaa !96
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %.not.i6 = icmp eq i32 %0, %33
  br i1 %.not.i6, label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit, label %34

34:                                               ; preds = %_ZN2cv10ThreadPool8instanceEv.exit5
  store i32 %0, ptr %32, align 8, !tbaa !45
  %35 = icmp eq i32 %0, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not.i.i7 = icmp eq ptr %37, null
  %or.cond.i = select i1 %35, i1 %.not.i.i7, i1 false
  br i1 %or.cond.i, label %38, label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = load ptr, ptr %39, align 8, !tbaa !85
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #4
  %47 = tail call noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %32, i32 noundef 0)
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #4
  br label %_ZN2cv10ThreadPool15setNumOfThreadsEj.exit

_ZN2cv10ThreadPool15setNumOfThreadsEj.exit:       ; preds = %44, %38, %34, %_ZN2cv10ThreadPool8instanceEv.exit5, %19, %_ZN2cv10ThreadPool8instanceEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv21parallel_for_pthreadsERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN2cv10ThreadPool8instanceEvE8instance acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN2cv10ThreadPool8instanceEv.exit, !prof !130

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv10ThreadPool8instanceEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9)
          to label %11 unwind label %15

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8, !tbaa !96
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv10ThreadPool8instanceEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  br label %_ZN2cv10ThreadPool8instanceEv.exit

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #4
  resume { ptr, i32 } %.pn.i

_ZN2cv10ThreadPool8instanceEv.exit:               ; preds = %3, %6, %11
  %18 = load ptr, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8, !tbaa !96
  tail call void @_ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv12WorkerThread19thread_loop_wrapperEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !131
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %.critedge8, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef i32 @_ZN2cv5utils11getThreadIDEv()
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.19, i32 noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  invoke void %3(ptr noundef %6)
          to label %.critedge unwind label %10

.critedge:                                        ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge8

.critedge8:                                       ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv12WorkerThread11thread_bodyEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret ptr null

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
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
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !86
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !89, !alias.scope !135, !noalias !132
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !89, !alias.scope !132, !noalias !135
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30, !alias.scope !135, !noalias !132
  store ptr null, ptr %31, align 8, !tbaa !30, !alias.scope !135, !noalias !132
  store ptr %32, ptr %30, align 8, !tbaa !30, !alias.scope !132, !noalias !135
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !89, !alias.scope !135, !noalias !132
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12WorkerThreadEEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !118, !range !125, !noundef !126
  %4 = trunc nuw i8 %3 to i1
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
  %17 = load i64, ptr %16, align 8, !tbaa !138
  %18 = invoke i32 @pthread_join(i64 noundef %17, ptr noundef null)
          to label %19 unwind label %47

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %20) #4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %22) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !33
  %33 = load ptr, ptr %25, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  %36 = load ptr, ptr %25, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  br label %_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %22, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr null, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %23, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !89
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !89, !alias.scope !142, !noalias !139
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !89, !alias.scope !139, !noalias !142
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !30, !alias.scope !142, !noalias !139
  store ptr null, ptr %28, align 8, !tbaa !30, !alias.scope !142, !noalias !139
  store ptr %29, ptr %27, align 8, !tbaa !30, !alias.scope !139, !noalias !142
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !89, !alias.scope !142, !noalias !139
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !89, !alias.scope !147, !noalias !144
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !tbaa !89, !alias.scope !144, !noalias !147
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30, !alias.scope !147, !noalias !144
  store ptr null, ptr %35, align 8, !tbaa !30, !alias.scope !147, !noalias !144
  store ptr %36, ptr %34, align 8, !tbaa !30, !alias.scope !144, !noalias !147
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !89, !alias.scope !147, !noalias !144
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !137

_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %40, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parallel_impl.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #4
  %2 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str, i64 noundef 16)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4, !tbaa !3
  %4 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.3, i64 noundef 2000)
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @_ZN2cvL21CV_WORKER_ACTIVE_WAITE, align 4, !tbaa !3
  %6 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.5, i64 noundef 10000)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr @_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE, align 4, !tbaa !3
  %8 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.7, i64 noundef 0)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !14, i64 88}
!10 = !{!"_ZTSN2cv12WorkerThreadE", !11, i64 0, !4, i64 8, !13, i64 16, !14, i64 24, !15, i64 25, !15, i64 26, !17, i64 32, !5, i64 48, !14, i64 88, !5, i64 96}
!11 = !{!"p1 _ZTSN2cv10ThreadPoolE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"bool", !5, i64 0}
!15 = !{!"_ZTSSt6atomicIbE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIbE", !14, i64 0}
!17 = !{!"_ZTSN2cv3PtrINS_11ParallelJobEEE", !18, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN2cv11ParallelJobEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN2cv11ParallelJobE", !12, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!23 = distinct !{!23, !8}
!24 = !{!19, !20, i64 0}
!25 = !{!26, !4, i64 4}
!26 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!27 = !{!26, !4, i64 0}
!28 = !{!10, !4, i64 8}
!29 = !{!20, !20, i64 0}
!30 = !{!21, !22, i64 0}
!31 = !{!32, !4, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!33 = !{!32, !4, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !6, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!10, !11, i64 0}
!39 = distinct !{!39, !8}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSN2cv11ParallelJobE", !11, i64 0, !42, i64 8, !26, i64 16, !4, i64 24, !43, i64 28, !5, i64 32, !43, i64 96, !5, i64 104, !43, i64 168, !5, i64 176, !15, i64 240}
!42 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !12, i64 0}
!43 = !{!"_ZTSSt6atomicIiE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN2cv10ThreadPoolE", !4, i64 0, !5, i64 8, !5, i64 48, !5, i64 88, !47, i64 136, !17, i64 160}
!47 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv3PtrINS_12WorkerThreadEEE", !12, i64 0}
!52 = !{!41, !42, i64 8}
!53 = !{!41, !4, i64 16}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSN2cv5utils7logging6LogTagE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 omnipotent char", !12, i64 0}
!57 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !5, i64 0}
!58 = !{!55, !56, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66, !56, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!67 = !{!63, !60}
!68 = !{!69, !13, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !13, i64 8, !5, i64 16}
!70 = !{!71, !56, i64 40}
!71 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !72, i64 56}
!72 = !{!"_ZTSSt6locale", !73, i64 0}
!73 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!74 = !{!71, !56, i64 32}
!75 = !{!69, !56, i64 0}
!76 = !{!77, !13, i64 8}
!77 = !{!"_ZTSSi", !13, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79}
!85 = !{!50, !51, i64 0}
!86 = !{!50, !51, i64 8}
!87 = distinct !{!87, !8}
!88 = !{!50, !51, i64 16}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !21, i64 8}
!91 = !{!"p1 _ZTSN2cv12WorkerThreadE", !12, i64 0}
!92 = distinct !{!92, !8}
!93 = !{!94, !91, i64 16}
!94 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !91, i64 16}
!95 = distinct !{!95, !8}
!96 = !{!11, !11, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!115, !112}
!118 = !{!10, !14, i64 24}
!119 = !{!42, !42, i64 0}
!120 = !{!41, !4, i64 24}
!121 = !{!16, !14, i64 0}
!122 = !{!13, !13, i64 0}
!123 = !{!124, !20, i64 16}
!124 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !20, i64 16}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = !{!"branch_weights", i32 1, i32 1048575}
!131 = !{!12, !12, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !8}
!138 = !{!10, !13, i64 16}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
