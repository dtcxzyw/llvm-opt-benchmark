; ModuleID = 'bench/opencv/original/rho.cpp.ll'
source_filename = "bench/opencv/original/rho.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%struct.MyPt2f = type { float, float }

$_ZN2cv3PtrINS_8RHO_HESTEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv13RHO_HEST_REFC7initRunEv = comdat any

$_ZN2cv13RHO_HEST_REFC6verifyEv = comdat any

$_ZN2cv13RHO_HEST_REFC11hypothesizeEv = comdat any

$_ZN2cv13RHO_HEST_REFC6refineEv = comdat any

$_ZN2cv13RHO_HEST_REFC10initializeEv = comdat any

$_ZN2cv13RHO_HEST_REFC8finalizeEv = comdat any

$_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd = comdat any

$_ZN2cv8RHO_HEST10fastRandomEv = comdat any

$_ZN2cv8RHO_HEST8fastSeedEm = comdat any

$_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt = comdat any

$_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv = comdat any

$_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv = comdat any

$_ZN2cv13RHO_HEST_REFC13generateModelEv = comdat any

$_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv = comdat any

$_ZN2cv13RHO_HEST_REFC10updateSPRTEv = comdat any

$_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv = comdat any

$_ZN2cv5utils10BufferArea8allocateIjEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8RHO_HESTE = comdat any

$_ZTIN2cv8RHO_HESTE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv13RHO_HEST_REFCE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv13RHO_HEST_REFCE, ptr @_ZN2cv13RHO_HEST_REFCD2Ev, ptr @_ZN2cv13RHO_HEST_REFCD0Ev, ptr @_ZN2cv13RHO_HEST_REFC10initializeEv, ptr @_ZN2cv13RHO_HEST_REFC8finalizeEv, ptr @_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd, ptr @_ZN2cv8RHO_HEST10fastRandomEv, ptr @_ZN2cv8RHO_HEST8fastSeedEm, ptr @_ZN2cv13RHO_HEST_REFC7rhoHestEPKfS2_PcjfjjdjdjS2_Pf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13RHO_HEST_REFCE = hidden constant [21 x i8] c"N2cv13RHO_HEST_REFCE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8RHO_HESTE = linkonce_odr hidden constant [15 x i8] c"N2cv8RHO_HESTE\00", comdat, align 1
@_ZTIN2cv8RHO_HESTE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8RHO_HESTE }, comdat, align 8
@_ZTIN2cv13RHO_HEST_REFCE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13RHO_HEST_REFCE, ptr @_ZTIN2cv8RHO_HESTE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [72 x i8] c"St15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rho.cpp, ptr null }]

@_ZN2cv13RHO_HEST_REFCC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13RHO_HEST_REFCC2Ev
@_ZN2cv13RHO_HEST_REFCC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv13RHO_HEST_REFCC2ERKS0_
@_ZN2cv13RHO_HEST_REFCD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13RHO_HEST_REFCD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7rhoInitEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #17
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 352
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %4, i1 noundef zeroext false)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 400
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %6, i1 noundef zeroext false)
          to label %14 unwind label %9

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #18
  br label %11

11:                                               ; preds = %9, %7
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.body, label %13

13:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %.body

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %2, i64 448
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 96
  %20 = getelementptr inbounds i8, ptr %2, i64 128
  %21 = getelementptr inbounds i8, ptr %2, i64 152
  %22 = getelementptr inbounds i8, ptr %2, i64 192
  %23 = getelementptr inbounds i8, ptr %2, i64 240
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 248
  %25 = getelementptr inbounds i8, ptr %2, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %16, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %24, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  store ptr %2, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %41 unwind label %28

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(452) %2) #18
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %37

common.resume:                                    ; preds = %.body, %81, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %82, %81 ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %28
  unreachable

41:                                               ; preds = %14
  %42 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 1, ptr %43, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %2, ptr %44, align 8
  store ptr %27, ptr %26, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %81

49:                                               ; preds = %41
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit

50:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %51 = load atomic i64, ptr %42 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %58

54:                                               ; preds = %50
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %50
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i4, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %53, -1
  store i32 %61, ptr %42, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %53, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %43, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %43, align 4
  br label %76

74:                                               ; preds = %66
  %75 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %76, %54
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit

.body:                                            ; preds = %11, %13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %common.resume

81:                                               ; preds = %41
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %common.resume

_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %76, %64, %49
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit

_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr nocapture noundef readonly %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1, double noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7rhoSeedENS_3PtrINS_8RHO_HESTEEEm(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #3 {
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCC2Ev(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %3, i1 noundef zeroext false)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %5, i1 noundef zeroext false)
          to label %6 unwind label %20

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %16, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #18
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit

_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit:               ; preds = %22, %24
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(452) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %4, i1 noundef zeroext false)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %6, i1 noundef zeroext false)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %8, align 8
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit

_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit:               ; preds = %13, %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCD2Ev(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit unwind label %12

_ZN2cv13RHO_HEST_REFC8finalizeEv.exit:            ; preds = %4
  store i32 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit

_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit:               ; preds = %6, %11
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCD0Ev(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit.i unwind label %12

_ZN2cv13RHO_HEST_REFC8finalizeEv.exit.i:          ; preds = %4
  store i32 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit.i, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCD2Ev.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZN2cv13RHO_HEST_REFCD2Ev.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN2cv13RHO_HEST_REFCD2Ev.exit:                   ; preds = %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv13RHO_HEST_REFC7rhoHestEPKfS2_PcjfjjdjdjS2_Pf(ptr noundef nonnull align 8 dereferenceable(452) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #3 align 2 {
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  store float %5, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %7, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store double %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %9, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store double %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %11, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %13, ptr %27, align 8
  %28 = tail call noundef i32 @_ZN2cv13RHO_HEST_REFC7initRunEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %38

29:                                               ; preds = %14
  %30 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %17, align 8
  %.not2.i = icmp eq ptr %33, null
  br i1 %.not2.i, label %_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %18, align 8
  %36 = zext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %36, i1 false)
  br label %_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit

_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit:        ; preds = %32, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %37)
  br label %84

38:                                               ; preds = %14
  %39 = load ptr, ptr %26, align 8
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %43, align 8
  br label %.critedge

.critedge:                                        ; preds = %42, %47
  %44 = tail call noundef i32 @_ZN2cv13RHO_HEST_REFC11hypothesizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %47, label %45

45:                                               ; preds = %.critedge
  %46 = tail call noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  br label %47

47:                                               ; preds = %.critedge, %45
  %48 = load i32, ptr %43, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 8
  %50 = load i32, ptr %20, align 8
  %51 = icmp ult i32 %49, %50
  %52 = icmp ult i32 %49, 100
  %or.cond = or i1 %52, %51
  br i1 %or.cond, label %.critedge, label %53, !llvm.loop !4

53:                                               ; preds = %47
  %54 = load i32, ptr %25, align 8
  %55 = and i32 %54, 4
  %.not16 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 5
  %or.cond25 = select i1 %.not16, i1 true, i1 %58
  br i1 %or.cond25, label %60, label %59

59:                                               ; preds = %53
  tail call void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.pre = load i32, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre, %59 ], [ %57, %53 ]
  %62 = load i32, ptr %23, align 8
  %.not2.i20 = icmp ult i32 %61, %62
  %63 = load ptr, ptr %27, align 8
  br i1 %.not2.i20, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %63, ptr noundef nonnull align 4 dereferenceable(36) %66, i64 36, i1 false)
  %67 = load ptr, ptr %17, align 8
  %.not1.i = icmp eq ptr %67, null
  br i1 %.not1.i, label %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 200
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %18, align 8
  %72 = zext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit

73:                                               ; preds = %60
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %75, label %74

74:                                               ; preds = %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %63, i8 0, i64 36, i1 false)
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %17, align 8
  %.not2.i.i = icmp eq ptr %76, null
  br i1 %.not2.i.i, label %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %18, align 8
  %79 = zext i32 %78 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 %79, i1 false)
  br label %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit

_ZN2cv13RHO_HEST_REFC11outputModelEv.exit:        ; preds = %64, %68, %75, %77
  %80 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %80)
  %81 = load i32, ptr %56, align 8
  %82 = load i32, ptr %23, align 8
  %.not22 = icmp ult i32 %81, %82
  %83 = select i1 %.not22, i32 0, i32 %81
  br label %84

84:                                               ; preds = %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit, %_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit
  %.0 = phi i32 [ %83, %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit ], [ 0, %_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC7initRunEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %106, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 4
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %11, 0.000000e+00
  %or.cond15 = select i1 %9, i1 true, i1 %12
  br i1 %or.cond15, label %106, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = fcmp ogt double %15, 1.000000e+00
  %or.cond11 = or i1 %16, %17
  br i1 %or.cond11, label %106, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %20, i32 4)
  store i32 %spec.select, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not5 = icmp eq i32 %23, 0
  br i1 %.not5, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load double, ptr %25, align 8
  %27 = fcmp ole double %26, 0.000000e+00
  %28 = fcmp oge double %26, 1.000000e+00
  %or.cond12.not20 = or i1 %27, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not6 = icmp eq ptr %30, null
  %or.cond17 = select i1 %or.cond12.not20, i1 true, i1 %.not6
  br i1 %or.cond17, label %106, label %32

31:                                               ; preds = %18
  %.old = getelementptr inbounds i8, ptr %0, i64 104
  %.old16 = load ptr, ptr %.old, align 8
  %.not6.old = icmp eq ptr %.old16, null
  br i1 %.not6.old, label %106, label %.thread

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(452) %0, i32 noundef %8, double noundef %26)
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %106, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %32
  %.pre = load i32, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %31
  %37 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %31 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 352
  %39 = getelementptr inbounds i8, ptr %0, i64 200
  %40 = zext i32 %37 to i64
  tail call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40, i16 noundef zeroext 1)
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = load i32, ptr %7, align 8
  %43 = zext i32 %42 to i64
  tail call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i16 noundef zeroext 1)
  tail call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %7, align 8
  %46 = zext i32 %45 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %41, align 8
  %48 = load i32, ptr %7, align 8
  %49 = zext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 4, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %7, align 8
  br label %56

56:                                               ; preds = %56, %.thread
  %.016.i = phi i32 [ 0, %.thread ], [ %63, %56 ]
  %.01115.i = phi double [ 1.000000e+00, %.thread ], [ %62, %56 ]
  %.01214.i = phi double [ 1.000000e+00, %.thread ], [ %59, %56 ]
  %57 = sub nuw nsw i32 4, %.016.i
  %58 = uitofp nneg i32 %57 to double
  %59 = fmul double %.01214.i, %58
  %60 = sub i32 %55, %.016.i
  %61 = uitofp i32 %60 to double
  %62 = fmul double %.01115.i, %61
  %63 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %63, 4
  br i1 %exitcond.not.i, label %_ZN2cvL14sacInitPEndFpIEjjj.exit, label %56, !llvm.loop !6

_ZN2cvL14sacInitPEndFpIEjjj.exit:                 ; preds = %56
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  %65 = uitofp i32 %54 to double
  %66 = fmul double %59, %65
  %67 = fdiv double %66, %62
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %55, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not21 = icmp eq ptr %73, null
  %74 = getelementptr inbounds i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8
  br i1 %.not21, label %77, label %76

76:                                               ; preds = %_ZN2cvL14sacInitPEndFpIEjjj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %75, ptr noundef nonnull align 4 dereferenceable(36) %73, i64 36, i1 false)
  br label %78

77:                                               ; preds = %_ZN2cvL14sacInitPEndFpIEjjj.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %75, i8 0, i64 36, i1 false)
  br label %78

78:                                               ; preds = %77, %76
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %80, i8 0, i64 36, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 256
  %83 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %85, align 8
  store <2 x double> <double 2.500000e+01, double 1.000000e+00>, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 272
  %87 = getelementptr inbounds i8, ptr %0, i64 280
  store <2 x double> <double 1.000000e-01, double 1.000000e-02>, ptr %86, align 8
  br label %88

88:                                               ; preds = %88, %78
  %.016.i.i = phi double [ 0x40064428A8D74971, %78 ], [ %90, %88 ]
  %.0.i.i = phi i32 [ 0, %78 ], [ %93, %88 ]
  %89 = tail call double @log(double noundef %.016.i.i) #18
  %90 = fadd double %89, 0x40064428A8D74971
  %91 = fsub double %90, %.016.i.i
  %92 = fcmp ogt double %91, 1.500000e-08
  %93 = add nuw nsw i32 %.0.i.i, 1
  %94 = icmp ult i32 %.0.i.i, 9
  %or.cond.i.i = select i1 %92, i1 %94, i1 false
  br i1 %or.cond.i.i, label %88, label %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit, !llvm.loop !7

_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit:     ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 288
  store double %90, ptr %95, align 8
  %96 = load double, ptr %87, align 8
  %97 = fsub double 1.000000e+00, %96
  %98 = load double, ptr %86, align 8
  %99 = fsub double 1.000000e+00, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 312
  %101 = insertelement <2 x double> poison, double %96, i64 0
  %102 = insertelement <2 x double> %101, double %97, i64 1
  %103 = insertelement <2 x double> poison, double %98, i64 0
  %104 = insertelement <2 x double> %103, double %99, i64 1
  %105 = fdiv <2 x double> %102, %104
  store <2 x double> %105, ptr %100, align 8
  br label %106

106:                                              ; preds = %32, %31, %24, %13, %6, %1, %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit
  %.0 = phi i32 [ 1, %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit ], [ 0, %1 ], [ 0, %6 ], [ 0, %13 ], [ 0, %24 ], [ 0, %31 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  tail call void @_ZN2cv13RHO_HEST_REFC10updateSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %.not = icmp ugt i32 %3, %5
  br i1 %.not, label %6, label %43

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load <2 x ptr>, ptr %8, align 8
  store i32 %5, ptr %2, align 8
  %10 = load <2 x ptr>, ptr %7, align 8
  store <2 x ptr> %9, ptr %7, align 8
  store <2 x ptr> %10, ptr %8, align 8
  store i32 %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %.not1 = icmp eq i32 %13, 0
  %14 = icmp ult i32 %3, 5
  %or.cond = or i1 %14, %.not1
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %6
  tail call void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.pre = load i32, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %6
  %17 = phi i32 [ %.pre, %15 ], [ %3, %6 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load double, ptr %18, align 8
  %20 = uitofp i32 %17 to double
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = uitofp i32 %22 to double
  %24 = fdiv double %20, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = tail call double @pow(double noundef %24, double noundef 4.000000e+00) #18
  %28 = fsub double 1.000000e+00, %27
  %29 = fcmp ult double %28, 1.000000e+00
  br i1 %29, label %30, label %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit

30:                                               ; preds = %16
  %31 = fcmp ugt double %28, 0.000000e+00
  br i1 %31, label %32, label %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit

32:                                               ; preds = %30
  %33 = fsub double 1.000000e+00, %19
  %34 = tail call double @log(double noundef %33) #18
  %35 = tail call double @log(double noundef %28) #18
  %36 = fdiv double %34, %35
  %37 = tail call double @llvm.ceil.f64(double %36)
  %38 = fptoui double %37 to i32
  br label %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit

_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit:       ; preds = %16, %30, %32
  %.0.i.i = phi i32 [ %38, %32 ], [ %26, %16 ], [ 1, %30 ]
  %39 = tail call noundef i32 @llvm.umin.i32(i32 %.0.i.i, i32 %26)
  store i32 %39, ptr %25, align 8
  %40 = load i32, ptr %11, align 8
  %41 = and i32 %40, 1
  %.not3 = icmp eq i32 %41, 0
  br i1 %.not3, label %43, label %42

42:                                               ; preds = %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit
  tail call void @_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  br label %43

43:                                               ; preds = %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit, %42, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC11hypothesizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp ult i32 %3, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %7, %9
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %10
  br i1 %narrow.i.not, label %24, label %11

11:                                               ; preds = %1
  %12 = add nuw i32 %7, 1
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load double, ptr %13, align 8
  %15 = uitofp i32 %12 to double
  %16 = fmul double %14, %15
  %17 = add i32 %7, -3
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %16, %18
  %20 = fsub double %19, %14
  %21 = tail call double @llvm.ceil.f64(double %20)
  %22 = fptoui double %21 to i32
  %23 = add i32 %5, %22
  store i32 %23, ptr %4, align 8
  store double %19, ptr %13, align 8
  br label %24

24:                                               ; preds = %11, %1
  tail call void @_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %25 = tail call noundef i32 @_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.not1 = icmp eq i32 %25, 0
  br i1 %.not1, label %26, label %52

26:                                               ; preds = %24
  tail call void @_ZN2cv13RHO_HEST_REFC13generateModelEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fadd float %29, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fadd float %32, %34
  %36 = getelementptr inbounds i8, ptr %28, i64 12
  %37 = load float, ptr %36, align 4
  %38 = fadd float %35, %37
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  %40 = load float, ptr %39, align 4
  %41 = fadd float %38, %40
  %42 = getelementptr inbounds i8, ptr %28, i64 20
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds i8, ptr %28, i64 24
  %46 = load float, ptr %45, align 4
  %47 = fadd float %44, %46
  %48 = getelementptr inbounds i8, ptr %28, i64 28
  %49 = load float, ptr %48, align 4
  %50 = fadd float %47, %49
  %51 = fcmp ord float %50, 0.000000e+00
  %. = zext i1 %51 to i32
  br label %52

52:                                               ; preds = %26, %24
  %.0 = phi i32 [ 0, %24 ], [ %., %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca [8 x float], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  call fastcc void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = getelementptr inbounds i8, ptr %3, i64 28
  br label %.preheader

.preheader:                                       ; preds = %1, %584
  %.031 = phi float [ 1.000000e+02, %1 ], [ %.2, %584 ]
  %.01130 = phi i32 [ 0, %1 ], [ %585, %584 ]
  br label %22

22:                                               ; preds = %.preheader, %51
  %.1 = phi float [ %52, %51 ], [ %.031, %.preheader ]
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = fadd float %.1, 1.000000e+00
  br label %.preheader.i

.preheader.i:                                     ; preds = %48, %22
  %indvars.iv76.i = phi i64 [ 0, %22 ], [ %indvars.iv.next77.i, %48 ]
  %.not.i = icmp eq i64 %indvars.iv76.i, 0
  br i1 %.not.i, label %._crit_edge55.thread.i, label %.lr.ph54.i

._crit_edge55.thread.i:                           ; preds = %.preheader.i
  %26 = load float, ptr %23, align 4
  %27 = fmul float %25, %26
  br label %._crit_edge60.i

.lr.ph54.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %28 = getelementptr inbounds [8 x float], ptr %23, i64 %indvars.iv76.i, i64 %indvars.iv67.i
  %29 = load float, ptr %28, align 4
  %.not63.i = icmp eq i64 %indvars.iv67.i, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph54.i ]
  %.052.i = phi float [ %35, %.lr.ph.i ], [ %29, %.lr.ph54.i ]
  %30 = getelementptr inbounds [8 x float], ptr %24, i64 %indvars.iv76.i, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds [8 x float], ptr %24, i64 %indvars.iv67.i, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = fneg float %31
  %35 = call float @llvm.fmuladd.f32(float %34, float %33, float %.052.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv67.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph54.i
  %.0.lcssa.i = phi float [ %29, %.lr.ph54.i ], [ %35, %.lr.ph.i ]
  %36 = getelementptr inbounds [8 x float], ptr %24, i64 %indvars.iv67.i, i64 %indvars.iv67.i
  %37 = load float, ptr %36, align 4
  %38 = fdiv float %.0.lcssa.i, %37
  %39 = getelementptr inbounds [8 x float], ptr %24, i64 %indvars.iv76.i, i64 %indvars.iv67.i
  store float %38, ptr %39, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %indvars.iv76.i
  br i1 %exitcond71.not.i, label %.lr.ph59.preheader.i, label %.lr.ph54.i, !llvm.loop !9

.lr.ph59.preheader.i:                             ; preds = %._crit_edge.i
  %40 = getelementptr inbounds [8 x float], ptr %23, i64 %indvars.iv76.i, i64 %indvars.iv76.i
  %41 = load float, ptr %40, align 4
  %42 = fmul float %25, %41
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph59.i ]
  %.157.i = phi float [ %42, %.lr.ph59.preheader.i ], [ %46, %.lr.ph59.i ]
  %43 = getelementptr inbounds [8 x float], ptr %24, i64 %indvars.iv76.i, i64 %indvars.iv72.i
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  %46 = call float @llvm.fmuladd.f32(float %45, float %44, float %.157.i)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, %indvars.iv76.i
  br i1 %exitcond75.not.i, label %._crit_edge60.i, label %.lr.ph59.i, !llvm.loop !10

._crit_edge60.i:                                  ; preds = %.lr.ph59.i, %._crit_edge55.thread.i
  %.1.lcssa.i = phi float [ %27, %._crit_edge55.thread.i ], [ %46, %.lr.ph59.i ]
  %47 = fcmp olt float %.1.lcssa.i, 0.000000e+00
  br i1 %47, label %51, label %48

48:                                               ; preds = %._crit_edge60.i
  %49 = call float @sqrtf(float noundef %.1.lcssa.i) #18
  %50 = getelementptr inbounds [8 x float], ptr %24, i64 %indvars.iv76.i, i64 %indvars.iv76.i
  store float %49, ptr %50, align 4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 8
  br i1 %exitcond79.not.i, label %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit, label %.preheader.i, !llvm.loop !11

51:                                               ; preds = %._crit_edge60.i
  %52 = fmul float %.1, 2.000000e+00
  br label %22, !llvm.loop !12

_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit:      ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = load float, ptr %56, align 4
  %58 = fdiv float 1.000000e+00, %57
  store float %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %53, i64 64
  %60 = getelementptr inbounds i8, ptr %53, i64 72
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %53, i64 96
  %63 = getelementptr inbounds i8, ptr %53, i64 108
  %64 = load float, ptr %63, align 4
  %65 = fdiv float 1.000000e+00, %64
  store float %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %53, i64 128
  %67 = getelementptr inbounds i8, ptr %53, i64 144
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %53, i64 160
  %70 = getelementptr inbounds i8, ptr %53, i64 180
  %71 = load float, ptr %70, align 4
  %72 = fdiv float 1.000000e+00, %71
  store float %72, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %53, i64 192
  %74 = getelementptr inbounds i8, ptr %53, i64 216
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %53, i64 224
  %77 = getelementptr inbounds i8, ptr %53, i64 252
  %78 = load float, ptr %77, align 4
  %79 = fdiv float 1.000000e+00, %78
  store float %79, ptr %77, align 4
  %80 = fneg float %58
  %81 = load float, ptr %55, align 4
  %82 = fmul float %81, %80
  %83 = fneg float %65
  %84 = getelementptr inbounds i8, ptr %53, i64 104
  %85 = load float, ptr %84, align 4
  %86 = fmul float %85, %83
  %87 = fneg float %72
  %88 = getelementptr inbounds i8, ptr %53, i64 176
  %89 = load float, ptr %88, align 4
  %90 = fmul float %89, %87
  %91 = fneg float %79
  %92 = getelementptr inbounds i8, ptr %53, i64 248
  %93 = load float, ptr %92, align 4
  %94 = fmul float %93, %91
  %95 = load float, ptr %59, align 4
  %96 = getelementptr inbounds i8, ptr %53, i64 68
  %97 = load float, ptr %96, align 4
  %98 = insertelement <2 x float> poison, float %54, i64 0
  %99 = insertelement <2 x float> %98, float %61, i64 1
  %100 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %99
  %101 = extractelement <2 x float> %100, i64 0
  store float %101, ptr %53, align 4
  %102 = extractelement <2 x float> %100, i64 1
  store float %102, ptr %60, align 4
  %103 = insertelement <2 x float> poison, float %82, i64 0
  %104 = insertelement <2 x float> %103, float %97, i64 1
  %105 = fmul <2 x float> %100, %104
  %106 = extractelement <2 x float> %105, i64 0
  store float %106, ptr %55, align 4
  %107 = fmul float %102, %86
  store float %107, ptr %84, align 4
  %108 = fmul float %102, %95
  %109 = load float, ptr %62, align 4
  %110 = fmul float %65, %109
  %111 = call float @llvm.fmuladd.f32(float %107, float %95, float %110)
  %112 = getelementptr inbounds i8, ptr %53, i64 100
  %113 = load float, ptr %112, align 4
  %114 = fmul float %65, %113
  %115 = call float @llvm.fmuladd.f32(float %107, float %97, float %114)
  %116 = extractelement <2 x float> %105, i64 1
  %117 = fmul float %106, %116
  %118 = call float @llvm.fmuladd.f32(float %108, float %101, float %117)
  %119 = fmul float %106, %115
  %120 = call float @llvm.fmuladd.f32(float %111, float %101, float %119)
  %121 = fneg float %118
  store float %121, ptr %59, align 4
  %122 = fneg float %116
  %123 = fmul float %58, %122
  store float %123, ptr %96, align 4
  %124 = fneg float %120
  store float %124, ptr %62, align 4
  %125 = fneg float %115
  %126 = fmul float %58, %125
  store float %126, ptr %112, align 4
  %127 = getelementptr inbounds i8, ptr %53, i64 208
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %53, i64 212
  %130 = load float, ptr %129, align 4
  %131 = insertelement <2 x float> poison, float %68, i64 0
  %132 = insertelement <2 x float> %131, float %75, i64 1
  %133 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %132
  %134 = extractelement <2 x float> %133, i64 0
  store float %134, ptr %67, align 4
  %135 = extractelement <2 x float> %133, i64 1
  store float %135, ptr %74, align 4
  %136 = insertelement <2 x float> poison, float %90, i64 0
  %137 = insertelement <2 x float> %136, float %130, i64 1
  %138 = fmul <2 x float> %133, %137
  %139 = extractelement <2 x float> %138, i64 0
  store float %139, ptr %88, align 4
  %140 = fmul float %135, %94
  store float %140, ptr %92, align 4
  %141 = fmul float %135, %128
  %142 = getelementptr inbounds i8, ptr %53, i64 240
  %143 = load float, ptr %142, align 4
  %144 = fmul float %79, %143
  %145 = call float @llvm.fmuladd.f32(float %140, float %128, float %144)
  %146 = getelementptr inbounds i8, ptr %53, i64 244
  %147 = load float, ptr %146, align 4
  %148 = fmul float %79, %147
  %149 = call float @llvm.fmuladd.f32(float %140, float %130, float %148)
  %150 = extractelement <2 x float> %138, i64 1
  %151 = fmul float %139, %150
  %152 = call float @llvm.fmuladd.f32(float %141, float %134, float %151)
  %153 = fmul float %139, %149
  %154 = call float @llvm.fmuladd.f32(float %145, float %134, float %153)
  %155 = fneg float %152
  store float %155, ptr %127, align 4
  %156 = fneg float %150
  %157 = fmul float %72, %156
  store float %157, ptr %129, align 4
  %158 = fneg float %154
  store float %158, ptr %142, align 4
  %159 = fneg float %149
  %160 = fmul float %72, %159
  store float %160, ptr %146, align 4
  %161 = load float, ptr %66, align 4
  %162 = fmul float %134, %161
  %163 = getelementptr inbounds i8, ptr %53, i64 132
  %164 = getelementptr inbounds i8, ptr %53, i64 136
  %165 = getelementptr inbounds i8, ptr %53, i64 140
  %166 = load float, ptr %165, align 4
  %167 = fmul float %134, %166
  %168 = load float, ptr %69, align 4
  %169 = fmul float %72, %168
  %170 = call float @llvm.fmuladd.f32(float %139, float %161, float %169)
  %171 = getelementptr inbounds i8, ptr %53, i64 164
  %172 = getelementptr inbounds i8, ptr %53, i64 168
  %173 = getelementptr inbounds i8, ptr %53, i64 172
  %174 = load float, ptr %173, align 4
  %175 = fmul float %72, %174
  %176 = call float @llvm.fmuladd.f32(float %139, float %166, float %175)
  %177 = fmul float %157, %168
  %178 = call float @llvm.fmuladd.f32(float %155, float %161, float %177)
  %179 = load float, ptr %73, align 4
  %180 = call float @llvm.fmuladd.f32(float %135, float %179, float %178)
  %181 = getelementptr inbounds i8, ptr %53, i64 196
  %182 = getelementptr inbounds i8, ptr %53, i64 200
  %183 = fmul float %157, %174
  %184 = call float @llvm.fmuladd.f32(float %155, float %166, float %183)
  %185 = getelementptr inbounds i8, ptr %53, i64 204
  %186 = load float, ptr %185, align 4
  %187 = call float @llvm.fmuladd.f32(float %135, float %186, float %184)
  %188 = fmul float %160, %168
  %189 = call float @llvm.fmuladd.f32(float %158, float %161, float %188)
  %190 = call float @llvm.fmuladd.f32(float %140, float %179, float %189)
  %191 = load float, ptr %76, align 4
  %192 = call float @llvm.fmuladd.f32(float %79, float %191, float %190)
  %193 = getelementptr inbounds i8, ptr %53, i64 228
  %194 = getelementptr inbounds i8, ptr %53, i64 232
  %195 = fmul float %160, %174
  %196 = call float @llvm.fmuladd.f32(float %158, float %166, float %195)
  %197 = call float @llvm.fmuladd.f32(float %140, float %186, float %196)
  %198 = getelementptr inbounds i8, ptr %53, i64 236
  %199 = load float, ptr %198, align 4
  %200 = call float @llvm.fmuladd.f32(float %79, float %199, float %197)
  %201 = fmul float %107, %167
  %202 = fmul float %107, %176
  %203 = fmul float %107, %187
  %204 = fmul float %107, %200
  %205 = load <2 x float>, ptr %163, align 4
  %206 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %206, %205
  %208 = fmul <2 x float> %105, %207
  %209 = extractelement <2 x float> %208, i64 0
  %210 = call float @llvm.fmuladd.f32(float %162, float %101, float %209)
  %211 = extractelement <2 x float> %207, i64 1
  %212 = fmul float %123, %211
  %213 = insertelement <2 x float> poison, float %58, i64 0
  %214 = insertelement <2 x float> %213, float %121, i64 1
  %215 = insertelement <2 x float> poison, float %212, i64 0
  %216 = insertelement <2 x float> %215, float %210, i64 1
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %207, <2 x float> %214, <2 x float> %216)
  %218 = insertelement <2 x float> poison, float %167, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = insertelement <2 x float> poison, float %126, i64 0
  %221 = insertelement <2 x float> %220, float %124, i64 1
  %222 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %221, <2 x float> %217)
  %223 = call float @llvm.fmuladd.f32(float %211, float %102, float %201)
  %224 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %225 = fneg <2 x float> %224
  store <2 x float> %225, ptr %66, align 4
  %226 = fneg float %223
  store float %226, ptr %164, align 4
  %227 = fneg float %167
  %228 = fmul float %65, %227
  store float %228, ptr %165, align 4
  %229 = load <2 x float>, ptr %171, align 4
  %230 = insertelement <2 x float> poison, float %72, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = fmul <2 x float> %231, %229
  %233 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %233, <2 x float> %205, <2 x float> %232)
  %235 = fmul <2 x float> %105, %234
  %236 = extractelement <2 x float> %235, i64 0
  %237 = call float @llvm.fmuladd.f32(float %170, float %101, float %236)
  %238 = extractelement <2 x float> %234, i64 1
  %239 = fmul float %123, %238
  %240 = insertelement <2 x float> poison, float %239, i64 0
  %241 = insertelement <2 x float> %240, float %237, i64 1
  %242 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %214, <2 x float> %241)
  %243 = insertelement <2 x float> poison, float %176, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %221, <2 x float> %242)
  %246 = call float @llvm.fmuladd.f32(float %238, float %102, float %202)
  %247 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %248 = fneg <2 x float> %247
  store <2 x float> %248, ptr %69, align 4
  %249 = fneg float %246
  store float %249, ptr %172, align 4
  %250 = fneg float %176
  %251 = fmul float %65, %250
  store float %251, ptr %173, align 4
  %252 = load <2 x float>, ptr %181, align 4
  %253 = insertelement <2 x float> poison, float %157, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x float> %254, %229
  %256 = insertelement <2 x float> poison, float %155, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %257, <2 x float> %205, <2 x float> %255)
  %259 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %260 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %259, <2 x float> %252, <2 x float> %258)
  %261 = fmul <2 x float> %105, %260
  %262 = extractelement <2 x float> %261, i64 0
  %263 = call float @llvm.fmuladd.f32(float %180, float %101, float %262)
  %264 = extractelement <2 x float> %260, i64 1
  %265 = fmul float %123, %264
  %266 = insertelement <2 x float> poison, float %265, i64 0
  %267 = insertelement <2 x float> %266, float %263, i64 1
  %268 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %260, <2 x float> %214, <2 x float> %267)
  %269 = insertelement <2 x float> poison, float %187, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %270, <2 x float> %221, <2 x float> %268)
  %272 = call float @llvm.fmuladd.f32(float %264, float %102, float %203)
  %273 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %274 = fneg <2 x float> %273
  store <2 x float> %274, ptr %73, align 4
  %275 = fneg float %272
  store float %275, ptr %182, align 4
  %276 = fneg float %187
  %277 = fmul float %65, %276
  store float %277, ptr %185, align 4
  %278 = load <2 x float>, ptr %193, align 4
  %279 = insertelement <2 x float> poison, float %160, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x float> %280, %229
  %282 = insertelement <2 x float> poison, float %158, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %205, <2 x float> %281)
  %285 = insertelement <2 x float> poison, float %140, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %252, <2 x float> %284)
  %288 = insertelement <2 x float> poison, float %79, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %278, <2 x float> %287)
  %291 = fmul <2 x float> %105, %290
  %292 = extractelement <2 x float> %291, i64 0
  %293 = call float @llvm.fmuladd.f32(float %192, float %101, float %292)
  %294 = extractelement <2 x float> %290, i64 1
  %295 = fmul float %123, %294
  %296 = insertelement <2 x float> poison, float %295, i64 0
  %297 = insertelement <2 x float> %296, float %293, i64 1
  %298 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %290, <2 x float> %214, <2 x float> %297)
  %299 = insertelement <2 x float> poison, float %200, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %300, <2 x float> %221, <2 x float> %298)
  %302 = call float @llvm.fmuladd.f32(float %294, float %102, float %204)
  %303 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %304 = fneg <2 x float> %303
  store <2 x float> %304, ptr %76, align 4
  %305 = fneg float %302
  store float %305, ptr %194, align 4
  %306 = fneg float %200
  %307 = fmul float %65, %306
  store float %307, ptr %198, align 4
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load float, ptr %308, align 4
  %311 = load float, ptr %309, align 4
  %312 = fmul float %310, %311
  %313 = getelementptr inbounds i8, ptr %308, i64 32
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds i8, ptr %308, i64 36
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds i8, ptr %309, i64 4
  %318 = load float, ptr %317, align 4
  %319 = fmul float %316, %318
  %320 = getelementptr inbounds i8, ptr %308, i64 64
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %308, i64 68
  %323 = load float, ptr %322, align 4
  %324 = fmul float %318, %323
  %325 = call float @llvm.fmuladd.f32(float %321, float %311, float %324)
  %326 = getelementptr inbounds i8, ptr %308, i64 72
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %309, i64 8
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %308, i64 96
  %331 = getelementptr inbounds i8, ptr %308, i64 104
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %308, i64 108
  %334 = load float, ptr %333, align 4
  %335 = getelementptr inbounds i8, ptr %309, i64 12
  %336 = getelementptr inbounds i8, ptr %308, i64 128
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %308, i64 132
  %339 = load <2 x float>, ptr %338, align 4
  %340 = extractelement <2 x float> %339, i64 0
  %341 = fmul float %318, %340
  %342 = call float @llvm.fmuladd.f32(float %337, float %311, float %341)
  %343 = getelementptr inbounds i8, ptr %308, i64 140
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds i8, ptr %308, i64 144
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %308, i64 160
  %348 = getelementptr inbounds i8, ptr %308, i64 176
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %308, i64 180
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %309, i64 20
  %353 = getelementptr inbounds i8, ptr %308, i64 192
  %354 = getelementptr inbounds i8, ptr %308, i64 208
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %308, i64 212
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %308, i64 216
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %308, i64 224
  %361 = getelementptr inbounds i8, ptr %308, i64 240
  %362 = getelementptr inbounds i8, ptr %308, i64 248
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds i8, ptr %308, i64 252
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %309, i64 28
  %367 = load float, ptr %366, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = insertelement <2 x float> poison, float %311, i64 0
  %370 = insertelement <2 x float> %369, float %329, i64 1
  %371 = load <2 x float>, ptr %335, align 4
  %372 = insertelement <2 x float> poison, float %332, i64 0
  %373 = insertelement <2 x float> %372, float %344, i64 1
  %374 = insertelement <2 x float> poison, float %329, i64 0
  %375 = shufflevector <2 x float> %374, <2 x float> %371, <2 x i32> <i32 0, i32 2>
  %376 = insertelement <2 x float> poison, float %334, i64 0
  %377 = insertelement <2 x float> %376, float %346, i64 1
  %378 = load <4 x float>, ptr %347, align 4
  %379 = extractelement <4 x float> %378, i64 1
  %380 = fmul float %318, %379
  %381 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %382 = load <4 x float>, ptr %353, align 4
  %383 = extractelement <4 x float> %382, i64 1
  %384 = fmul float %318, %383
  %385 = extractelement <4 x float> %382, i64 0
  %386 = call float @llvm.fmuladd.f32(float %385, float %311, float %384)
  %387 = load <4 x float>, ptr %360, align 4
  %388 = extractelement <4 x float> %387, i64 1
  %389 = fmul float %318, %388
  %390 = extractelement <4 x float> %387, i64 0
  %391 = call float @llvm.fmuladd.f32(float %390, float %311, float %389)
  %392 = extractelement <4 x float> %387, i64 2
  %393 = call float @llvm.fmuladd.f32(float %392, float %329, float %391)
  %394 = extractelement <4 x float> %387, i64 3
  %395 = extractelement <2 x float> %371, i64 0
  %396 = call float @llvm.fmuladd.f32(float %394, float %395, float %393)
  %397 = insertelement <2 x float> poison, float %327, i64 0
  %398 = insertelement <2 x float> %397, float %314, i64 1
  %399 = insertelement <2 x float> %374, float %311, i64 1
  %400 = insertelement <2 x float> poison, float %325, i64 0
  %401 = insertelement <2 x float> %400, float %319, i64 1
  %402 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %398, <2 x float> %399, <2 x float> %401)
  %403 = load <2 x float>, ptr %330, align 4
  %404 = extractelement <2 x float> %403, i64 1
  %405 = fmul float %318, %404
  %406 = extractelement <2 x float> %402, i64 1
  %407 = fmul float %314, %406
  %408 = call float @llvm.fmuladd.f32(float %310, float %312, float %407)
  %409 = extractelement <2 x float> %402, i64 0
  %410 = fmul float %323, %409
  %411 = insertelement <2 x float> poison, float %321, i64 0
  %412 = insertelement <2 x float> %411, float %316, i64 1
  %413 = insertelement <2 x float> poison, float %408, i64 0
  %414 = insertelement <2 x float> %413, float %410, i64 1
  %415 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %412, <2 x float> %402, <2 x float> %414)
  %416 = shufflevector <2 x float> %403, <2 x float> %339, <2 x i32> <i32 0, i32 3>
  %417 = insertelement <2 x float> poison, float %405, i64 0
  %418 = insertelement <2 x float> %417, float %342, i64 1
  %419 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %416, <2 x float> %370, <2 x float> %418)
  %420 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %373, <2 x float> %375, <2 x float> %419)
  %421 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> %371, <2 x float> %420)
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %423 = extractelement <2 x float> %421, i64 0
  %424 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %424, <2 x float> %415)
  %426 = fmul float %332, %423
  %427 = call float @llvm.fmuladd.f32(float %327, float %409, float %426)
  %428 = extractelement <2 x float> %421, i64 1
  %429 = fmul float %344, %428
  %430 = insertelement <4 x float> poison, float %337, i64 0
  %431 = shufflevector <2 x float> %339, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %432 = shufflevector <4 x float> %430, <4 x float> %431, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %433 = insertelement <4 x float> %432, float %334, i64 3
  %434 = shufflevector <2 x float> %425, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %435 = insertelement <4 x float> %434, float %427, i64 2
  %436 = insertelement <4 x float> %435, float %429, i64 3
  %437 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %433, <4 x float> %422, <4 x float> %436)
  %438 = load <2 x float>, ptr %352, align 4
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %440 = load <2 x float>, ptr %361, align 4
  %441 = shufflevector <4 x float> %382, <4 x float> %378, <2 x i32> <i32 2, i32 4>
  %442 = insertelement <2 x float> poison, float %386, i64 0
  %443 = insertelement <2 x float> %442, float %380, i64 1
  %444 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %441, <2 x float> %399, <2 x float> %443)
  %445 = shufflevector <4 x float> %382, <4 x float> %378, <2 x i32> <i32 3, i32 6>
  %446 = insertelement <2 x float> %371, float %329, i64 1
  %447 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %445, <2 x float> %446, <2 x float> %444)
  %448 = shufflevector <4 x float> %378, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %449 = insertelement <2 x float> %448, float %355, i64 0
  %450 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %381, <2 x float> %447)
  %451 = insertelement <2 x float> poison, float %357, i64 0
  %452 = insertelement <2 x float> %451, float %349, i64 1
  %453 = shufflevector <2 x float> %438, <2 x float> %371, <2 x i32> <i32 0, i32 3>
  %454 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %452, <2 x float> %453, <2 x float> %450)
  %455 = insertelement <2 x float> poison, float %359, i64 0
  %456 = insertelement <2 x float> %455, float %351, i64 1
  %457 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %439, <2 x float> %454)
  %458 = extractelement <2 x float> %440, i64 0
  %459 = extractelement <2 x float> %371, i64 1
  %460 = call float @llvm.fmuladd.f32(float %458, float %459, float %396)
  %461 = extractelement <2 x float> %440, i64 1
  %462 = extractelement <2 x float> %438, i64 0
  %463 = call float @llvm.fmuladd.f32(float %461, float %462, float %460)
  %464 = extractelement <2 x float> %438, i64 1
  %465 = call float @llvm.fmuladd.f32(float %363, float %464, float %463)
  %466 = call float @llvm.fmuladd.f32(float %365, float %367, float %465)
  %467 = shufflevector <2 x float> %457, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %468 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %378, <4 x float> %467, <4 x float> %437)
  %469 = shufflevector <2 x float> %457, <2 x float> poison, <4 x i32> zeroinitializer
  %470 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %382, <4 x float> %469, <4 x float> %468)
  %471 = insertelement <4 x float> poison, float %466, i64 0
  %472 = shufflevector <4 x float> %471, <4 x float> poison, <4 x i32> zeroinitializer
  %473 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %387, <4 x float> %472, <4 x float> %470)
  store <4 x float> %473, ptr %3, align 16
  %474 = extractelement <2 x float> %457, i64 1
  %475 = fmul float %349, %474
  %476 = call float @llvm.fmuladd.f32(float %346, float %428, float %475)
  %477 = extractelement <2 x float> %457, i64 0
  %478 = fmul float %357, %477
  %479 = insertelement <2 x float> poison, float %355, i64 0
  %480 = insertelement <2 x float> %479, float %351, i64 1
  %481 = insertelement <2 x float> poison, float %476, i64 0
  %482 = insertelement <2 x float> %481, float %478, i64 1
  %483 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %480, <2 x float> %457, <2 x float> %482)
  %484 = insertelement <2 x float> poison, float %466, i64 0
  %485 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> zeroinitializer
  %486 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %440, <2 x float> %485, <2 x float> %483)
  store <2 x float> %486, ptr %19, align 16
  %487 = fmul float %363, %466
  %488 = call float @llvm.fmuladd.f32(float %359, float %477, float %487)
  store float %488, ptr %20, align 8
  %489 = fmul float %365, %466
  store float %489, ptr %21, align 4
  %490 = load <4 x float>, ptr %368, align 4
  %491 = fsub <4 x float> %490, %473
  %492 = getelementptr inbounds i8, ptr %368, i64 16
  %493 = load <4 x float>, ptr %492, align 4
  %494 = shufflevector <2 x float> %486, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %495 = insertelement <4 x float> %494, float %488, i64 2
  %496 = insertelement <4 x float> %495, float %489, i64 3
  %497 = fsub <4 x float> %493, %496
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr %12, align 8
  %.not198.i = icmp eq i32 %501, 0
  br i1 %.not198.i, label %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit
  %wide.trip.count204.i = zext i32 %501 to i64
  %502 = extractelement <4 x float> %491, i64 0
  %503 = extractelement <4 x float> %491, i64 1
  %504 = extractelement <4 x float> %491, i64 2
  %505 = extractelement <4 x float> %491, i64 3
  %506 = extractelement <4 x float> %497, i64 0
  %507 = extractelement <4 x float> %497, i64 1
  %508 = extractelement <4 x float> %497, i64 2
  %509 = extractelement <4 x float> %497, i64 3
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %546, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %546 ], [ 0, %.lr.ph.i14 ]
  %.0189196.i = phi float [ %.1.i, %546 ], [ 0.000000e+00, %.lr.ph.i14 ]
  %510 = getelementptr inbounds i8, ptr %500, i64 %indvars.iv.i15
  %511 = load i8, ptr %510, align 1
  %.not195.i = icmp eq i8 %511, 0
  br i1 %.not195.i, label %546, label %512

512:                                              ; preds = %.lr.ph.split.i
  %513 = trunc nuw i64 %indvars.iv.i15 to i32
  %514 = shl i32 %513, 1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %498, i64 %515
  %517 = load float, ptr %516, align 4
  %518 = or disjoint i32 %514, 1
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %498, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = getelementptr inbounds float, ptr %499, i64 %515
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds float, ptr %499, i64 %519
  %525 = load float, ptr %524, align 4
  %526 = fmul float %509, %521
  %527 = call float @llvm.fmuladd.f32(float %508, float %517, float %526)
  %528 = fadd float %527, 1.000000e+00
  %529 = call noundef float @llvm.fabs.f32(float %528)
  %530 = fcmp ogt float %529, 0x3E80000000000000
  %531 = fdiv float 1.000000e+00, %528
  %532 = select i1 %530, float %531, float 0.000000e+00
  %533 = fmul float %503, %521
  %534 = call float @llvm.fmuladd.f32(float %502, float %517, float %533)
  %535 = fadd float %504, %534
  %536 = fmul float %535, %532
  %537 = fmul float %506, %521
  %538 = call float @llvm.fmuladd.f32(float %505, float %517, float %537)
  %539 = fadd float %507, %538
  %540 = fmul float %539, %532
  %541 = fsub float %536, %523
  %542 = fsub float %540, %525
  %543 = fmul float %542, %542
  %544 = call float @llvm.fmuladd.f32(float %541, float %541, float %543)
  %545 = fadd float %.0189196.i, %544
  br label %546

546:                                              ; preds = %512, %.lr.ph.split.i
  %.1.i = phi float [ %545, %512 ], [ %.0189196.i, %.lr.ph.split.i ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count204.i
  br i1 %exitcond.not.i17, label %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit, label %.lr.ph.split.i, !llvm.loop !13

_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit: ; preds = %546, %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit
  %.0189.lcssa.i = phi float [ 0.000000e+00, %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit ], [ %.1.i, %546 ]
  %547 = load float, ptr %2, align 4
  br label %548

548:                                              ; preds = %548, %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit
  %indvars.iv.i20 = phi i64 [ 0, %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit ], [ %indvars.iv.next.i21, %548 ]
  %.02224.i = phi float [ 0.000000e+00, %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit ], [ %551, %548 ]
  %549 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i20
  %550 = load float, ptr %549, align 4
  %551 = call float @llvm.fmuladd.f32(float %550, float %550, float %.02224.i)
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 8
  br i1 %exitcond.not.i22, label %552, label %548, !llvm.loop !14

552:                                              ; preds = %548
  %553 = fmul float %.1, %551
  br label %554

554:                                              ; preds = %554, %552
  %indvars.iv30.i = phi i64 [ 0, %552 ], [ %indvars.iv.next31.i, %554 ]
  %.12326.i = phi float [ %553, %552 ], [ %559, %554 ]
  %555 = getelementptr inbounds float, ptr %3, i64 %indvars.iv30.i
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds float, ptr %309, i64 %indvars.iv30.i
  %558 = load float, ptr %557, align 4
  %559 = call float @llvm.fmuladd.f32(float %556, float %558, float %.12326.i)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond33.not.i, label %_ZN2cvL9sacLMGainEPKfS1_fff.exit, label %554, !llvm.loop !15

_ZN2cvL9sacLMGainEPKfS1_fff.exit:                 ; preds = %554
  %560 = fsub float %547, %.0189.lcssa.i
  %561 = fmul float %559, 5.000000e-01
  %562 = call noundef float @llvm.fabs.f32(float %561)
  %563 = fcmp olt float %562, 0x3E80000000000000
  %564 = fdiv float %560, %561
  %565 = select i1 %563, float %560, float %564
  %566 = fcmp olt float %565, 2.500000e-01
  br i1 %566, label %567, label %570

567:                                              ; preds = %_ZN2cvL9sacLMGainEPKfS1_fff.exit
  %568 = fmul float %.1, 8.000000e+00
  %569 = fcmp ogt float %568, 0x41FF400000000000
  br i1 %569, label %586, label %574

570:                                              ; preds = %_ZN2cvL9sacLMGainEPKfS1_fff.exit
  %571 = fcmp ogt float %565, 7.500000e-01
  br i1 %571, label %572, label %574

572:                                              ; preds = %570
  %573 = fmul float %.1, 5.000000e-01
  br label %574

574:                                              ; preds = %570, %572, %567
  %.2 = phi float [ %568, %567 ], [ %573, %572 ], [ %.1, %570 ]
  %575 = fcmp ogt float %565, 0.000000e+00
  br i1 %575, label %576, label %584

576:                                              ; preds = %574
  store float %.0189.lcssa.i, ptr %2, align 4
  store <4 x float> %491, ptr %368, align 4
  store <4 x float> %497, ptr %492, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = load ptr, ptr %10, align 8
  %581 = load i32, ptr %12, align 8
  %582 = load ptr, ptr %14, align 8
  %583 = load ptr, ptr %16, align 8
  call fastcc void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, i32 noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef nonnull %2)
  br label %584

584:                                              ; preds = %574, %576
  %585 = add nuw nsw i32 %.01130, 1
  %exitcond.not = icmp eq i32 %585, 100
  br i1 %exitcond.not, label %586, label %.preheader, !llvm.loop !16

586:                                              ; preds = %567, %584
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC10initializeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv5utils10BufferArea8allocateIjEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 4, i16 noundef zeroext 4)
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 16, i16 noundef zeroext 4)
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 36, i16 noundef zeroext 4)
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 36, i16 noundef zeroext 4)
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 64, i16 noundef zeroext 4)
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 64, i16 noundef zeroext 4)
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 8, i16 noundef zeroext 4)
  tail call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef -1)
  store i32 1, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC8finalizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  store i32 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd(ptr noundef nonnull align 8 dereferenceable(452) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  br i1 %4, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %10

10:                                               ; preds = %6
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %6, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %11, align 8
  br label %91

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load double, ptr %13, align 8
  %15 = fcmp une double %14, %2
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = sub nuw nsw i64 %17, %24
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27)
  %.pre24 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

28:                                               ; preds = %16
  %29 = icmp ugt i64 %24, %17
  br i1 %29, label %30, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %17
  %.not.i.i11 = icmp eq ptr %19, %31
  br i1 %.not.i.i11, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %33 = phi ptr [ %.pre24, %26 ], [ %20, %28 ], [ %20, %30 ], [ %20, %32 ]
  store double %2, ptr %13, align 8
  %34 = fsub double 1.000000e+00, %2
  %35 = fmul double %34, %2
  %36 = tail call double @sqrt(double noundef %35) #18
  %37 = fmul double %36, 1.645000e+00
  %38 = icmp ugt i32 %1, 5
  br i1 %38, label %.lr.ph.i, label %_ZN2cvL14sacInitNonRandEdjjPj.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 5, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %39 = trunc nuw i64 %indvars.iv.i to i32
  %40 = uitofp i32 %39 to double
  %41 = fmul double %40, %2
  %sqrt.i = tail call double @llvm.sqrt.f64(double %40)
  %42 = fmul double %37, %sqrt.i
  %43 = fadd double %41, 4.000000e+00
  %44 = fadd double %43, %42
  %45 = tail call double @llvm.ceil.f64(double %44)
  %46 = fptoui double %45 to i32
  %47 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
  store i32 %46, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %48, label %_ZN2cvL14sacInitNonRandEdjjPj.exit, label %.lr.ph.i, !llvm.loop !17

_ZN2cvL14sacInitNonRandEdjjPj.exit:               ; preds = %.lr.ph.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %1, ptr %49, align 8
  br label %91

50:                                               ; preds = %12
  %51 = getelementptr inbounds i8, ptr %0, i64 240
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, %1
  br i1 %53, label %54, label %91

54:                                               ; preds = %50
  %55 = zext i32 %1 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = sub nuw nsw i64 %55, %62
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %65)
  %.pre = load double, ptr %13, align 8
  %.pre22 = load i32, ptr %51, align 8
  %.pre23 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit13

66:                                               ; preds = %54
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit13

68:                                               ; preds = %66
  %69 = getelementptr inbounds i32, ptr %58, i64 %55
  %.not.i.i12 = icmp eq ptr %57, %69
  br i1 %.not.i.i12, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit13, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit13

_ZNSt6vectorIjSaIjEE6resizeEm.exit13:             ; preds = %64, %66, %68, %70
  %71 = phi ptr [ %.pre23, %64 ], [ %58, %66 ], [ %58, %68 ], [ %58, %70 ]
  %72 = phi i32 [ %.pre22, %64 ], [ %52, %66 ], [ %52, %68 ], [ %52, %70 ]
  %73 = phi double [ %.pre, %64 ], [ %14, %66 ], [ %14, %68 ], [ %14, %70 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = tail call i32 @llvm.umax.i32(i32 %72, i32 5)
  %77 = fsub double 1.000000e+00, %73
  %78 = fmul double %73, %77
  %79 = tail call double @sqrt(double noundef %78) #18
  %80 = fmul double %79, 1.645000e+00
  %81 = icmp ult i32 %76, %1
  br i1 %81, label %.lr.ph.preheader.i14, label %_ZN2cvL14sacInitNonRandEdjjPj.exit21

.lr.ph.preheader.i14:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit13
  %umax.i = zext i32 %76 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i14
  %indvars.iv.i16 = phi i64 [ %umax.i, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i18, %.lr.ph.i15 ]
  %82 = trunc nuw i64 %indvars.iv.i16 to i32
  %83 = uitofp i32 %82 to double
  %84 = fmul double %73, %83
  %sqrt.i17 = tail call double @llvm.sqrt.f64(double %83)
  %85 = fmul double %80, %sqrt.i17
  %86 = fadd double %84, 4.000000e+00
  %87 = fadd double %86, %85
  %88 = tail call double @llvm.ceil.f64(double %87)
  %89 = fptoui double %88 to i32
  %90 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i16
  store i32 %89, ptr %90, align 4
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %lftr.wideiv.i19 = trunc i64 %indvars.iv.next.i18 to i32
  %exitcond.not.i20 = icmp eq i32 %lftr.wideiv.i19, %1
  br i1 %exitcond.not.i20, label %_ZN2cvL14sacInitNonRandEdjjPj.exit21, label %.lr.ph.i15, !llvm.loop !17

_ZN2cvL14sacInitNonRandEdjjPj.exit21:             ; preds = %.lr.ph.i15, %_ZNSt6vectorIjSaIjEE6resizeEm.exit13
  store i32 %1, ptr %51, align 8
  br label %91

91:                                               ; preds = %_ZN2cvL14sacInitNonRandEdjjPj.exit, %50, %_ZN2cvL14sacInitNonRandEdjjPj.exit21, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8RHO_HEST10fastRandomEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %3, 23
  %7 = xor i64 %6, %3
  %8 = lshr i64 %7, 17
  %9 = lshr i64 %5, 26
  %10 = xor i64 %9, %8
  %11 = xor i64 %10, %5
  %12 = xor i64 %11, %7
  store i64 %5, ptr %2, align 8
  store i64 %12, ptr %4, align 8
  %13 = add i64 %12, %5
  %14 = uitofp i64 %13 to double
  %15 = fmul double %14, 0x3BF0000000000000
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8RHO_HEST8fastSeedEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = xor i64 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %6
  %.04 = phi i32 [ 0, %2 ], [ %11, %6 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %11, 20
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !18

12:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 69) #20
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %63

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %63

24:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 70) #20
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %63

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %63

32:                                               ; preds = %24
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %33, label %40

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 71) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %63

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %63

40:                                               ; preds = %32
  %41 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %42 = icmp ult i16 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 73) #20
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %63

50:                                               ; preds = %40
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 %.not29, i1 false
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 78) #20
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %63

62:                                               ; preds = %50
  ret void

63:                                               ; preds = %58, %60, %46, %48, %36, %38, %28, %30, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %6, %20 ], [ %8, %30 ], [ %8, %28 ], [ %10, %38 ], [ %10, %36 ], [ %12, %48 ], [ %12, %46 ], [ %14, %60 ], [ %14, %58 ]
  %.pn30.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  br i1 %6, label %11, label %50

11:                                               ; preds = %1
  %12 = icmp ult i32 %10, 8
  br i1 %12, label %.lr.ph.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %11
  %13 = uitofp i32 %10 to double
  br label %.preheader35.i

.lr.ph.i:                                         ; preds = %11, %28
  %.02944.i = phi i32 [ %.1.i, %28 ], [ 0, %11 ]
  %.03043.i = phi i32 [ %29, %28 ], [ 0, %11 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %18 = sub i32 %10, %.03043.i
  %19 = uitofp i32 %18 to double
  %20 = fmul double %17, %19
  %21 = sub nuw nsw i32 4, %.02944.i
  %22 = uitofp nneg i32 %21 to double
  %23 = fcmp olt double %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i32 %.02944.i, 1
  %26 = zext nneg i32 %.02944.i to i64
  %27 = getelementptr inbounds i32, ptr %8, i64 %26
  store i32 %.03043.i, ptr %27, align 4
  br label %28

28:                                               ; preds = %24, %.lr.ph.i
  %.1.i = phi i32 [ %25, %24 ], [ %.02944.i, %.lr.ph.i ]
  %29 = add i32 %.03043.i, 1
  %30 = icmp ult i32 %.1.i, 4
  br i1 %30, label %.lr.ph.i, label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit, !llvm.loop !19

.preheader35.i:                                   ; preds = %.critedge.i, %.preheader36.i
  %indvars.iv48.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next49.i, %.critedge.i ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = fmul double %34, %13
  %36 = fptoui double %35 to i32
  %37 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv48.i
  store i32 %36, ptr %37, align 4
  %.not38.not.i = icmp eq i64 %indvars.iv48.i, 0
  br i1 %.not38.not.i, label %.critedge.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader35.i, %.loopexit34.us.i
  %38 = phi i32 [ %49, %.loopexit34.us.i ], [ %36, %.preheader35.i ]
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv48.i
  br i1 %exitcond.not.i, label %.critedge.i, label %40, !llvm.loop !20

40:                                               ; preds = %39, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.lr.ph.us.i ]
  %41 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %.loopexit34.us.i, label %39

.loopexit34.us.i:                                 ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef double %46(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %48 = fmul double %47, %13
  %49 = fptoui double %48 to i32
  store i32 %49, ptr %37, align 4
  br label %.lr.ph.us.i

.critedge.i:                                      ; preds = %39, %.preheader35.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, 4
  br i1 %exitcond52.not.i, label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit, label %.preheader35.i, !llvm.loop !21

50:                                               ; preds = %1
  %51 = add i32 %10, -1
  %52 = icmp ult i32 %51, 6
  br i1 %52, label %.lr.ph.i14, label %.preheader36.i1

.preheader36.i1:                                  ; preds = %50
  %53 = uitofp i32 %51 to double
  br label %.preheader35.i2

.lr.ph.i14:                                       ; preds = %50, %68
  %.02944.i15 = phi i32 [ %.1.i17, %68 ], [ 0, %50 ]
  %.03043.i16 = phi i32 [ %69, %68 ], [ 0, %50 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef double %56(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %58 = sub i32 %51, %.03043.i16
  %59 = uitofp i32 %58 to double
  %60 = fmul double %57, %59
  %61 = xor i32 %.02944.i15, 3
  %62 = uitofp nneg i32 %61 to double
  %63 = fcmp olt double %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.lr.ph.i14
  %65 = add nuw nsw i32 %.02944.i15, 1
  %66 = zext nneg i32 %.02944.i15 to i64
  %67 = getelementptr inbounds i32, ptr %8, i64 %66
  store i32 %.03043.i16, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %.lr.ph.i14
  %.1.i17 = phi i32 [ %65, %64 ], [ %.02944.i15, %.lr.ph.i14 ]
  %69 = add i32 %.03043.i16, 1
  %70 = icmp ult i32 %.1.i17, 3
  br i1 %70, label %.lr.ph.i14, label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit18, !llvm.loop !19

.preheader35.i2:                                  ; preds = %.critedge.i9, %.preheader36.i1
  %indvars.iv48.i3 = phi i64 [ 0, %.preheader36.i1 ], [ %indvars.iv.next49.i10, %.critedge.i9 ]
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef double %73(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %75 = fmul double %74, %53
  %76 = fptoui double %75 to i32
  %77 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv48.i3
  store i32 %76, ptr %77, align 4
  %.not38.not.i4 = icmp eq i64 %indvars.iv48.i3, 0
  br i1 %.not38.not.i4, label %.critedge.i9, label %.lr.ph.us.i5

.lr.ph.us.i5:                                     ; preds = %.preheader35.i2, %.loopexit34.us.i12
  %78 = phi i32 [ %89, %.loopexit34.us.i12 ], [ %76, %.preheader35.i2 ]
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %indvars.iv48.i3
  br i1 %exitcond.not.i8, label %.critedge.i9, label %80, !llvm.loop !20

80:                                               ; preds = %79, %.lr.ph.us.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %79 ], [ 0, %.lr.ph.us.i5 ]
  %81 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i6
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %.loopexit34.us.i12, label %79

.loopexit34.us.i12:                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef double %86(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %88 = fmul double %87, %53
  %89 = fptoui double %88 to i32
  store i32 %89, ptr %77, align 4
  br label %.lr.ph.us.i5

.critedge.i9:                                     ; preds = %79, %.preheader35.i2
  %indvars.iv.next49.i10 = add nuw nsw i64 %indvars.iv48.i3, 1
  %exitcond52.not.i11 = icmp eq i64 %indvars.iv.next49.i10, 3
  br i1 %exitcond52.not.i11, label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit18, label %.preheader35.i2, !llvm.loop !21

_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit18:        ; preds = %.critedge.i9, %68
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, -1
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 %91, ptr %93, align 4
  br label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit

_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit:          ; preds = %.critedge.i, %28, %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds %struct.MyPt2f, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %12, align 4
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds %struct.MyPt2f, ptr %14, i64 %20
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load i64, ptr %21, align 4
  store i64 %23, ptr %22, align 4
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds %struct.MyPt2f, ptr %14, i64 %24
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = zext i32 %10 to i64
  %29 = getelementptr inbounds %struct.MyPt2f, ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds %struct.MyPt2f, ptr %16, i64 %17
  %33 = getelementptr inbounds i8, ptr %12, i64 32
  %34 = load i64, ptr %32, align 4
  store i64 %34, ptr %33, align 4
  %35 = getelementptr inbounds %struct.MyPt2f, ptr %16, i64 %20
  %36 = getelementptr inbounds i8, ptr %12, i64 40
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  %38 = getelementptr inbounds %struct.MyPt2f, ptr %16, i64 %24
  %39 = getelementptr inbounds i8, ptr %12, i64 48
  %40 = load i64, ptr %38, align 4
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds %struct.MyPt2f, ptr %16, i64 %28
  %42 = getelementptr inbounds i8, ptr %12, i64 56
  %43 = load i64, ptr %41, align 4
  store i64 %43, ptr %42, align 4
  %44 = insertelement <2 x i64> poison, i64 %34, i64 0
  %45 = insertelement <2 x i64> %44, i64 %19, i64 1
  %46 = lshr <2 x i64> %45, <i64 32, i64 32>
  %47 = trunc nuw <2 x i64> %46 to <2 x i32>
  %48 = bitcast <2 x i32> %47 to <2 x float>
  %49 = trunc <2 x i64> %45 to <2 x i32>
  %50 = bitcast <2 x i32> %49 to <2 x float>
  %51 = insertelement <2 x i64> poison, i64 %37, i64 0
  %52 = insertelement <2 x i64> %51, i64 %23, i64 1
  %53 = trunc <2 x i64> %52 to <2 x i32>
  %54 = bitcast <2 x i32> %53 to <2 x float>
  %55 = extractelement <2 x float> %54, i64 1
  %56 = extractelement <2 x float> %50, i64 1
  %57 = fcmp oeq float %56, %55
  %58 = insertelement <2 x i64> poison, i64 %43, i64 0
  %59 = insertelement <2 x i64> %58, i64 %31, i64 1
  %60 = trunc <2 x i64> %59 to <2 x i32>
  %61 = lshr <2 x i64> %52, <i64 32, i64 32>
  %62 = trunc nuw <2 x i64> %61 to <2 x i32>
  %63 = insertelement <2 x i64> poison, i64 %40, i64 0
  %64 = insertelement <2 x i64> %63, i64 %27, i64 1
  %65 = lshr <2 x i64> %64, <i64 32, i64 32>
  %66 = trunc nuw <2 x i64> %65 to <2 x i32>
  %67 = lshr <2 x i64> %59, <i64 32, i64 32>
  %68 = trunc nuw <2 x i64> %67 to <2 x i32>
  %69 = bitcast <2 x i32> %62 to <2 x float>
  %70 = trunc <2 x i64> %64 to <2 x i32>
  %71 = bitcast <2 x i32> %70 to <2 x float>
  %72 = bitcast <2 x i32> %66 to <2 x float>
  %73 = bitcast <2 x i32> %60 to <2 x float>
  %74 = bitcast <2 x i32> %68 to <2 x float>
  %75 = extractelement <2 x float> %71, i64 1
  %76 = fcmp oeq float %55, %75
  %or.cond154 = select i1 %57, i1 true, i1 %76
  br i1 %or.cond154, label %135, label %77

77:                                               ; preds = %1
  %78 = extractelement <2 x float> %73, i64 1
  %79 = fcmp oeq float %75, %78
  %80 = fcmp oeq float %56, %75
  %or.cond = or i1 %80, %79
  %81 = fcmp oeq float %55, %78
  %or.cond149 = or i1 %81, %or.cond
  %82 = fcmp oeq float %56, %78
  %or.cond150 = or i1 %82, %or.cond149
  %83 = extractelement <2 x float> %69, i64 1
  %84 = extractelement <2 x float> %48, i64 1
  %85 = fcmp oeq float %84, %83
  %or.cond155 = select i1 %or.cond150, i1 true, i1 %85
  %86 = extractelement <2 x float> %72, i64 1
  %87 = fcmp oeq float %83, %86
  %or.cond156 = select i1 %or.cond155, i1 true, i1 %87
  br i1 %or.cond156, label %135, label %88

88:                                               ; preds = %77
  %89 = extractelement <2 x float> %74, i64 1
  %90 = fcmp oeq float %86, %89
  %91 = fcmp oeq float %84, %86
  %or.cond151 = or i1 %91, %90
  %92 = fcmp oeq float %83, %89
  %or.cond152 = or i1 %92, %or.cond151
  %93 = fcmp oeq float %84, %89
  %or.cond153 = or i1 %93, %or.cond152
  br i1 %or.cond153, label %135, label %94

94:                                               ; preds = %88
  %95 = fsub <2 x float> %54, %50
  %96 = fsub <2 x float> %48, %69
  %97 = fneg <2 x float> %48
  %98 = fmul <2 x float> %54, %97
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %69, <2 x float> %98)
  %100 = fmul <2 x float> %95, %72
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %71, <2 x float> %100)
  %102 = fadd <2 x float> %99, %101
  %103 = fptosi <2 x float> %102 to <2 x i32>
  %shift = shufflevector <2 x i32> %103, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %104 = xor <2 x i32> %shift, %103
  %105 = extractelement <2 x i32> %104, i64 0
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %135, label %107

107:                                              ; preds = %94
  %108 = fmul <2 x float> %95, %74
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %73, <2 x float> %108)
  %110 = fadd <2 x float> %99, %109
  %111 = fptosi <2 x float> %110 to <2 x i32>
  %shift157 = shufflevector <2 x i32> %111, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %112 = xor <2 x i32> %shift157, %111
  %113 = extractelement <2 x i32> %112, i64 0
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %107
  %116 = fsub <2 x float> %72, %74
  %117 = fsub <2 x float> %73, %71
  %118 = fneg <2 x float> %72
  %119 = fmul <2 x float> %73, %118
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %74, <2 x float> %119)
  %121 = fmul <2 x float> %117, %48
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %50, <2 x float> %121)
  %123 = fadd <2 x float> %120, %122
  %124 = fptosi <2 x float> %123 to <2 x i32>
  %shift158 = shufflevector <2 x i32> %124, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %125 = xor <2 x i32> %shift158, %124
  %126 = extractelement <2 x i32> %125, i64 0
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %115
  %129 = fmul <2 x float> %117, %69
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %54, <2 x float> %129)
  %131 = fadd <2 x float> %120, %130
  %132 = fptosi <2 x float> %131 to <2 x i32>
  %shift159 = shufflevector <2 x i32> %132, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %133 = xor <2 x i32> %shift159, %132
  %134 = extractelement <2 x i32> %133, i64 0
  %.lobit = lshr i32 %134, 31
  br label %135

135:                                              ; preds = %128, %115, %107, %94, %1, %77, %88
  %.0 = phi i32 [ 1, %88 ], [ 1, %77 ], [ 1, %1 ], [ 1, %94 ], [ 1, %107 ], [ 1, %115 ], [ %.lobit, %128 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC13generateModelEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load float, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load float, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  %11 = load float, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load float, ptr %10, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 20
  %15 = load float, ptr %12, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load float, ptr %14, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 28
  %19 = load float, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load float, ptr %18, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 36
  %23 = load float, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load float, ptr %22, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 44
  %27 = load float, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  %29 = load float, ptr %26, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 52
  %31 = load float, ptr %28, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  %33 = load float, ptr %30, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 60
  %35 = load float, ptr %32, align 4
  %36 = load float, ptr %34, align 4
  %37 = fmul float %7, %23
  %38 = fmul float %11, %27
  %39 = fmul float %15, %31
  %40 = fmul float %19, %35
  %41 = fmul float %7, %25
  %42 = fmul float %11, %29
  %43 = fmul float %15, %33
  %44 = fmul float %19, %36
  %45 = fmul float %9, %23
  %46 = fmul float %13, %27
  %47 = fmul float %17, %31
  %48 = fmul float %21, %35
  %49 = fmul float %9, %25
  %50 = fmul float %13, %29
  %51 = fmul float %17, %33
  %52 = fmul float %21, %36
  %53 = fsub float %7, %15
  %54 = fsub float %11, %15
  %55 = fsub float %19, %15
  %56 = fsub float %9, %17
  %57 = fsub float %13, %17
  %58 = fsub float %21, %17
  %59 = fsub float %39, %37
  %60 = fsub float %39, %38
  %61 = fneg float %39
  %62 = fsub float %39, %40
  %63 = fsub float %43, %41
  %64 = fsub float %43, %42
  %65 = fneg float %43
  %66 = fsub float %43, %44
  %67 = fneg float %47
  %68 = fneg float %51
  %69 = fneg float %56
  %70 = fmul float %54, %69
  %71 = fneg float %59
  %72 = fmul float %54, %71
  %73 = fneg float %63
  %74 = fmul float %54, %73
  %75 = tail call float @llvm.fmuladd.f32(float %64, float %53, float %74)
  %76 = fmul float %55, %69
  %77 = tail call float @llvm.fmuladd.f32(float %58, float %53, float %76)
  %78 = fmul float %55, %71
  %79 = tail call float @llvm.fmuladd.f32(float %62, float %53, float %78)
  %80 = fmul float %55, %73
  %81 = tail call float @llvm.fmuladd.f32(float %66, float %53, float %80)
  %82 = fneg float %75
  %83 = fmul float %77, %82
  %84 = fmul float %56, %82
  %85 = tail call float @llvm.fmuladd.f32(float %57, float %53, float %70)
  %86 = tail call float @llvm.fmuladd.f32(float %81, float %85, float %83)
  %87 = tail call float @llvm.fmuladd.f32(float %53, float %85, float %70)
  %88 = tail call float @llvm.fmuladd.f32(float %63, float %85, float %84)
  %89 = insertelement <2 x float> poison, float %87, i64 0
  %90 = insertelement <2 x float> %89, float %85, i64 1
  %91 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %90
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fmul float %92, %88
  %94 = tail call float @llvm.fmuladd.f32(float %60, float %53, float %72)
  %95 = fneg float %94
  %96 = fmul float %77, %95
  %97 = fmul float %56, %95
  %98 = tail call float @llvm.fmuladd.f32(float %79, float %85, float %96)
  %99 = tail call float @llvm.fmuladd.f32(float %59, float %85, float %97)
  %100 = fneg float %98
  %101 = insertelement <2 x float> poison, float %99, i64 0
  %102 = insertelement <2 x float> %101, float %94, i64 1
  %103 = fmul <2 x float> %91, %102
  %104 = insertelement <2 x float> poison, float %23, i64 0
  %105 = insertelement <2 x float> %104, float %47, i64 1
  %106 = insertelement <2 x float> poison, float %31, i64 0
  %107 = insertelement <2 x float> %106, float %45, i64 1
  %108 = fsub <2 x float> %105, %107
  %109 = insertelement <2 x float> %105, float %27, i64 0
  %110 = insertelement <2 x float> %107, float %46, i64 1
  %111 = fsub <2 x float> %109, %110
  %112 = insertelement <2 x float> %105, float %35, i64 0
  %113 = insertelement <2 x float> %107, float %48, i64 1
  %114 = fsub <2 x float> %112, %113
  %115 = insertelement <2 x float> poison, float %25, i64 0
  %116 = insertelement <2 x float> %115, float %51, i64 1
  %117 = insertelement <2 x float> poison, float %33, i64 0
  %118 = insertelement <2 x float> %117, float %49, i64 1
  %119 = fsub <2 x float> %116, %118
  %120 = insertelement <2 x float> %116, float %29, i64 0
  %121 = insertelement <2 x float> %118, float %50, i64 1
  %122 = fsub <2 x float> %120, %121
  %123 = insertelement <2 x float> %116, float %36, i64 0
  %124 = insertelement <2 x float> %118, float %52, i64 1
  %125 = fsub <2 x float> %123, %124
  %126 = fneg <2 x float> %108
  %127 = insertelement <2 x float> poison, float %54, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %128, %126
  %130 = fneg <2 x float> %119
  %131 = fmul <2 x float> %128, %130
  %132 = insertelement <2 x float> poison, float %53, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %133, <2 x float> %131)
  %135 = insertelement <2 x float> poison, float %55, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %136, %126
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %133, <2 x float> %137)
  %139 = fmul <2 x float> %136, %130
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %133, <2 x float> %139)
  %141 = fneg <2 x float> %134
  %142 = insertelement <2 x float> poison, float %77, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %143, %141
  %145 = extractelement <2 x float> %141, i64 1
  %146 = fmul float %56, %145
  %147 = extractelement <2 x float> %141, i64 0
  %148 = fmul float %56, %147
  %149 = insertelement <2 x float> poison, float %85, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %150, <2 x float> %144)
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %133, <2 x float> %129)
  %153 = fneg <2 x float> %152
  %154 = extractelement <2 x float> %153, i64 0
  %155 = fmul float %56, %154
  %156 = extractelement <2 x float> %108, i64 0
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %85, float %155)
  %158 = extractelement <2 x float> %119, i64 1
  %159 = tail call float @llvm.fmuladd.f32(float %158, float %85, float %146)
  %160 = extractelement <2 x float> %119, i64 0
  %161 = tail call float @llvm.fmuladd.f32(float %160, float %85, float %148)
  %162 = insertelement <2 x float> poison, float %86, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fdiv <2 x float> %151, %163
  %165 = extractelement <2 x float> %164, i64 1
  %166 = fneg float %165
  %167 = fmul float %92, %159
  %168 = fmul float %92, %161
  %169 = fmul <2 x float> %143, %153
  %170 = extractelement <2 x float> %153, i64 1
  %171 = fmul float %56, %170
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %150, <2 x float> %169)
  %173 = extractelement <2 x float> %108, i64 1
  %174 = tail call float @llvm.fmuladd.f32(float %173, float %85, float %171)
  %175 = insertelement <2 x float> poison, float %100, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %164, <2 x float> %172)
  %178 = extractelement <2 x float> %177, i64 0
  %179 = extractelement <2 x float> %177, i64 1
  %180 = fdiv float %178, %179
  %181 = extractelement <2 x float> %164, i64 0
  %182 = tail call float @llvm.fmuladd.f32(float %166, float %180, float %181)
  %183 = insertelement <2 x float> %152, float %174, i64 0
  %184 = fmul <2 x float> %91, %183
  %185 = insertelement <2 x float> poison, float %157, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> %152, <2 x i32> <i32 0, i32 2>
  %187 = fmul <2 x float> %91, %186
  %188 = extractelement <2 x float> %103, i64 1
  %189 = fmul float %17, %188
  %190 = extractelement <2 x float> %103, i64 0
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %15, float %189)
  %192 = fsub float %61, %191
  %193 = extractelement <2 x float> %184, i64 1
  %194 = fmul float %17, %193
  %195 = extractelement <2 x float> %184, i64 0
  %196 = tail call float @llvm.fmuladd.f32(float %195, float %15, float %194)
  %197 = fsub float %67, %196
  %198 = extractelement <2 x float> %187, i64 1
  %199 = fmul float %17, %198
  %200 = extractelement <2 x float> %187, i64 0
  %201 = tail call float @llvm.fmuladd.f32(float %200, float %15, float %199)
  %202 = fsub float %31, %201
  %203 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %204 = insertelement <4 x float> %203, float %192, i64 2
  %205 = insertelement <4 x float> %204, float %93, i64 3
  %206 = fneg <4 x float> %205
  %207 = shufflevector <2 x float> %164, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %208 = shufflevector <2 x float> %184, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %209 = insertelement <4 x float> %208, float %197, i64 2
  %210 = insertelement <4 x float> %209, float %167, i64 3
  %211 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %206, <4 x float> %207, <4 x float> %210)
  %212 = shufflevector <2 x float> %164, <2 x float> poison, <4 x i32> zeroinitializer
  %213 = shufflevector <2 x float> %187, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %214 = insertelement <4 x float> %213, float %202, i64 2
  %215 = insertelement <4 x float> %214, float %168, i64 3
  %216 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %206, <4 x float> %212, <4 x float> %215)
  %217 = fneg <4 x float> %211
  %218 = insertelement <4 x float> poison, float %180, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %217, <4 x float> %219, <4 x float> %216)
  store <4 x float> %220, ptr %5, align 4
  %221 = getelementptr inbounds i8, ptr %5, i64 16
  %222 = extractelement <2 x float> %91, i64 1
  %223 = fmul float %222, %75
  %224 = fmul <2 x float> %91, %134
  %225 = extractelement <2 x float> %224, i64 1
  %226 = extractelement <2 x float> %134, i64 0
  %227 = fmul float %222, %226
  %228 = fmul float %17, %223
  %229 = fmul float %17, %225
  %230 = fmul float %17, %227
  %231 = tail call float @llvm.fmuladd.f32(float %93, float %15, float %228)
  %232 = fsub float %65, %231
  %233 = tail call float @llvm.fmuladd.f32(float %167, float %15, float %229)
  %234 = fsub float %68, %233
  %235 = tail call float @llvm.fmuladd.f32(float %168, float %15, float %230)
  %236 = fsub float %33, %235
  %237 = insertelement <2 x float> poison, float %223, i64 0
  %238 = insertelement <2 x float> %237, float %232, i64 1
  %239 = fneg <2 x float> %238
  %240 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %241 = insertelement <2 x float> poison, float %225, i64 0
  %242 = insertelement <2 x float> %241, float %234, i64 1
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %240, <2 x float> %242)
  %244 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = insertelement <2 x float> poison, float %227, i64 0
  %246 = insertelement <2 x float> %245, float %236, i64 1
  %247 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %244, <2 x float> %246)
  %248 = fneg <2 x float> %243
  %249 = insertelement <2 x float> poison, float %180, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %250, <2 x float> %247)
  store <2 x float> %251, ptr %221, align 4
  %252 = getelementptr inbounds i8, ptr %5, i64 24
  store float %182, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %5, i64 28
  store float %180, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %254, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds i8, ptr %12, i64 4
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = getelementptr inbounds i8, ptr %12, i64 12
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = getelementptr inbounds i8, ptr %12, i64 20
  %27 = getelementptr inbounds i8, ptr %12, i64 24
  %28 = getelementptr inbounds i8, ptr %12, i64 28
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.04853 = phi double [ 1.000000e+00, %.lr.ph ], [ %80, %30 ]
  %.04952 = phi ptr [ %10, %.lr.ph ], [ %78, %30 ]
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = shl i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %6, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = or disjoint i32 %32, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %6, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds float, ptr %8, i64 %33
  %41 = load float, ptr %12, align 4
  %42 = load float, ptr %22, align 4
  %43 = load float, ptr %23, align 4
  %44 = load float, ptr %24, align 4
  %45 = load float, ptr %25, align 4
  %46 = load float, ptr %26, align 4
  %47 = load float, ptr %27, align 4
  %48 = load float, ptr %28, align 4
  %49 = fmul float %39, %48
  %50 = tail call float @llvm.fmuladd.f32(float %47, float %35, float %49)
  %51 = fadd float %50, 1.000000e+00
  %52 = load <2 x float>, ptr %40, align 4
  %53 = insertelement <2 x float> poison, float %39, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> poison, float %42, i64 0
  %56 = insertelement <2 x float> %55, float %45, i64 1
  %57 = fmul <2 x float> %54, %56
  %58 = insertelement <2 x float> poison, float %41, i64 0
  %59 = insertelement <2 x float> %58, float %44, i64 1
  %60 = insertelement <2 x float> poison, float %35, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %57)
  %63 = insertelement <2 x float> poison, float %43, i64 0
  %64 = insertelement <2 x float> %63, float %46, i64 1
  %65 = fadd <2 x float> %64, %62
  %66 = insertelement <2 x float> poison, float %51, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fdiv <2 x float> %65, %67
  %69 = fsub <2 x float> %68, %52
  %70 = fmul <2 x float> %69, %69
  %shift = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x float> %70, %shift
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fcmp ole float %72, %5
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %16, align 8
  %76 = add i32 %75, %74
  store i32 %76, ptr %16, align 8
  %77 = zext i1 %73 to i8
  %78 = getelementptr inbounds i8, ptr %.04952, i64 1
  store i8 %77, ptr %.04952, align 1
  %.in.v = select i1 %73, i64 312, i64 320
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %79 = load double, ptr %.in, align 8
  %80 = fmul double %.04853, %79
  %81 = load double, ptr %29, align 8
  %82 = fcmp ole double %80, %81
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %19, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %indvars.iv.next, %85
  %or.cond.not = select i1 %86, i1 %82, i1 false
  br i1 %or.cond.not, label %30, label %.critedge.loopexit, !llvm.loop !22

.critedge.loopexit:                               ; preds = %30
  %87 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %87, %.critedge.loopexit ]
  store i32 %.0.lcssa, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 300
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %.0.lcssa
  store i32 %90, ptr %88, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC10updateSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  br i1 %.not, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not10 = icmp ugt i32 %5, %8
  br i1 %.not10, label %9, label %90

9:                                                ; preds = %6
  %10 = uitofp i32 %5 to double
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = uitofp i32 %12 to double
  %14 = fdiv double %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = load double, ptr %20, align 8
  %22 = fsub double 1.000000e+00, %18
  %23 = fsub double 1.000000e+00, %14
  %24 = fdiv double %22, %23
  %25 = tail call double @log(double noundef %24) #18
  %26 = fdiv double %18, %14
  %27 = tail call double @log(double noundef %26) #18
  %28 = fmul double %18, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %25, double %28)
  %30 = fmul double %19, %29
  %31 = fdiv double %30, %21
  %32 = fadd double %31, 1.000000e+00
  br label %33

33:                                               ; preds = %33, %9
  %.016.i.i = phi double [ %32, %9 ], [ %35, %33 ]
  %.0.i.i = phi i32 [ 0, %9 ], [ %38, %33 ]
  %34 = tail call double @log(double noundef %.016.i.i) #18
  %35 = fadd double %32, %34
  %36 = fsub double %35, %.016.i.i
  %37 = fcmp ogt double %36, 1.500000e-08
  %38 = add nuw nsw i32 %.0.i.i, 1
  %39 = icmp ult i32 %.0.i.i, 9
  %or.cond.i.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i.i, label %33, label %.sink.split, !llvm.loop !7

40:                                               ; preds = %1
  %41 = uitofp i32 %5 to double
  %42 = getelementptr inbounds i8, ptr %0, i64 296
  %43 = load i32, ptr %42, align 8
  %44 = uitofp i32 %43 to double
  %45 = fdiv double %41, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %90

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  %49 = load double, ptr %48, align 8
  %50 = fsub double %49, %45
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fdiv double %51, %49
  %53 = fcmp ogt double %52, 1.000000e-01
  br i1 %53, label %54, label %90

54:                                               ; preds = %47
  store double %45, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 256
  %56 = getelementptr inbounds i8, ptr %0, i64 272
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 264
  %60 = load double, ptr %59, align 8
  %61 = fsub double 1.000000e+00, %45
  %62 = fsub double 1.000000e+00, %57
  %63 = fdiv double %61, %62
  %64 = tail call double @log(double noundef %63) #18
  %65 = fdiv double %45, %57
  %66 = tail call double @log(double noundef %65) #18
  %67 = fmul double %45, %66
  %68 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %67)
  %69 = fmul double %58, %68
  %70 = fdiv double %69, %60
  %71 = fadd double %70, 1.000000e+00
  br label %72

72:                                               ; preds = %72, %54
  %.016.i.i6 = phi double [ %71, %54 ], [ %74, %72 ]
  %.0.i.i7 = phi i32 [ 0, %54 ], [ %77, %72 ]
  %73 = tail call double @log(double noundef %.016.i.i6) #18
  %74 = fadd double %71, %73
  %75 = fsub double %74, %.016.i.i6
  %76 = fcmp ogt double %75, 1.500000e-08
  %77 = add nuw nsw i32 %.0.i.i7, 1
  %78 = icmp ult i32 %.0.i.i7, 9
  %or.cond.i.i8 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond.i.i8, label %72, label %.sink.split, !llvm.loop !7

.sink.split:                                      ; preds = %33, %72
  %.lcssa.sink = phi double [ %74, %72 ], [ %35, %33 ]
  %.sink21 = phi ptr [ %48, %72 ], [ %17, %33 ]
  %.sink20 = phi ptr [ %56, %72 ], [ %15, %33 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 288
  store double %.lcssa.sink, ptr %79, align 8
  %80 = load double, ptr %.sink21, align 8
  %81 = fsub double 1.000000e+00, %80
  %82 = load double, ptr %.sink20, align 8
  %83 = fsub double 1.000000e+00, %82
  %84 = getelementptr inbounds i8, ptr %0, i64 312
  %85 = insertelement <2 x double> poison, double %80, i64 0
  %86 = insertelement <2 x double> %85, double %81, i64 1
  %87 = insertelement <2 x double> poison, double %82, i64 0
  %88 = insertelement <2 x double> %87, double %83, i64 1
  %89 = fdiv <2 x double> %86, %88
  store <2 x double> %89, ptr %84, align 8
  br label %90

90:                                               ; preds = %.sink.split, %40, %47, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %3, 20
  %7 = icmp ne i32 %5, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %23, %22 ]
  %.027 = phi i32 [ %5, %.lr.ph ], [ %27, %22 ]
  %.02026 = phi i32 [ %5, %.lr.ph ], [ %.1, %22 ]
  %.02224 = phi i32 [ %3, %.lr.ph ], [ %.123, %22 ]
  %indvars32 = trunc i64 %indvars.iv to i32
  %15 = mul i32 %.027, %.02224
  %16 = mul i32 %.02026, %indvars32
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %.027, %20
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %18, %14
  %.123 = phi i32 [ %.02224, %14 ], [ %indvars32, %18 ]
  %.1 = phi i32 [ %.02026, %14 ], [ %.027, %18 ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  %.neg = sext i1 %26 to i32
  %27 = add i32 %.027, %.neg
  %.wide = icmp ugt i64 %23, 20
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %.wide, i1 %28, i1 false
  br i1 %29, label %14, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %22, %18, %1
  %.022.lcssa = phi i32 [ %3, %1 ], [ %.02224, %18 ], [ %.123, %22 ]
  %.020.lcssa = phi i32 [ %5, %1 ], [ %.02026, %18 ], [ %.1, %22 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %.020.lcssa
  %33 = getelementptr inbounds i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, %.022.lcssa
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %._crit_edge
  store i32 %.022.lcssa, ptr %30, align 8
  store i32 %.020.lcssa, ptr %33, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load double, ptr %38, align 8
  %40 = uitofp i32 %.020.lcssa to double
  %41 = uitofp i32 %.022.lcssa to double
  %42 = fdiv double %40, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = tail call double @pow(double noundef %42, double noundef 4.000000e+00) #18
  %46 = fsub double 1.000000e+00, %45
  %47 = fcmp ult double %46, 1.000000e+00
  br i1 %47, label %48, label %_ZN2cvL16sacCalcIterBoundEddjj.exit

48:                                               ; preds = %37
  %49 = fcmp ugt double %46, 0.000000e+00
  br i1 %49, label %50, label %_ZN2cvL16sacCalcIterBoundEddjj.exit

50:                                               ; preds = %48
  %51 = fsub double 1.000000e+00, %39
  %52 = tail call double @log(double noundef %51) #18
  %53 = tail call double @log(double noundef %46) #18
  %54 = fdiv double %52, %53
  %55 = tail call double @llvm.ceil.f64(double %54)
  %56 = fptoui double %55 to i32
  br label %_ZN2cvL16sacCalcIterBoundEddjj.exit

_ZN2cvL16sacCalcIterBoundEddjj.exit:              ; preds = %37, %48, %50
  %.0.i = phi i32 [ %56, %50 ], [ %44, %37 ], [ 1, %48 ]
  %57 = tail call noundef i32 @llvm.umin.i32(i32 %.0.i, i32 %44)
  store i32 %57, ptr %43, align 8
  br label %58

58:                                               ; preds = %_ZN2cvL16sacCalcIterBoundEddjj.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly %7) unnamed_addr #13 {
  %9 = icmp ne ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = icmp ne ptr %6, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  %.not198 = icmp eq i32 %4, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %or.cond = or i1 %9, %12
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 108
  %28 = getelementptr inbounds i8, ptr %5, i64 140
  %29 = getelementptr inbounds i8, ptr %5, i64 172
  %30 = getelementptr inbounds i8, ptr %5, i64 180
  %31 = getelementptr inbounds i8, ptr %5, i64 192
  %32 = getelementptr inbounds i8, ptr %5, i64 208
  %33 = getelementptr inbounds i8, ptr %5, i64 216
  %34 = getelementptr inbounds i8, ptr %5, i64 224
  %35 = getelementptr inbounds i8, ptr %5, i64 240
  %36 = getelementptr inbounds i8, ptr %5, i64 248
  %wide.trip.count204 = zext i32 %4 to i64
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %158
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %158 ], [ 0, %.lr.ph ]
  %.0189196.us = phi float [ %.1.us, %158 ], [ 0.000000e+00, %.lr.ph ]
  %37 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv201
  %38 = load i8, ptr %37, align 1
  %.not195.us = icmp eq i8 %38, 0
  br i1 %.not195.us, label %158, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = shl nuw i64 %indvars.iv201, 1
  %41 = and i64 %40, 4294967294
  %42 = getelementptr inbounds float, ptr %1, i64 %41
  %43 = getelementptr inbounds float, ptr %2, i64 %41
  %44 = load float, ptr %15, align 4
  %45 = load float, ptr %16, align 4
  %46 = load float, ptr %0, align 4
  %47 = load float, ptr %17, align 4
  %48 = load float, ptr %18, align 4
  %49 = load float, ptr %19, align 4
  %50 = load float, ptr %20, align 4
  %51 = load float, ptr %21, align 4
  %52 = load <2 x float>, ptr %42, align 4
  %53 = extractelement <2 x float> %52, i64 1
  %54 = fmul float %53, %45
  %55 = extractelement <2 x float> %52, i64 0
  %56 = tail call float @llvm.fmuladd.f32(float %44, float %55, float %54)
  %57 = fadd float %56, 1.000000e+00
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fcmp ogt float %58, 0x3E80000000000000
  %60 = fdiv float 1.000000e+00, %57
  %61 = select i1 %59, float %60, float 0.000000e+00
  %62 = load <2 x float>, ptr %43, align 4
  %63 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = insertelement <2 x float> poison, float %47, i64 0
  %65 = insertelement <2 x float> %64, float %50, i64 1
  %66 = fmul <2 x float> %63, %65
  %67 = insertelement <2 x float> poison, float %46, i64 0
  %68 = insertelement <2 x float> %67, float %49, i64 1
  %69 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %69, <2 x float> %66)
  %71 = insertelement <2 x float> poison, float %48, i64 0
  %72 = insertelement <2 x float> %71, float %51, i64 1
  %73 = fadd <2 x float> %72, %70
  %74 = insertelement <2 x float> poison, float %61, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %73, %75
  %77 = fsub <2 x float> %76, %62
  %78 = fmul <2 x float> %77, %77
  %79 = extractelement <2 x float> %78, i64 1
  %80 = extractelement <2 x float> %77, i64 0
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %79)
  %82 = fadd float %.0189196.us, %81
  %83 = fmul <2 x float> %52, %75
  %84 = extractelement <2 x float> %76, i64 0
  %85 = fneg float %84
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %52, %87
  %89 = fmul <2 x float> %75, %88
  %90 = extractelement <2 x float> %76, i64 1
  %91 = fneg float %90
  %92 = insertelement <2 x float> poison, float %91, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %52, %93
  %95 = fmul <2 x float> %75, %94
  br i1 %12, label %96, label %112

96:                                               ; preds = %39
  %97 = shufflevector <2 x float> %77, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %98 = load <4 x float>, ptr %6, align 4
  %99 = shufflevector <2 x float> %83, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %100 = insertelement <4 x float> %99, float %61, i64 2
  %101 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %97, <4 x float> %100, <4 x float> %98)
  store <4 x float> %101, ptr %6, align 4
  %102 = load <2 x float>, ptr %22, align 4
  %103 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %104 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = insertelement <2 x float> %104, float %61, i64 1
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %105, <2 x float> %102)
  store <2 x float> %106, ptr %22, align 4
  %107 = fmul <2 x float> %103, %95
  %108 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %89, <2 x float> %107)
  %110 = load <2 x float>, ptr %23, align 4
  %111 = fadd <2 x float> %109, %110
  store <2 x float> %111, ptr %23, align 4
  br label %112

112:                                              ; preds = %96, %39
  br i1 %9, label %113, label %158

113:                                              ; preds = %112
  %114 = load float, ptr %5, align 4
  %115 = extractelement <2 x float> %83, i64 0
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %114)
  store float %116, ptr %5, align 4
  %117 = load <2 x float>, ptr %24, align 4
  %118 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %83, <2 x float> %117)
  store <2 x float> %119, ptr %24, align 4
  %120 = load <2 x float>, ptr %25, align 4
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %75, <2 x float> %120)
  store <2 x float> %121, ptr %25, align 4
  %122 = load float, ptr %26, align 4
  %123 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %122)
  store float %123, ptr %26, align 4
  %124 = load float, ptr %27, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %124)
  store float %125, ptr %27, align 4
  %126 = load <2 x float>, ptr %28, align 4
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %83, <2 x float> %126)
  store <2 x float> %127, ptr %28, align 4
  %128 = load <2 x float>, ptr %29, align 4
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %75, <2 x float> %128)
  store <2 x float> %129, ptr %29, align 4
  %130 = load float, ptr %30, align 4
  %131 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %130)
  store float %131, ptr %30, align 4
  %132 = extractelement <2 x float> %89, i64 0
  %133 = load <4 x float>, ptr %31, align 4
  %134 = shufflevector <2 x float> %83, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %135 = insertelement <4 x float> %134, float %61, i64 2
  %136 = shufflevector <2 x float> %89, <2 x float> %95, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %137 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %136, <4 x float> %133)
  store <4 x float> %137, ptr %31, align 4
  %138 = load <2 x float>, ptr %32, align 4
  %139 = insertelement <2 x float> %118, float %61, i64 1
  %140 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %140, <2 x float> %138)
  store <2 x float> %141, ptr %32, align 4
  %142 = fmul <2 x float> %95, %95
  %143 = extractelement <2 x float> %142, i64 0
  %144 = tail call float @llvm.fmuladd.f32(float %132, float %132, float %143)
  %145 = load float, ptr %33, align 4
  %146 = fadd float %144, %145
  store float %146, ptr %33, align 4
  %147 = load <4 x float>, ptr %34, align 4
  %148 = shufflevector <2 x float> %89, <2 x float> %95, <4 x i32> <i32 1, i32 1, i32 1, i32 3>
  %149 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %148, <4 x float> %147)
  store <4 x float> %149, ptr %34, align 4
  %150 = load <2 x float>, ptr %35, align 4
  %151 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %151, <2 x float> %150)
  store <2 x float> %152, ptr %35, align 4
  %153 = fmul <2 x float> %151, %95
  %154 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %89, <2 x float> %153)
  %156 = load <2 x float>, ptr %36, align 4
  %157 = fadd <2 x float> %155, %156
  store <2 x float> %157, ptr %36, align 4
  br label %158

158:                                              ; preds = %113, %112, %.lr.ph.split.us
  %.1.us = phi float [ %82, %113 ], [ %82, %112 ], [ %.0189196.us, %.lr.ph.split.us ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %203
  %indvars.iv = phi i64 [ %indvars.iv.next, %203 ], [ 0, %.lr.ph ]
  %.0189196 = phi float [ %.1, %203 ], [ 0.000000e+00, %.lr.ph ]
  %159 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %160 = load i8, ptr %159, align 1
  %.not195 = icmp eq i8 %160, 0
  br i1 %.not195, label %203, label %161

161:                                              ; preds = %.lr.ph.split
  %162 = trunc nuw i64 %indvars.iv to i32
  %163 = shl i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %1, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = or disjoint i32 %163, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %1, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds float, ptr %2, i64 %164
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds float, ptr %2, i64 %168
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %15, align 4
  %176 = load float, ptr %16, align 4
  %177 = fmul float %170, %176
  %178 = tail call float @llvm.fmuladd.f32(float %175, float %166, float %177)
  %179 = fadd float %178, 1.000000e+00
  %180 = tail call noundef float @llvm.fabs.f32(float %179)
  %181 = fcmp ogt float %180, 0x3E80000000000000
  %182 = fdiv float 1.000000e+00, %179
  %183 = select i1 %181, float %182, float 0.000000e+00
  %184 = load float, ptr %0, align 4
  %185 = load float, ptr %17, align 4
  %186 = fmul float %170, %185
  %187 = tail call float @llvm.fmuladd.f32(float %184, float %166, float %186)
  %188 = load float, ptr %18, align 4
  %189 = fadd float %188, %187
  %190 = fmul float %189, %183
  %191 = load float, ptr %19, align 4
  %192 = load float, ptr %20, align 4
  %193 = fmul float %170, %192
  %194 = tail call float @llvm.fmuladd.f32(float %191, float %166, float %193)
  %195 = load float, ptr %21, align 4
  %196 = fadd float %195, %194
  %197 = fmul float %183, %196
  %198 = fsub float %190, %172
  %199 = fsub float %197, %174
  %200 = fmul float %199, %199
  %201 = tail call float @llvm.fmuladd.f32(float %198, float %198, float %200)
  %202 = fadd float %.0189196, %201
  br label %203

203:                                              ; preds = %161, %.lr.ph.split
  %.1 = phi float [ %202, %161 ], [ %.0189196, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count204
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %203, %158, %14
  %.0189.lcssa = phi float [ 0.000000e+00, %14 ], [ %.1.us, %158 ], [ %.1, %203 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %205, label %204

204:                                              ; preds = %._crit_edge
  store float %.0189.lcssa, ptr %7, align 4
  br label %205

205:                                              ; preds = %204, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIjEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.12", align 1
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 69) #20
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %75

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 70) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 71) #20
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 72) #20
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 73) #20
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 78) #20
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.12", align 1
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 69) #20
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %75

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 70) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 71) #20
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 72) #20
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 73) #20
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 78) #20
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(452) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rho.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
