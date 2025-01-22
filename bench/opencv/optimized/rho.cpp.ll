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
  %2 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 352
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %4, i1 noundef zeroext false)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 400
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %6, i1 noundef zeroext false)
          to label %14 unwind label %9

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #19
  br label %11

11:                                               ; preds = %9, %7
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.body, label %13

13:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %.body

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %16, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %24, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  store ptr %2, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %41 unwind label %28

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(452) %2) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %28
  unreachable

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %44, align 8
  store ptr %27, ptr %26, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit

.body:                                            ; preds = %11, %13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %common.resume

81:                                               ; preds = %41
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit

_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr nocapture noundef readonly %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1, double noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7rhoSeedENS_3PtrINS_8RHO_HESTEEEm(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #3 {
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCC2Ev(ptr noundef nonnull align 8 dereferenceable(452) initializes((0, 8), (216, 240)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %3, i1 noundef zeroext false)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %5, i1 noundef zeroext false)
          to label %6 unwind label %20

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit

_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit:               ; preds = %22, %24
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(452) initializes((0, 8), (216, 240)) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %4, i1 noundef zeroext false)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %6, i1 noundef zeroext false)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %8, align 8
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #19
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit

_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit:               ; preds = %13, %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCD2Ev(ptr noundef nonnull align 8 dereferenceable(452) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit unwind label %12

_ZN2cv13RHO_HEST_REFC8finalizeEv.exit:            ; preds = %4
  store i32 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit

_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit:               ; preds = %6, %11
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCD0Ev(ptr noundef nonnull align 8 dereferenceable(452) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit.i unwind label %12

_ZN2cv13RHO_HEST_REFC8finalizeEv.exit.i:          ; preds = %4
  store i32 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCD2Ev.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN2cv13RHO_HEST_REFCD2Ev.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN2cv13RHO_HEST_REFCD2Ev.exit:                   ; preds = %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv13RHO_HEST_REFC7rhoHestEPKfS2_PcjfjjdjdjS2_Pf(ptr noundef nonnull align 8 dereferenceable(452) initializes((24, 76), (80, 92), (96, 112)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #3 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %7, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %11, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %63, ptr noundef nonnull align 4 dereferenceable(36) %66, i64 36, i1 false)
  %67 = load ptr, ptr %17, align 8
  %.not1.i = icmp eq ptr %67, null
  br i1 %.not1.i, label %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %105, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %11, 0.000000e+00
  %or.cond15 = select i1 %9, i1 true, i1 %12
  br i1 %or.cond15, label %105, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = fcmp ogt double %15, 1.000000e+00
  %or.cond11 = or i1 %16, %17
  br i1 %or.cond11, label %105, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %20, i32 4)
  store i32 %spec.select, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not5 = icmp eq i32 %23, 0
  br i1 %.not5, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load double, ptr %25, align 8
  %27 = fcmp ole double %26, 0.000000e+00
  %28 = fcmp oge double %26, 1.000000e+00
  %or.cond12.not20 = or i1 %27, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not6 = icmp eq ptr %30, null
  %or.cond17 = select i1 %or.cond12.not20, i1 true, i1 %.not6
  br i1 %or.cond17, label %105, label %32

31:                                               ; preds = %18
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old16 = load ptr, ptr %.old, align 8
  %.not6.old = icmp eq ptr %.old16, null
  br i1 %.not6.old, label %105, label %.thread

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(452) %0, i32 noundef %8, double noundef %26)
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %105, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %32
  %.pre = load i32, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %31
  %37 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = zext i32 %37 to i64
  tail call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40, i16 noundef zeroext 1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 4, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = uitofp i32 %54 to double
  %66 = fmul double %59, %65
  %67 = fdiv double %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %55, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not21 = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8
  br i1 %.not21, label %77, label %76

76:                                               ; preds = %_ZN2cvL14sacInitPEndFpIEjjj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %75, ptr noundef nonnull align 4 dereferenceable(36) %73, i64 36, i1 false)
  br label %78

77:                                               ; preds = %_ZN2cvL14sacInitPEndFpIEjjj.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %75, i8 0, i64 36, i1 false)
  br label %78

78:                                               ; preds = %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %80, i8 0, i64 36, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %85, align 8
  store double 2.500000e+01, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 1.000000e-01, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 1.000000e-02, ptr %88, align 8
  br label %89

89:                                               ; preds = %89, %78
  %.016.i.i = phi double [ 0x40064428A8D74971, %78 ], [ %91, %89 ]
  %.0.i.i = phi i32 [ 0, %78 ], [ %94, %89 ]
  %90 = tail call double @log(double noundef %.016.i.i) #19
  %91 = fadd double %90, 0x40064428A8D74971
  %92 = fsub double %91, %.016.i.i
  %93 = fcmp ogt double %92, 1.500000e-08
  %94 = add nuw nsw i32 %.0.i.i, 1
  %95 = icmp samesign ult i32 %.0.i.i, 9
  %or.cond.i.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i.i, label %89, label %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit, !llvm.loop !7

_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit:     ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %91, ptr %96, align 8
  %97 = load double, ptr %88, align 8
  %98 = fsub double 1.000000e+00, %97
  %99 = load double, ptr %87, align 8
  %100 = fsub double 1.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %101, ptr %102, align 8
  %103 = fdiv double %97, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %32, %31, %24, %13, %6, %1, %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit
  %.0 = phi i32 [ 1, %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit ], [ 0, %1 ], [ 0, %6 ], [ 0, %13 ], [ 0, %24 ], [ 0, %31 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  tail call void @_ZN2cv13RHO_HEST_REFC10updateSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %.not = icmp ugt i32 %3, %5
  br i1 %.not, label %6, label %47

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store i32 %5, ptr %2, align 8
  store ptr %8, ptr %11, align 8
  store ptr %10, ptr %13, align 8
  store i32 %3, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %.not1 = icmp eq i32 %17, 0
  %18 = icmp ult i32 %3, 5
  %or.cond = or i1 %18, %.not1
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %6
  tail call void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %6
  %21 = phi i32 [ %.pre, %19 ], [ %3, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load double, ptr %22, align 8
  %24 = uitofp i32 %21 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = uitofp i32 %26 to double
  %28 = fdiv double %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = tail call double @pow(double noundef %28, double noundef 4.000000e+00) #19
  %32 = fsub double 1.000000e+00, %31
  %33 = fcmp ult double %32, 1.000000e+00
  br i1 %33, label %34, label %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit

34:                                               ; preds = %20
  %35 = fcmp ugt double %32, 0.000000e+00
  br i1 %35, label %36, label %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit

36:                                               ; preds = %34
  %37 = fsub double 1.000000e+00, %23
  %38 = tail call double @log(double noundef %37) #19
  %39 = tail call double @llvm.log.f64(double %32)
  %40 = fdiv double %38, %39
  %41 = tail call double @llvm.ceil.f64(double %40)
  %42 = fptoui double %41 to i32
  br label %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit

_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit:       ; preds = %20, %34, %36
  %.0.i.i = phi i32 [ %42, %36 ], [ %30, %20 ], [ 1, %34 ]
  %43 = tail call noundef i32 @llvm.umin.i32(i32 %.0.i.i, i32 %30)
  store i32 %43, ptr %29, align 8
  %44 = load i32, ptr %15, align 8
  %45 = and i32 %44, 1
  %.not3 = icmp eq i32 %45, 0
  br i1 %.not3, label %47, label %46

46:                                               ; preds = %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit
  tail call void @_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  br label %47

47:                                               ; preds = %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit, %46, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC11hypothesizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp ult i32 %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %7, %9
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %10
  br i1 %narrow.i.not, label %24, label %11

11:                                               ; preds = %1
  %12 = add nuw i32 %7, 1
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fadd float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fadd float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %37 = load float, ptr %36, align 4
  %38 = fadd float %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load float, ptr %39, align 4
  %41 = fadd float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %46 = load float, ptr %45, align 4
  %47 = fadd float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 28
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  call fastcc void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %.preheader

.preheader:                                       ; preds = %1, %531
  %.031 = phi float [ 1.000000e+02, %1 ], [ %.2, %531 ]
  %.01130 = phi i32 [ 0, %1 ], [ %532, %531 ]
  br label %26

26:                                               ; preds = %.preheader, %55
  %.1 = phi float [ %56, %55 ], [ %.031, %.preheader ]
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = fadd float %.1, 1.000000e+00
  br label %.preheader.i

.preheader.i:                                     ; preds = %52, %26
  %indvars.iv76.i = phi i64 [ 0, %26 ], [ %indvars.iv.next77.i, %52 ]
  %.not.i = icmp eq i64 %indvars.iv76.i, 0
  br i1 %.not.i, label %._crit_edge55.thread.i, label %.lr.ph54.i

._crit_edge55.thread.i:                           ; preds = %.preheader.i
  %30 = load float, ptr %27, align 4
  %31 = fmul float %29, %30
  br label %._crit_edge60.i

.lr.ph54.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %32 = getelementptr inbounds nuw [8 x float], ptr %27, i64 %indvars.iv76.i, i64 %indvars.iv67.i
  %33 = load float, ptr %32, align 4
  %.not63.i = icmp eq i64 %indvars.iv67.i, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph54.i ]
  %.052.i = phi float [ %39, %.lr.ph.i ], [ %33, %.lr.ph54.i ]
  %34 = getelementptr inbounds nuw [8 x float], ptr %28, i64 %indvars.iv76.i, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw [8 x float], ptr %28, i64 %indvars.iv67.i, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4
  %38 = fneg float %35
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %37, float %.052.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv67.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph54.i
  %.0.lcssa.i = phi float [ %33, %.lr.ph54.i ], [ %39, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw [8 x float], ptr %28, i64 %indvars.iv67.i, i64 %indvars.iv67.i
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %.0.lcssa.i, %41
  %43 = getelementptr inbounds nuw [8 x float], ptr %28, i64 %indvars.iv76.i, i64 %indvars.iv67.i
  store float %42, ptr %43, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %indvars.iv76.i
  br i1 %exitcond71.not.i, label %.lr.ph59.preheader.i, label %.lr.ph54.i, !llvm.loop !9

.lr.ph59.preheader.i:                             ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw [8 x float], ptr %27, i64 %indvars.iv76.i, i64 %indvars.iv76.i
  %45 = load float, ptr %44, align 4
  %46 = fmul float %29, %45
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph59.i ]
  %.157.i = phi float [ %46, %.lr.ph59.preheader.i ], [ %50, %.lr.ph59.i ]
  %47 = getelementptr inbounds nuw [8 x float], ptr %28, i64 %indvars.iv76.i, i64 %indvars.iv72.i
  %48 = load float, ptr %47, align 4
  %49 = fneg float %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %48, float %.157.i)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, %indvars.iv76.i
  br i1 %exitcond75.not.i, label %._crit_edge60.i, label %.lr.ph59.i, !llvm.loop !10

._crit_edge60.i:                                  ; preds = %.lr.ph59.i, %._crit_edge55.thread.i
  %.1.lcssa.i = phi float [ %31, %._crit_edge55.thread.i ], [ %50, %.lr.ph59.i ]
  %51 = fcmp olt float %.1.lcssa.i, 0.000000e+00
  br i1 %51, label %55, label %52

52:                                               ; preds = %._crit_edge60.i
  %53 = tail call float @sqrtf(float noundef %.1.lcssa.i) #19
  %54 = getelementptr inbounds nuw [8 x float], ptr %28, i64 %indvars.iv76.i, i64 %indvars.iv76.i
  store float %53, ptr %54, align 4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 8
  br i1 %exitcond79.not.i, label %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit, label %.preheader.i, !llvm.loop !11

55:                                               ; preds = %._crit_edge60.i
  %56 = fmul float %.1, 2.000000e+00
  br label %26, !llvm.loop !12

_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit:      ; preds = %52
  %57 = load ptr, ptr %18, align 8
  %58 = load float, ptr %57, align 4
  %59 = fdiv float 1.000000e+00, %58
  store float %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %62 = load float, ptr %61, align 4
  %63 = fdiv float 1.000000e+00, %62
  store float %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %66 = load float, ptr %65, align 4
  %67 = fdiv float 1.000000e+00, %66
  store float %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 108
  %70 = load float, ptr %69, align 4
  %71 = fdiv float 1.000000e+00, %70
  store float %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %74 = load float, ptr %73, align 4
  %75 = fdiv float 1.000000e+00, %74
  store float %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 180
  %78 = load float, ptr %77, align 4
  %79 = fdiv float 1.000000e+00, %78
  store float %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %82 = load float, ptr %81, align 4
  %83 = fdiv float 1.000000e+00, %82
  store float %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 252
  %86 = load float, ptr %85, align 4
  %87 = fdiv float 1.000000e+00, %86
  store float %87, ptr %85, align 4
  %88 = fneg float %63
  %89 = load float, ptr %60, align 4
  %90 = fmul float %89, %88
  %91 = fmul float %59, %90
  store float %91, ptr %60, align 4
  %92 = fneg float %71
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %94 = load float, ptr %93, align 4
  %95 = fmul float %94, %92
  %96 = fmul float %67, %95
  store float %96, ptr %93, align 4
  %97 = fneg float %79
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %99 = load float, ptr %98, align 4
  %100 = fmul float %99, %97
  %101 = fmul float %75, %100
  store float %101, ptr %98, align 4
  %102 = fneg float %87
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %104 = load float, ptr %103, align 4
  %105 = fmul float %104, %102
  %106 = fmul float %83, %105
  store float %106, ptr %103, align 4
  %107 = load float, ptr %64, align 4
  %108 = fmul float %67, %107
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %110 = load float, ptr %109, align 4
  %111 = fmul float %67, %110
  %112 = load float, ptr %68, align 4
  %113 = fmul float %71, %112
  %114 = tail call float @llvm.fmuladd.f32(float %96, float %107, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 100
  %116 = load float, ptr %115, align 4
  %117 = fmul float %71, %116
  %118 = tail call float @llvm.fmuladd.f32(float %96, float %110, float %117)
  %119 = fmul float %91, %111
  %120 = tail call float @llvm.fmuladd.f32(float %108, float %59, float %119)
  %121 = fmul float %91, %118
  %122 = tail call float @llvm.fmuladd.f32(float %114, float %59, float %121)
  %123 = fneg float %120
  store float %123, ptr %64, align 4
  %124 = fmul float %111, %88
  store float %124, ptr %109, align 4
  %125 = fneg float %122
  store float %125, ptr %68, align 4
  %126 = fmul float %118, %88
  store float %126, ptr %115, align 4
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %128 = load float, ptr %127, align 4
  %129 = fmul float %83, %128
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 212
  %131 = load float, ptr %130, align 4
  %132 = fmul float %83, %131
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %134 = load float, ptr %133, align 4
  %135 = fmul float %87, %134
  %136 = tail call float @llvm.fmuladd.f32(float %106, float %128, float %135)
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 244
  %138 = load float, ptr %137, align 4
  %139 = fmul float %87, %138
  %140 = tail call float @llvm.fmuladd.f32(float %106, float %131, float %139)
  %141 = fmul float %101, %132
  %142 = tail call float @llvm.fmuladd.f32(float %129, float %75, float %141)
  %143 = fmul float %101, %140
  %144 = tail call float @llvm.fmuladd.f32(float %136, float %75, float %143)
  %145 = fneg float %142
  store float %145, ptr %127, align 4
  %146 = fmul float %132, %97
  store float %146, ptr %130, align 4
  %147 = fneg float %144
  store float %147, ptr %133, align 4
  %148 = fmul float %140, %97
  store float %148, ptr %137, align 4
  %149 = load float, ptr %72, align 4
  %150 = fmul float %75, %149
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 132
  %152 = load float, ptr %151, align 4
  %153 = fmul float %75, %152
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %155 = load float, ptr %154, align 4
  %156 = fmul float %75, %155
  %157 = getelementptr inbounds nuw i8, ptr %57, i64 140
  %158 = load float, ptr %157, align 4
  %159 = fmul float %75, %158
  %160 = load float, ptr %76, align 4
  %161 = fmul float %79, %160
  %162 = tail call float @llvm.fmuladd.f32(float %101, float %149, float %161)
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 164
  %164 = load float, ptr %163, align 4
  %165 = fmul float %79, %164
  %166 = tail call float @llvm.fmuladd.f32(float %101, float %152, float %165)
  %167 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %168 = load float, ptr %167, align 4
  %169 = fmul float %79, %168
  %170 = tail call float @llvm.fmuladd.f32(float %101, float %155, float %169)
  %171 = getelementptr inbounds nuw i8, ptr %57, i64 172
  %172 = load float, ptr %171, align 4
  %173 = fmul float %79, %172
  %174 = tail call float @llvm.fmuladd.f32(float %101, float %158, float %173)
  %175 = fmul float %146, %160
  %176 = tail call float @llvm.fmuladd.f32(float %145, float %149, float %175)
  %177 = load float, ptr %80, align 4
  %178 = tail call float @llvm.fmuladd.f32(float %83, float %177, float %176)
  %179 = fmul float %146, %164
  %180 = tail call float @llvm.fmuladd.f32(float %145, float %152, float %179)
  %181 = getelementptr inbounds nuw i8, ptr %57, i64 196
  %182 = load float, ptr %181, align 4
  %183 = tail call float @llvm.fmuladd.f32(float %83, float %182, float %180)
  %184 = fmul float %146, %168
  %185 = tail call float @llvm.fmuladd.f32(float %145, float %155, float %184)
  %186 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %187 = load float, ptr %186, align 4
  %188 = tail call float @llvm.fmuladd.f32(float %83, float %187, float %185)
  %189 = fmul float %146, %172
  %190 = tail call float @llvm.fmuladd.f32(float %145, float %158, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %57, i64 204
  %192 = load float, ptr %191, align 4
  %193 = tail call float @llvm.fmuladd.f32(float %83, float %192, float %190)
  %194 = fmul float %148, %160
  %195 = tail call float @llvm.fmuladd.f32(float %147, float %149, float %194)
  %196 = tail call float @llvm.fmuladd.f32(float %106, float %177, float %195)
  %197 = load float, ptr %84, align 4
  %198 = tail call float @llvm.fmuladd.f32(float %87, float %197, float %196)
  %199 = fmul float %148, %164
  %200 = tail call float @llvm.fmuladd.f32(float %147, float %152, float %199)
  %201 = tail call float @llvm.fmuladd.f32(float %106, float %182, float %200)
  %202 = getelementptr inbounds nuw i8, ptr %57, i64 228
  %203 = load float, ptr %202, align 4
  %204 = tail call float @llvm.fmuladd.f32(float %87, float %203, float %201)
  %205 = fmul float %148, %168
  %206 = tail call float @llvm.fmuladd.f32(float %147, float %155, float %205)
  %207 = tail call float @llvm.fmuladd.f32(float %106, float %187, float %206)
  %208 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %209 = load float, ptr %208, align 4
  %210 = tail call float @llvm.fmuladd.f32(float %87, float %209, float %207)
  %211 = fmul float %148, %172
  %212 = tail call float @llvm.fmuladd.f32(float %147, float %158, float %211)
  %213 = tail call float @llvm.fmuladd.f32(float %106, float %192, float %212)
  %214 = getelementptr inbounds nuw i8, ptr %57, i64 236
  %215 = load float, ptr %214, align 4
  %216 = tail call float @llvm.fmuladd.f32(float %87, float %215, float %213)
  %217 = fmul float %91, %153
  %218 = tail call float @llvm.fmuladd.f32(float %150, float %59, float %217)
  %219 = tail call float @llvm.fmuladd.f32(float %156, float %123, float %218)
  %220 = tail call float @llvm.fmuladd.f32(float %159, float %125, float %219)
  %221 = fmul float %124, %156
  %222 = tail call float @llvm.fmuladd.f32(float %153, float %63, float %221)
  %223 = tail call float @llvm.fmuladd.f32(float %159, float %126, float %222)
  %224 = fmul float %96, %159
  %225 = tail call float @llvm.fmuladd.f32(float %156, float %67, float %224)
  %226 = fmul float %91, %166
  %227 = tail call float @llvm.fmuladd.f32(float %162, float %59, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %170, float %123, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %174, float %125, float %228)
  %230 = fmul float %124, %170
  %231 = tail call float @llvm.fmuladd.f32(float %166, float %63, float %230)
  %232 = tail call float @llvm.fmuladd.f32(float %174, float %126, float %231)
  %233 = fmul float %96, %174
  %234 = tail call float @llvm.fmuladd.f32(float %170, float %67, float %233)
  %235 = fmul float %91, %183
  %236 = tail call float @llvm.fmuladd.f32(float %178, float %59, float %235)
  %237 = tail call float @llvm.fmuladd.f32(float %188, float %123, float %236)
  %238 = tail call float @llvm.fmuladd.f32(float %193, float %125, float %237)
  %239 = fmul float %124, %188
  %240 = tail call float @llvm.fmuladd.f32(float %183, float %63, float %239)
  %241 = tail call float @llvm.fmuladd.f32(float %193, float %126, float %240)
  %242 = fmul float %96, %193
  %243 = tail call float @llvm.fmuladd.f32(float %188, float %67, float %242)
  %244 = fmul float %91, %204
  %245 = tail call float @llvm.fmuladd.f32(float %198, float %59, float %244)
  %246 = tail call float @llvm.fmuladd.f32(float %210, float %123, float %245)
  %247 = tail call float @llvm.fmuladd.f32(float %216, float %125, float %246)
  %248 = fmul float %124, %210
  %249 = tail call float @llvm.fmuladd.f32(float %204, float %63, float %248)
  %250 = tail call float @llvm.fmuladd.f32(float %216, float %126, float %249)
  %251 = fmul float %96, %216
  %252 = tail call float @llvm.fmuladd.f32(float %210, float %67, float %251)
  %253 = fneg float %220
  store float %253, ptr %72, align 4
  %254 = fneg float %223
  store float %254, ptr %151, align 4
  %255 = fneg float %225
  store float %255, ptr %154, align 4
  %256 = fmul float %159, %92
  store float %256, ptr %157, align 4
  %257 = fneg float %229
  store float %257, ptr %76, align 4
  %258 = fneg float %232
  store float %258, ptr %163, align 4
  %259 = fneg float %234
  store float %259, ptr %167, align 4
  %260 = fmul float %174, %92
  store float %260, ptr %171, align 4
  %261 = fneg float %238
  store float %261, ptr %80, align 4
  %262 = fneg float %241
  store float %262, ptr %181, align 4
  %263 = fneg float %243
  store float %263, ptr %186, align 4
  %264 = fmul float %193, %92
  store float %264, ptr %191, align 4
  %265 = fneg float %247
  store float %265, ptr %84, align 4
  %266 = fneg float %250
  store float %266, ptr %202, align 4
  %267 = fneg float %252
  store float %267, ptr %208, align 4
  %268 = fmul float %216, %92
  store float %268, ptr %214, align 4
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load float, ptr %269, align 4
  %272 = load float, ptr %270, align 4
  %273 = fmul float %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %279 = load float, ptr %278, align 4
  %280 = fmul float %277, %279
  %281 = tail call float @llvm.fmuladd.f32(float %275, float %272, float %280)
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 68
  %285 = load float, ptr %284, align 4
  %286 = fmul float %279, %285
  %287 = tail call float @llvm.fmuladd.f32(float %283, float %272, float %286)
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 72
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %291 = load float, ptr %290, align 4
  %292 = tail call float @llvm.fmuladd.f32(float %289, float %291, float %287)
  %293 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %269, i64 100
  %296 = load float, ptr %295, align 4
  %297 = fmul float %279, %296
  %298 = tail call float @llvm.fmuladd.f32(float %294, float %272, float %297)
  %299 = getelementptr inbounds nuw i8, ptr %269, i64 104
  %300 = load float, ptr %299, align 4
  %301 = tail call float @llvm.fmuladd.f32(float %300, float %291, float %298)
  %302 = getelementptr inbounds nuw i8, ptr %269, i64 108
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %305 = load float, ptr %304, align 4
  %306 = tail call float @llvm.fmuladd.f32(float %303, float %305, float %301)
  %307 = getelementptr inbounds nuw i8, ptr %269, i64 128
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %269, i64 132
  %310 = load float, ptr %309, align 4
  %311 = fmul float %279, %310
  %312 = tail call float @llvm.fmuladd.f32(float %308, float %272, float %311)
  %313 = getelementptr inbounds nuw i8, ptr %269, i64 136
  %314 = load float, ptr %313, align 4
  %315 = tail call float @llvm.fmuladd.f32(float %314, float %291, float %312)
  %316 = getelementptr inbounds nuw i8, ptr %269, i64 140
  %317 = load float, ptr %316, align 4
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %305, float %315)
  %319 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %322 = load float, ptr %321, align 4
  %323 = tail call float @llvm.fmuladd.f32(float %320, float %322, float %318)
  %324 = getelementptr inbounds nuw i8, ptr %269, i64 160
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %269, i64 164
  %327 = load float, ptr %326, align 4
  %328 = fmul float %279, %327
  %329 = tail call float @llvm.fmuladd.f32(float %325, float %272, float %328)
  %330 = getelementptr inbounds nuw i8, ptr %269, i64 168
  %331 = load float, ptr %330, align 4
  %332 = tail call float @llvm.fmuladd.f32(float %331, float %291, float %329)
  %333 = getelementptr inbounds nuw i8, ptr %269, i64 172
  %334 = load float, ptr %333, align 4
  %335 = tail call float @llvm.fmuladd.f32(float %334, float %305, float %332)
  %336 = getelementptr inbounds nuw i8, ptr %269, i64 176
  %337 = load float, ptr %336, align 4
  %338 = tail call float @llvm.fmuladd.f32(float %337, float %322, float %335)
  %339 = getelementptr inbounds nuw i8, ptr %269, i64 180
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %342 = load float, ptr %341, align 4
  %343 = tail call float @llvm.fmuladd.f32(float %340, float %342, float %338)
  %344 = getelementptr inbounds nuw i8, ptr %269, i64 192
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %269, i64 196
  %347 = load float, ptr %346, align 4
  %348 = fmul float %279, %347
  %349 = tail call float @llvm.fmuladd.f32(float %345, float %272, float %348)
  %350 = getelementptr inbounds nuw i8, ptr %269, i64 200
  %351 = load float, ptr %350, align 4
  %352 = tail call float @llvm.fmuladd.f32(float %351, float %291, float %349)
  %353 = getelementptr inbounds nuw i8, ptr %269, i64 204
  %354 = load float, ptr %353, align 4
  %355 = tail call float @llvm.fmuladd.f32(float %354, float %305, float %352)
  %356 = getelementptr inbounds nuw i8, ptr %269, i64 208
  %357 = load float, ptr %356, align 4
  %358 = tail call float @llvm.fmuladd.f32(float %357, float %322, float %355)
  %359 = getelementptr inbounds nuw i8, ptr %269, i64 212
  %360 = load float, ptr %359, align 4
  %361 = tail call float @llvm.fmuladd.f32(float %360, float %342, float %358)
  %362 = getelementptr inbounds nuw i8, ptr %269, i64 216
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %365 = load float, ptr %364, align 4
  %366 = tail call float @llvm.fmuladd.f32(float %363, float %365, float %361)
  %367 = getelementptr inbounds nuw i8, ptr %269, i64 224
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %269, i64 228
  %370 = load float, ptr %369, align 4
  %371 = fmul float %279, %370
  %372 = tail call float @llvm.fmuladd.f32(float %368, float %272, float %371)
  %373 = getelementptr inbounds nuw i8, ptr %269, i64 232
  %374 = load float, ptr %373, align 4
  %375 = tail call float @llvm.fmuladd.f32(float %374, float %291, float %372)
  %376 = getelementptr inbounds nuw i8, ptr %269, i64 236
  %377 = load float, ptr %376, align 4
  %378 = tail call float @llvm.fmuladd.f32(float %377, float %305, float %375)
  %379 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %380 = load float, ptr %379, align 4
  %381 = tail call float @llvm.fmuladd.f32(float %380, float %322, float %378)
  %382 = getelementptr inbounds nuw i8, ptr %269, i64 244
  %383 = load float, ptr %382, align 4
  %384 = tail call float @llvm.fmuladd.f32(float %383, float %342, float %381)
  %385 = getelementptr inbounds nuw i8, ptr %269, i64 248
  %386 = load float, ptr %385, align 4
  %387 = tail call float @llvm.fmuladd.f32(float %386, float %365, float %384)
  %388 = getelementptr inbounds nuw i8, ptr %269, i64 252
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %270, i64 28
  %391 = load float, ptr %390, align 4
  %392 = tail call float @llvm.fmuladd.f32(float %389, float %391, float %387)
  %393 = fmul float %275, %281
  %394 = tail call float @llvm.fmuladd.f32(float %271, float %273, float %393)
  %395 = tail call float @llvm.fmuladd.f32(float %283, float %292, float %394)
  %396 = tail call float @llvm.fmuladd.f32(float %294, float %306, float %395)
  %397 = tail call float @llvm.fmuladd.f32(float %308, float %323, float %396)
  %398 = tail call float @llvm.fmuladd.f32(float %325, float %343, float %397)
  %399 = tail call float @llvm.fmuladd.f32(float %345, float %366, float %398)
  %400 = tail call float @llvm.fmuladd.f32(float %368, float %392, float %399)
  store float %400, ptr %3, align 16
  %401 = fmul float %285, %292
  %402 = tail call float @llvm.fmuladd.f32(float %277, float %281, float %401)
  %403 = tail call float @llvm.fmuladd.f32(float %296, float %306, float %402)
  %404 = tail call float @llvm.fmuladd.f32(float %310, float %323, float %403)
  %405 = tail call float @llvm.fmuladd.f32(float %327, float %343, float %404)
  %406 = tail call float @llvm.fmuladd.f32(float %347, float %366, float %405)
  %407 = tail call float @llvm.fmuladd.f32(float %370, float %392, float %406)
  store float %407, ptr %19, align 4
  %408 = fmul float %300, %306
  %409 = tail call float @llvm.fmuladd.f32(float %289, float %292, float %408)
  %410 = tail call float @llvm.fmuladd.f32(float %314, float %323, float %409)
  %411 = tail call float @llvm.fmuladd.f32(float %331, float %343, float %410)
  %412 = tail call float @llvm.fmuladd.f32(float %351, float %366, float %411)
  %413 = tail call float @llvm.fmuladd.f32(float %374, float %392, float %412)
  store float %413, ptr %20, align 8
  %414 = fmul float %317, %323
  %415 = tail call float @llvm.fmuladd.f32(float %303, float %306, float %414)
  %416 = tail call float @llvm.fmuladd.f32(float %334, float %343, float %415)
  %417 = tail call float @llvm.fmuladd.f32(float %354, float %366, float %416)
  %418 = tail call float @llvm.fmuladd.f32(float %377, float %392, float %417)
  store float %418, ptr %21, align 4
  %419 = fmul float %337, %343
  %420 = tail call float @llvm.fmuladd.f32(float %320, float %323, float %419)
  %421 = tail call float @llvm.fmuladd.f32(float %357, float %366, float %420)
  %422 = tail call float @llvm.fmuladd.f32(float %380, float %392, float %421)
  store float %422, ptr %22, align 16
  %423 = fmul float %360, %366
  %424 = tail call float @llvm.fmuladd.f32(float %340, float %343, float %423)
  %425 = tail call float @llvm.fmuladd.f32(float %383, float %392, float %424)
  store float %425, ptr %23, align 4
  %426 = fmul float %386, %392
  %427 = tail call float @llvm.fmuladd.f32(float %363, float %366, float %426)
  store float %427, ptr %24, align 8
  %428 = fmul float %389, %392
  store float %428, ptr %25, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = load float, ptr %429, align 4
  %431 = fsub float %430, %400
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %433 = load float, ptr %432, align 4
  %434 = fsub float %433, %407
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %436 = load float, ptr %435, align 4
  %437 = fsub float %436, %413
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %439 = load float, ptr %438, align 4
  %440 = fsub float %439, %418
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %442 = load float, ptr %441, align 4
  %443 = fsub float %442, %422
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 20
  %445 = load float, ptr %444, align 4
  %446 = fsub float %445, %425
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %448 = load float, ptr %447, align 4
  %449 = fsub float %448, %427
  %450 = getelementptr inbounds nuw i8, ptr %429, i64 28
  %451 = load float, ptr %450, align 4
  %452 = fsub float %451, %428
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = load i32, ptr %12, align 8
  %.not197.i = icmp eq i32 %456, 0
  br i1 %.not197.i, label %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit
  %wide.trip.count203.i = zext i32 %456 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %493, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %493 ], [ 0, %.lr.ph.i14 ]
  %.0189195.i = phi float [ %.1.i, %493 ], [ 0.000000e+00, %.lr.ph.i14 ]
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv.i15
  %458 = load i8, ptr %457, align 1
  %.not.i16 = icmp eq i8 %458, 0
  br i1 %.not.i16, label %493, label %459

459:                                              ; preds = %.lr.ph.split.i
  %460 = trunc nuw i64 %indvars.iv.i15 to i32
  %461 = shl i32 %460, 1
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw float, ptr %453, i64 %462
  %464 = load float, ptr %463, align 4
  %465 = or disjoint i32 %461, 1
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw float, ptr %453, i64 %466
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds nuw float, ptr %454, i64 %462
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds nuw float, ptr %454, i64 %466
  %472 = load float, ptr %471, align 4
  %473 = fmul float %452, %468
  %474 = tail call float @llvm.fmuladd.f32(float %449, float %464, float %473)
  %475 = fadd float %474, 1.000000e+00
  %476 = tail call noundef float @llvm.fabs.f32(float %475)
  %477 = fcmp ogt float %476, 0x3E80000000000000
  %478 = fdiv float 1.000000e+00, %475
  %479 = select i1 %477, float %478, float 0.000000e+00
  %480 = fmul float %434, %468
  %481 = tail call float @llvm.fmuladd.f32(float %431, float %464, float %480)
  %482 = fadd float %437, %481
  %483 = fmul float %482, %479
  %484 = fmul float %443, %468
  %485 = tail call float @llvm.fmuladd.f32(float %440, float %464, float %484)
  %486 = fadd float %446, %485
  %487 = fmul float %486, %479
  %488 = fsub float %483, %470
  %489 = fsub float %487, %472
  %490 = fmul float %489, %489
  %491 = tail call float @llvm.fmuladd.f32(float %488, float %488, float %490)
  %492 = fadd float %.0189195.i, %491
  br label %493

493:                                              ; preds = %459, %.lr.ph.split.i
  %.1.i = phi float [ %492, %459 ], [ %.0189195.i, %.lr.ph.split.i ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count203.i
  br i1 %exitcond.not.i18, label %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit, label %.lr.ph.split.i, !llvm.loop !13

_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit: ; preds = %493, %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit
  %.0189.lcssa.i = phi float [ 0.000000e+00, %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit ], [ %.1.i, %493 ]
  %494 = load float, ptr %2, align 4
  br label %495

495:                                              ; preds = %495, %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit
  %indvars.iv.i20 = phi i64 [ 0, %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit ], [ %indvars.iv.next.i21, %495 ]
  %.02224.i = phi float [ 0.000000e+00, %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit ], [ %498, %495 ]
  %496 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i20
  %497 = load float, ptr %496, align 4
  %498 = tail call float @llvm.fmuladd.f32(float %497, float %497, float %.02224.i)
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 8
  br i1 %exitcond.not.i22, label %499, label %495, !llvm.loop !14

499:                                              ; preds = %495
  %500 = fmul float %.1, %498
  br label %501

501:                                              ; preds = %501, %499
  %indvars.iv30.i = phi i64 [ 0, %499 ], [ %indvars.iv.next31.i, %501 ]
  %.12326.i = phi float [ %500, %499 ], [ %506, %501 ]
  %502 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv30.i
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv30.i
  %505 = load float, ptr %504, align 4
  %506 = tail call float @llvm.fmuladd.f32(float %503, float %505, float %.12326.i)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond33.not.i, label %_ZN2cvL9sacLMGainEPKfS1_fff.exit, label %501, !llvm.loop !15

_ZN2cvL9sacLMGainEPKfS1_fff.exit:                 ; preds = %501
  %507 = fsub float %494, %.0189.lcssa.i
  %508 = fmul float %506, 5.000000e-01
  %509 = tail call noundef float @llvm.fabs.f32(float %508)
  %510 = fcmp olt float %509, 0x3E80000000000000
  %511 = fdiv float %507, %508
  %512 = select i1 %510, float %507, float %511
  %513 = fcmp olt float %512, 2.500000e-01
  br i1 %513, label %514, label %517

514:                                              ; preds = %_ZN2cvL9sacLMGainEPKfS1_fff.exit
  %515 = fmul float %.1, 8.000000e+00
  %516 = fcmp ogt float %515, 0x41FF400000000000
  br i1 %516, label %533, label %521

517:                                              ; preds = %_ZN2cvL9sacLMGainEPKfS1_fff.exit
  %518 = fcmp ogt float %512, 7.500000e-01
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = fmul float %.1, 5.000000e-01
  br label %521

521:                                              ; preds = %517, %519, %514
  %.2 = phi float [ %515, %514 ], [ %520, %519 ], [ %.1, %517 ]
  %522 = fcmp ogt float %512, 0.000000e+00
  br i1 %522, label %523, label %531

523:                                              ; preds = %521
  store float %.0189.lcssa.i, ptr %2, align 4
  store float %431, ptr %429, align 4
  store float %434, ptr %432, align 4
  store float %437, ptr %435, align 4
  store float %440, ptr %438, align 4
  store float %443, ptr %441, align 4
  store float %446, ptr %444, align 4
  store float %449, ptr %447, align 4
  store float %452, ptr %450, align 4
  %524 = load ptr, ptr %4, align 8
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = load i32, ptr %12, align 8
  %529 = load ptr, ptr %14, align 8
  %530 = load ptr, ptr %16, align 8
  call fastcc void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %2)
  br label %531

531:                                              ; preds = %521, %523
  %532 = add nuw nsw i32 %.01130, 1
  %exitcond.not = icmp eq i32 %532, 100
  br i1 %exitcond.not, label %533, label %.preheader, !llvm.loop !16

533:                                              ; preds = %514, %531
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC10initializeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv5utils10BufferArea8allocateIjEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 4, i16 noundef zeroext 4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 16, i16 noundef zeroext 4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 36, i16 noundef zeroext 4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 36, i16 noundef zeroext 4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 64, i16 noundef zeroext 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 64, i16 noundef zeroext 4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 8, i16 noundef zeroext 4)
  tail call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef -1)
  store i32 1, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC8finalizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  store i32 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd(ptr noundef nonnull align 8 dereferenceable(452) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %4, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %10

10:                                               ; preds = %6
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %11, align 8
  br label %91

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load double, ptr %13, align 8
  %15 = fcmp une double %14, %2
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %17
  %.not.i.i11 = icmp eq ptr %19, %31
  br i1 %.not.i.i11, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %33 = phi ptr [ %.pre24, %26 ], [ %20, %28 ], [ %20, %30 ], [ %20, %32 ]
  store double %2, ptr %13, align 8
  %34 = fsub double 1.000000e+00, %2
  %35 = fmul double %2, %34
  %36 = tail call double @sqrt(double noundef %35) #19
  %37 = fmul double %36, 1.645000e+00
  %38 = icmp ugt i32 %1, 5
  br i1 %38, label %.lr.ph.i, label %_ZN2cvL14sacInitNonRandEdjjPj.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 5, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %39 = trunc nuw i64 %indvars.iv.i to i32
  %40 = uitofp i32 %39 to double
  %41 = fmul double %2, %40
  %sqrt.i = tail call double @llvm.sqrt.f64(double %40)
  %42 = fmul double %37, %sqrt.i
  %43 = fadd double %41, 4.000000e+00
  %44 = fadd double %43, %42
  %45 = tail call double @llvm.ceil.f64(double %44)
  %46 = fptoui double %45 to i32
  %47 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 %46, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %48, label %_ZN2cvL14sacInitNonRandEdjjPj.exit, label %.lr.ph.i, !llvm.loop !17

_ZN2cvL14sacInitNonRandEdjjPj.exit:               ; preds = %.lr.ph.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %49, align 8
  br label %91

50:                                               ; preds = %12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %1, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %50
  %55 = zext i32 %1 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %69 = getelementptr inbounds nuw i32, ptr %58, i64 %55
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
  %75 = getelementptr inbounds nuw i32, ptr %71, i64 %74
  %76 = tail call i32 @llvm.umax.i32(i32 %72, i32 5)
  %77 = fsub double 1.000000e+00, %73
  %78 = fmul double %73, %77
  %79 = tail call double @sqrt(double noundef %78) #19
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
  %90 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i16
  store i32 %89, ptr %90, align 4
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %lftr.wideiv.i19 = trunc i64 %indvars.iv.next.i18 to i32
  %exitcond.not.i20 = icmp eq i32 %1, %lftr.wideiv.i19
  br i1 %exitcond.not.i20, label %_ZN2cvL14sacInitNonRandEdjjPj.exit21, label %.lr.ph.i15, !llvm.loop !17

_ZN2cvL14sacInitNonRandEdjjPj.exit21:             ; preds = %.lr.ph.i15, %_ZNSt6vectorIjSaIjEE6resizeEm.exit13
  store i32 %1, ptr %51, align 8
  br label %91

91:                                               ; preds = %_ZN2cvL14sacInitNonRandEdjjPj.exit, %50, %_ZN2cvL14sacInitNonRandEdjjPj.exit21, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8RHO_HEST10fastRandomEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = xor i64 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %6
  %.04 = phi i32 [ 0, %2 ], [ %11, %6 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %11, 20
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !18

12:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 69) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %63

24:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 70) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %63

32:                                               ; preds = %24
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %33, label %40

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 71) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %63

40:                                               ; preds = %32
  %41 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %42 = icmp samesign ult i16 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 73) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %63

50:                                               ; preds = %40
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 %.not29, i1 false
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 78) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %63

62:                                               ; preds = %50
  ret void

63:                                               ; preds = %58, %60, %46, %48, %36, %38, %28, %30, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %6, %20 ], [ %8, %30 ], [ %8, %28 ], [ %10, %38 ], [ %10, %36 ], [ %12, %48 ], [ %12, %46 ], [ %14, %60 ], [ %14, %58 ]
  %.pn30.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(452) %0)
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
  %27 = getelementptr inbounds nuw i32, ptr %8, i64 %26
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %35 = fmul double %34, %13
  %36 = fptoui double %35 to i32
  %37 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv48.i
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
  %41 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %.loopexit34.us.i, label %39

.loopexit34.us.i:                                 ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef double %46(ptr noundef nonnull align 8 dereferenceable(452) %0)
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef double %56(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %58 = sub i32 %51, %.03043.i16
  %59 = uitofp i32 %58 to double
  %60 = fmul double %57, %59
  %61 = sub nuw nsw i32 3, %.02944.i15
  %62 = uitofp nneg i32 %61 to double
  %63 = fcmp olt double %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.lr.ph.i14
  %65 = add nuw nsw i32 %.02944.i15, 1
  %66 = zext nneg i32 %.02944.i15 to i64
  %67 = getelementptr inbounds nuw i32, ptr %8, i64 %66
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef double %73(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %75 = fmul double %74, %53
  %76 = fptoui double %75 to i32
  %77 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv48.i3
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
  %81 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i6
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %.loopexit34.us.i12, label %79

.loopexit34.us.i12:                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef double %86(ptr noundef nonnull align 8 dereferenceable(452) %0)
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %91, ptr %93, align 4
  br label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit

_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit:          ; preds = %.critedge.i, %28, %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw %struct.MyPt2f, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %12, align 4
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds nuw %struct.MyPt2f, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i64, ptr %21, align 4
  store i64 %23, ptr %22, align 4
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds nuw %struct.MyPt2f, ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = zext i32 %10 to i64
  %29 = getelementptr inbounds nuw %struct.MyPt2f, ptr %14, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.MyPt2f, ptr %16, i64 %17
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load i64, ptr %32, align 4
  store i64 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.MyPt2f, ptr %16, i64 %20
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.MyPt2f, ptr %16, i64 %24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = load i64, ptr %38, align 4
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw %struct.MyPt2f, ptr %16, i64 %28
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %43 = load i64, ptr %41, align 4
  store i64 %43, ptr %42, align 4
  %44 = trunc i64 %19 to i32
  %45 = bitcast i32 %44 to float
  %46 = trunc i64 %23 to i32
  %47 = bitcast i32 %46 to float
  %48 = fcmp oeq float %45, %47
  %49 = trunc i64 %27 to i32
  %50 = bitcast i32 %49 to float
  %51 = trunc i64 %31 to i32
  %52 = bitcast i32 %51 to float
  %53 = lshr i64 %19, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = bitcast i32 %54 to float
  %56 = lshr i64 %23, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = bitcast i32 %57 to float
  %59 = lshr i64 %27, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = bitcast i32 %60 to float
  %62 = lshr i64 %31, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = bitcast i32 %63 to float
  %65 = lshr i64 %34, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = bitcast i32 %66 to float
  %68 = lshr i64 %37, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = bitcast i32 %69 to float
  %71 = trunc i64 %37 to i32
  %72 = bitcast i32 %71 to float
  %73 = trunc i64 %34 to i32
  %74 = bitcast i32 %73 to float
  %75 = trunc i64 %40 to i32
  %76 = bitcast i32 %75 to float
  %77 = lshr i64 %40, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = bitcast i32 %78 to float
  %80 = trunc i64 %43 to i32
  %81 = bitcast i32 %80 to float
  %82 = lshr i64 %43, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = bitcast i32 %83 to float
  %85 = fcmp oeq float %47, %50
  %or.cond154 = select i1 %48, i1 true, i1 %85
  br i1 %or.cond154, label %161, label %86

86:                                               ; preds = %1
  %87 = fcmp oeq float %50, %52
  %88 = fcmp oeq float %45, %50
  %or.cond = or i1 %88, %87
  %89 = fcmp oeq float %47, %52
  %or.cond149 = or i1 %89, %or.cond
  %90 = fcmp oeq float %45, %52
  %or.cond150 = or i1 %90, %or.cond149
  %91 = fcmp oeq float %55, %58
  %or.cond155 = select i1 %or.cond150, i1 true, i1 %91
  %92 = fcmp oeq float %58, %61
  %or.cond156 = select i1 %or.cond155, i1 true, i1 %92
  br i1 %or.cond156, label %161, label %93

93:                                               ; preds = %86
  %94 = fcmp oeq float %61, %64
  %95 = fcmp oeq float %55, %61
  %or.cond151 = or i1 %95, %94
  %96 = fcmp oeq float %58, %64
  %or.cond152 = or i1 %96, %or.cond151
  %97 = fcmp oeq float %55, %64
  %or.cond153 = or i1 %97, %or.cond152
  br i1 %or.cond153, label %161, label %98

98:                                               ; preds = %93
  %99 = fsub float %55, %58
  %100 = fsub float %47, %45
  %101 = fneg float %47
  %102 = fmul float %55, %101
  %103 = tail call float @llvm.fmuladd.f32(float %45, float %58, float %102)
  %104 = fmul float %100, %61
  %105 = tail call float @llvm.fmuladd.f32(float %99, float %50, float %104)
  %106 = fadd float %103, %105
  %107 = fsub float %67, %70
  %108 = fsub float %72, %74
  %109 = fneg float %72
  %110 = fmul float %67, %109
  %111 = tail call float @llvm.fmuladd.f32(float %74, float %70, float %110)
  %112 = fmul float %108, %79
  %113 = tail call float @llvm.fmuladd.f32(float %107, float %76, float %112)
  %114 = fadd float %111, %113
  %115 = fptosi float %106 to i32
  %116 = fptosi float %114 to i32
  %117 = xor i32 %116, %115
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %161, label %119

119:                                              ; preds = %98
  %120 = fmul float %100, %64
  %121 = tail call float @llvm.fmuladd.f32(float %99, float %52, float %120)
  %122 = fadd float %103, %121
  %123 = fmul float %108, %84
  %124 = tail call float @llvm.fmuladd.f32(float %107, float %81, float %123)
  %125 = fadd float %111, %124
  %126 = fptosi float %122 to i32
  %127 = fptosi float %125 to i32
  %128 = xor i32 %127, %126
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %161, label %130

130:                                              ; preds = %119
  %131 = fsub float %61, %64
  %132 = fsub float %52, %50
  %133 = fneg float %52
  %134 = fmul float %61, %133
  %135 = tail call float @llvm.fmuladd.f32(float %50, float %64, float %134)
  %136 = fmul float %132, %55
  %137 = tail call float @llvm.fmuladd.f32(float %131, float %45, float %136)
  %138 = fadd float %135, %137
  %139 = fsub float %79, %84
  %140 = fsub float %81, %76
  %141 = fneg float %81
  %142 = fmul float %79, %141
  %143 = tail call float @llvm.fmuladd.f32(float %76, float %84, float %142)
  %144 = fmul float %140, %67
  %145 = tail call float @llvm.fmuladd.f32(float %139, float %74, float %144)
  %146 = fadd float %143, %145
  %147 = fptosi float %138 to i32
  %148 = fptosi float %146 to i32
  %149 = xor i32 %148, %147
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %130
  %152 = fmul float %132, %58
  %153 = tail call float @llvm.fmuladd.f32(float %131, float %47, float %152)
  %154 = fadd float %135, %153
  %155 = fmul float %140, %70
  %156 = tail call float @llvm.fmuladd.f32(float %139, float %72, float %155)
  %157 = fadd float %143, %156
  %158 = fptosi float %154 to i32
  %159 = fptosi float %157 to i32
  %160 = xor i32 %159, %158
  %.lobit = lshr i32 %160, 31
  br label %161

161:                                              ; preds = %151, %130, %119, %98, %1, %86, %93
  %.0 = phi i32 [ 1, %93 ], [ 1, %86 ], [ 1, %1 ], [ 1, %98 ], [ 1, %119 ], [ 1, %130 ], [ %.lobit, %151 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC13generateModelEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load float, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load float, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load float, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load float, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load float, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load float, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load float, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load float, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %23 = load float, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load float, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = load float, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load float, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %31 = load float, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load float, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 60
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
  %67 = fsub float %47, %45
  %68 = fsub float %47, %46
  %69 = fneg float %47
  %70 = fsub float %47, %48
  %71 = fsub float %51, %49
  %72 = fsub float %51, %50
  %73 = fneg float %51
  %74 = fsub float %51, %52
  %75 = fsub float %23, %31
  %76 = fsub float %27, %31
  %77 = fsub float %35, %31
  %78 = fsub float %25, %33
  %79 = fsub float %29, %33
  %80 = fsub float %36, %33
  %81 = fneg float %54
  %82 = fmul float %56, %81
  %83 = tail call float @llvm.fmuladd.f32(float %57, float %53, float %82)
  %84 = fmul float %59, %81
  %85 = tail call float @llvm.fmuladd.f32(float %60, float %53, float %84)
  %86 = fmul float %67, %81
  %87 = tail call float @llvm.fmuladd.f32(float %68, float %53, float %86)
  %88 = fmul float %75, %81
  %89 = tail call float @llvm.fmuladd.f32(float %76, float %53, float %88)
  %90 = fmul float %63, %81
  %91 = tail call float @llvm.fmuladd.f32(float %64, float %53, float %90)
  %92 = fmul float %71, %81
  %93 = tail call float @llvm.fmuladd.f32(float %72, float %53, float %92)
  %94 = fmul float %78, %81
  %95 = tail call float @llvm.fmuladd.f32(float %79, float %53, float %94)
  %96 = fneg float %55
  %97 = fmul float %56, %96
  %98 = tail call float @llvm.fmuladd.f32(float %58, float %53, float %97)
  %99 = fmul float %59, %96
  %100 = tail call float @llvm.fmuladd.f32(float %62, float %53, float %99)
  %101 = fmul float %67, %96
  %102 = tail call float @llvm.fmuladd.f32(float %70, float %53, float %101)
  %103 = fmul float %75, %96
  %104 = tail call float @llvm.fmuladd.f32(float %77, float %53, float %103)
  %105 = fmul float %63, %96
  %106 = tail call float @llvm.fmuladd.f32(float %66, float %53, float %105)
  %107 = fmul float %71, %96
  %108 = tail call float @llvm.fmuladd.f32(float %74, float %53, float %107)
  %109 = fmul float %78, %96
  %110 = tail call float @llvm.fmuladd.f32(float %80, float %53, float %109)
  %111 = fneg float %98
  %112 = fmul float %85, %111
  %113 = tail call float @llvm.fmuladd.f32(float %100, float %83, float %112)
  %114 = fmul float %87, %111
  %115 = tail call float @llvm.fmuladd.f32(float %102, float %83, float %114)
  %116 = fmul float %89, %111
  %117 = tail call float @llvm.fmuladd.f32(float %104, float %83, float %116)
  %118 = fmul float %91, %111
  %119 = tail call float @llvm.fmuladd.f32(float %106, float %83, float %118)
  %120 = fmul float %93, %111
  %121 = tail call float @llvm.fmuladd.f32(float %108, float %83, float %120)
  %122 = fmul float %95, %111
  %123 = tail call float @llvm.fmuladd.f32(float %110, float %83, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %53, float %83, float %82)
  %125 = fneg float %56
  %126 = fmul float %85, %125
  %127 = tail call float @llvm.fmuladd.f32(float %59, float %83, float %126)
  %128 = fmul float %87, %125
  %129 = tail call float @llvm.fmuladd.f32(float %67, float %83, float %128)
  %130 = fmul float %89, %125
  %131 = tail call float @llvm.fmuladd.f32(float %75, float %83, float %130)
  %132 = fmul float %91, %125
  %133 = tail call float @llvm.fmuladd.f32(float %63, float %83, float %132)
  %134 = fmul float %93, %125
  %135 = tail call float @llvm.fmuladd.f32(float %71, float %83, float %134)
  %136 = fmul float %95, %125
  %137 = tail call float @llvm.fmuladd.f32(float %78, float %83, float %136)
  %138 = fdiv float 1.000000e+00, %124
  %139 = fmul float %138, %127
  %140 = fmul float %138, %129
  %141 = fmul float %138, %131
  %142 = fmul float %138, %133
  %143 = fmul float %138, %135
  %144 = fmul float %138, %137
  %145 = fdiv float 1.000000e+00, %83
  %146 = fmul float %145, %85
  %147 = fmul float %145, %87
  %148 = fmul float %145, %89
  %149 = fmul float %145, %91
  %150 = fmul float %145, %93
  %151 = fmul float %145, %95
  %152 = fmul float %17, %146
  %153 = tail call float @llvm.fmuladd.f32(float %139, float %15, float %152)
  %154 = fsub float %61, %153
  %155 = fmul float %17, %147
  %156 = tail call float @llvm.fmuladd.f32(float %140, float %15, float %155)
  %157 = fsub float %69, %156
  %158 = fmul float %17, %148
  %159 = tail call float @llvm.fmuladd.f32(float %141, float %15, float %158)
  %160 = fsub float %31, %159
  %161 = fmul float %17, %149
  %162 = tail call float @llvm.fmuladd.f32(float %142, float %15, float %161)
  %163 = fsub float %65, %162
  %164 = fmul float %17, %150
  %165 = tail call float @llvm.fmuladd.f32(float %143, float %15, float %164)
  %166 = fsub float %73, %165
  %167 = fmul float %17, %151
  %168 = tail call float @llvm.fmuladd.f32(float %144, float %15, float %167)
  %169 = fsub float %33, %168
  %170 = fdiv float %121, %119
  %171 = fdiv float %123, %119
  %172 = fneg float %139
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %170, float %140)
  %174 = tail call float @llvm.fmuladd.f32(float %172, float %171, float %141)
  %175 = fneg float %146
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %170, float %147)
  %177 = tail call float @llvm.fmuladd.f32(float %175, float %171, float %148)
  %178 = fneg float %154
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %170, float %157)
  %180 = tail call float @llvm.fmuladd.f32(float %178, float %171, float %160)
  %181 = fneg float %113
  %182 = tail call float @llvm.fmuladd.f32(float %181, float %170, float %115)
  %183 = tail call float @llvm.fmuladd.f32(float %181, float %171, float %117)
  %184 = fneg float %142
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %170, float %143)
  %186 = tail call float @llvm.fmuladd.f32(float %184, float %171, float %144)
  %187 = fneg float %149
  %188 = tail call float @llvm.fmuladd.f32(float %187, float %170, float %150)
  %189 = tail call float @llvm.fmuladd.f32(float %187, float %171, float %151)
  %190 = fneg float %163
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %170, float %166)
  %192 = tail call float @llvm.fmuladd.f32(float %190, float %171, float %169)
  %193 = fdiv float %183, %182
  %194 = fneg float %173
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %193, float %174)
  %196 = fneg float %176
  %197 = tail call float @llvm.fmuladd.f32(float %196, float %193, float %177)
  %198 = fneg float %179
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %193, float %180)
  %200 = fneg float %185
  %201 = tail call float @llvm.fmuladd.f32(float %200, float %193, float %186)
  %202 = fneg float %188
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %193, float %189)
  %204 = fneg float %191
  %205 = tail call float @llvm.fmuladd.f32(float %204, float %193, float %192)
  %206 = fneg float %170
  %207 = tail call float @llvm.fmuladd.f32(float %206, float %193, float %171)
  store float %195, ptr %5, align 4
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %197, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %199, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %201, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %203, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %205, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %207, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %193, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %215, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.04853 = phi double [ 1.000000e+00, %.lr.ph ], [ %75, %30 ]
  %.04952 = phi ptr [ %10, %.lr.ph ], [ %73, %30 ]
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = shl i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw float, ptr %6, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = or disjoint i32 %32, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw float, ptr %6, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw float, ptr %8, i64 %33
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw float, ptr %8, i64 %37
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %12, align 4
  %45 = load float, ptr %22, align 4
  %46 = fmul float %39, %45
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %35, float %46)
  %48 = load float, ptr %23, align 4
  %49 = fadd float %48, %47
  %50 = load float, ptr %24, align 4
  %51 = load float, ptr %25, align 4
  %52 = fmul float %39, %51
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %35, float %52)
  %54 = load float, ptr %26, align 4
  %55 = fadd float %54, %53
  %56 = load float, ptr %27, align 4
  %57 = load float, ptr %28, align 4
  %58 = fmul float %39, %57
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %35, float %58)
  %60 = fadd float %59, 1.000000e+00
  %61 = fdiv float %49, %60
  %62 = fdiv float %55, %60
  %63 = fsub float %61, %41
  %64 = fsub float %62, %43
  %65 = fmul float %63, %63
  %66 = fmul float %64, %64
  %67 = fadd float %65, %66
  %68 = fcmp ole float %67, %5
  %69 = zext i1 %68 to i32
  %70 = load i32, ptr %16, align 8
  %71 = add i32 %70, %69
  store i32 %71, ptr %16, align 8
  %72 = zext i1 %68 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.04952, i64 1
  store i8 %72, ptr %.04952, align 1
  %.in.v = select i1 %68, i64 312, i64 320
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %74 = load double, ptr %.in, align 8
  %75 = fmul double %.04853, %74
  %76 = load double, ptr %29, align 8
  %77 = fcmp ole double %75, %76
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %19, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  %or.cond.not = select i1 %81, i1 %77, i1 false
  br i1 %or.cond.not, label %30, label %.critedge.loopexit, !llvm.loop !22

.critedge.loopexit:                               ; preds = %30
  %82 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %82, %.critedge.loopexit ]
  store i32 %.0.lcssa, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %.0.lcssa
  store i32 %85, ptr %83, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC10updateSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  br i1 %.not, label %48, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not10 = icmp ugt i32 %5, %8
  br i1 %.not10, label %9, label %96

9:                                                ; preds = %6
  %10 = uitofp i32 %5 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = uitofp i32 %12 to double
  %14 = fdiv double %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load double, ptr %20, align 8
  %22 = fsub double 1.000000e+00, %18
  %23 = fsub double 1.000000e+00, %14
  %24 = fdiv double %22, %23
  %25 = tail call double @log(double noundef %24) #19
  %26 = fdiv double %18, %14
  %27 = tail call double @log(double noundef %26) #19
  %28 = fmul double %18, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %25, double %28)
  %30 = fmul double %19, %29
  %31 = fdiv double %30, %21
  %32 = fadd double %31, 1.000000e+00
  br label %33

33:                                               ; preds = %33, %9
  %.016.i.i = phi double [ %32, %9 ], [ %35, %33 ]
  %.0.i.i = phi i32 [ 0, %9 ], [ %38, %33 ]
  %34 = tail call double @log(double noundef %.016.i.i) #19
  %35 = fadd double %32, %34
  %36 = fsub double %35, %.016.i.i
  %37 = fcmp ogt double %36, 1.500000e-08
  %38 = add nuw nsw i32 %.0.i.i, 1
  %39 = icmp samesign ult i32 %.0.i.i, 9
  %or.cond.i.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i.i, label %33, label %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit, !llvm.loop !7

_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit:     ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %35, ptr %40, align 8
  %41 = load double, ptr %17, align 8
  %42 = fsub double 1.000000e+00, %41
  %43 = load double, ptr %15, align 8
  %44 = fsub double 1.000000e+00, %43
  %45 = fdiv double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %45, ptr %46, align 8
  %47 = fdiv double %41, %43
  br label %.sink.split

48:                                               ; preds = %1
  %49 = uitofp i32 %5 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = load i32, ptr %50, align 8
  %52 = uitofp i32 %51 to double
  %53 = fdiv double %49, %52
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %96

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load double, ptr %56, align 8
  %58 = fsub double %57, %53
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fdiv double %59, %57
  %61 = fcmp ogt double %60, 1.000000e-01
  br i1 %61, label %62, label %96

62:                                               ; preds = %55
  store double %53, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load double, ptr %67, align 8
  %69 = fsub double 1.000000e+00, %53
  %70 = fsub double 1.000000e+00, %65
  %71 = fdiv double %69, %70
  %72 = tail call double @log(double noundef %71) #19
  %73 = fdiv double %53, %65
  %74 = tail call double @log(double noundef %73) #19
  %75 = fmul double %53, %74
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %72, double %75)
  %77 = fmul double %66, %76
  %78 = fdiv double %77, %68
  %79 = fadd double %78, 1.000000e+00
  br label %80

80:                                               ; preds = %80, %62
  %.016.i.i6 = phi double [ %79, %62 ], [ %82, %80 ]
  %.0.i.i7 = phi i32 [ 0, %62 ], [ %85, %80 ]
  %81 = tail call double @log(double noundef %.016.i.i6) #19
  %82 = fadd double %79, %81
  %83 = fsub double %82, %.016.i.i6
  %84 = fcmp ogt double %83, 1.500000e-08
  %85 = add nuw nsw i32 %.0.i.i7, 1
  %86 = icmp samesign ult i32 %.0.i.i7, 9
  %or.cond.i.i8 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond.i.i8, label %80, label %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit9, !llvm.loop !7

_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit9:    ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %82, ptr %87, align 8
  %88 = load double, ptr %56, align 8
  %89 = fsub double 1.000000e+00, %88
  %90 = load double, ptr %64, align 8
  %91 = fsub double 1.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %92, ptr %93, align 8
  %94 = fdiv double %88, %90
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit, %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit9
  %.sink = phi double [ %94, %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit9 ], [ %47, %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %.sink, ptr %95, align 8
  br label %96

96:                                               ; preds = %.sink.split, %48, %55, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %3, 20
  %7 = icmp ne i32 %5, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %19 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %.027, %20
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %18, %14
  %.123 = phi i32 [ %.02224, %14 ], [ %indvars32, %18 ]
  %.1 = phi i32 [ %.02026, %14 ], [ %.027, %18 ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %23
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %.020.lcssa
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, %.022.lcssa
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %._crit_edge
  store i32 %.022.lcssa, ptr %30, align 8
  store i32 %.020.lcssa, ptr %33, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load double, ptr %38, align 8
  %40 = uitofp i32 %.020.lcssa to double
  %41 = uitofp i32 %.022.lcssa to double
  %42 = fdiv double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = tail call double @pow(double noundef %42, double noundef 4.000000e+00) #19
  %46 = fsub double 1.000000e+00, %45
  %47 = fcmp ult double %46, 1.000000e+00
  br i1 %47, label %48, label %_ZN2cvL16sacCalcIterBoundEddjj.exit

48:                                               ; preds = %37
  %49 = fcmp ugt double %46, 0.000000e+00
  br i1 %49, label %50, label %_ZN2cvL16sacCalcIterBoundEddjj.exit

50:                                               ; preds = %48
  %51 = fsub double 1.000000e+00, %39
  %52 = tail call double @log(double noundef %51) #19
  %53 = tail call double @llvm.log.f64(double %46)
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
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef nonnull writeonly %7) unnamed_addr #14 {
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
  %.not197 = icmp eq i32 %4, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %or.cond = or i1 %9, %12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %wide.trip.count203 = zext i32 %4 to i64
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %194
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %194 ], [ 0, %.lr.ph ]
  %.0189195.us = phi float [ %.1.us, %194 ], [ 0.000000e+00, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv200
  %56 = load i8, ptr %55, align 1
  %.not.us = icmp eq i8 %56, 0
  br i1 %.not.us, label %194, label %57

57:                                               ; preds = %.lr.ph.split.us
  %58 = trunc nuw i64 %indvars.iv200 to i32
  %59 = shl i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw float, ptr %1, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = or disjoint i32 %59, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw float, ptr %1, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw float, ptr %2, i64 %60
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw float, ptr %2, i64 %64
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %15, align 4
  %72 = load float, ptr %16, align 4
  %73 = fmul float %66, %72
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %62, float %73)
  %75 = fadd float %74, 1.000000e+00
  %76 = tail call noundef float @llvm.fabs.f32(float %75)
  %77 = fcmp ogt float %76, 0x3E80000000000000
  %78 = fdiv float 1.000000e+00, %75
  %79 = select i1 %77, float %78, float 0.000000e+00
  %80 = load float, ptr %0, align 4
  %81 = load float, ptr %17, align 4
  %82 = fmul float %66, %81
  %83 = tail call float @llvm.fmuladd.f32(float %80, float %62, float %82)
  %84 = load float, ptr %18, align 4
  %85 = fadd float %84, %83
  %86 = fmul float %85, %79
  %87 = load float, ptr %19, align 4
  %88 = load float, ptr %20, align 4
  %89 = fmul float %66, %88
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %62, float %89)
  %91 = load float, ptr %21, align 4
  %92 = fadd float %91, %90
  %93 = fmul float %79, %92
  %94 = fsub float %86, %68
  %95 = fsub float %93, %70
  %96 = fmul float %95, %95
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %98 = fadd float %.0189195.us, %97
  %99 = fmul float %62, %79
  %100 = fmul float %66, %79
  %101 = fneg float %86
  %102 = fmul float %62, %101
  %103 = fmul float %79, %102
  %104 = fmul float %66, %101
  %105 = fmul float %79, %104
  %106 = fneg float %93
  %107 = fmul float %62, %106
  %108 = fmul float %79, %107
  %109 = fmul float %66, %106
  %110 = fmul float %79, %109
  br i1 %12, label %111, label %132

111:                                              ; preds = %57
  %112 = load float, ptr %6, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %94, float %99, float %112)
  store float %113, ptr %6, align 4
  %114 = load float, ptr %22, align 4
  %115 = tail call float @llvm.fmuladd.f32(float %94, float %100, float %114)
  store float %115, ptr %22, align 4
  %116 = load float, ptr %23, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %94, float %79, float %116)
  store float %117, ptr %23, align 4
  %118 = load float, ptr %24, align 4
  %119 = tail call float @llvm.fmuladd.f32(float %95, float %99, float %118)
  store float %119, ptr %24, align 4
  %120 = load float, ptr %25, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %95, float %100, float %120)
  store float %121, ptr %25, align 4
  %122 = load float, ptr %26, align 4
  %123 = tail call float @llvm.fmuladd.f32(float %95, float %79, float %122)
  store float %123, ptr %26, align 4
  %124 = fmul float %95, %108
  %125 = tail call float @llvm.fmuladd.f32(float %94, float %103, float %124)
  %126 = load float, ptr %27, align 4
  %127 = fadd float %125, %126
  store float %127, ptr %27, align 4
  %128 = fmul float %95, %110
  %129 = tail call float @llvm.fmuladd.f32(float %94, float %105, float %128)
  %130 = load float, ptr %28, align 4
  %131 = fadd float %129, %130
  store float %131, ptr %28, align 4
  br label %132

132:                                              ; preds = %111, %57
  br i1 %9, label %133, label %194

133:                                              ; preds = %132
  %134 = load float, ptr %5, align 4
  %135 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %134)
  store float %135, ptr %5, align 4
  %136 = load float, ptr %29, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %136)
  store float %137, ptr %29, align 4
  %138 = load float, ptr %30, align 4
  %139 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %138)
  store float %139, ptr %30, align 4
  %140 = load float, ptr %31, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %99, float %79, float %140)
  store float %141, ptr %31, align 4
  %142 = load float, ptr %32, align 4
  %143 = tail call float @llvm.fmuladd.f32(float %100, float %79, float %142)
  store float %143, ptr %32, align 4
  %144 = load float, ptr %33, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %144)
  store float %145, ptr %33, align 4
  %146 = load float, ptr %34, align 4
  %147 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %146)
  store float %147, ptr %34, align 4
  %148 = load float, ptr %35, align 4
  %149 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %148)
  store float %149, ptr %35, align 4
  %150 = load float, ptr %36, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %150)
  store float %151, ptr %36, align 4
  %152 = load float, ptr %37, align 4
  %153 = tail call float @llvm.fmuladd.f32(float %99, float %79, float %152)
  store float %153, ptr %37, align 4
  %154 = load float, ptr %38, align 4
  %155 = tail call float @llvm.fmuladd.f32(float %100, float %79, float %154)
  store float %155, ptr %38, align 4
  %156 = load float, ptr %39, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %156)
  store float %157, ptr %39, align 4
  %158 = load float, ptr %40, align 4
  %159 = tail call float @llvm.fmuladd.f32(float %99, float %103, float %158)
  store float %159, ptr %40, align 4
  %160 = load float, ptr %41, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %100, float %103, float %160)
  store float %161, ptr %41, align 4
  %162 = load float, ptr %42, align 4
  %163 = tail call float @llvm.fmuladd.f32(float %79, float %103, float %162)
  store float %163, ptr %42, align 4
  %164 = load float, ptr %43, align 4
  %165 = tail call float @llvm.fmuladd.f32(float %99, float %108, float %164)
  store float %165, ptr %43, align 4
  %166 = load float, ptr %44, align 4
  %167 = tail call float @llvm.fmuladd.f32(float %100, float %108, float %166)
  store float %167, ptr %44, align 4
  %168 = load float, ptr %45, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %79, float %108, float %168)
  store float %169, ptr %45, align 4
  %170 = fmul float %108, %108
  %171 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %170)
  %172 = load float, ptr %46, align 4
  %173 = fadd float %171, %172
  store float %173, ptr %46, align 4
  %174 = load float, ptr %47, align 4
  %175 = tail call float @llvm.fmuladd.f32(float %99, float %105, float %174)
  store float %175, ptr %47, align 4
  %176 = load float, ptr %48, align 4
  %177 = tail call float @llvm.fmuladd.f32(float %100, float %105, float %176)
  store float %177, ptr %48, align 4
  %178 = load float, ptr %49, align 4
  %179 = tail call float @llvm.fmuladd.f32(float %79, float %105, float %178)
  store float %179, ptr %49, align 4
  %180 = load float, ptr %50, align 4
  %181 = tail call float @llvm.fmuladd.f32(float %99, float %110, float %180)
  store float %181, ptr %50, align 4
  %182 = load float, ptr %51, align 4
  %183 = tail call float @llvm.fmuladd.f32(float %100, float %110, float %182)
  store float %183, ptr %51, align 4
  %184 = load float, ptr %52, align 4
  %185 = tail call float @llvm.fmuladd.f32(float %79, float %110, float %184)
  store float %185, ptr %52, align 4
  %186 = fmul float %108, %110
  %187 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %186)
  %188 = load float, ptr %53, align 4
  %189 = fadd float %187, %188
  store float %189, ptr %53, align 4
  %190 = fmul float %110, %110
  %191 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %190)
  %192 = load float, ptr %54, align 4
  %193 = fadd float %191, %192
  store float %193, ptr %54, align 4
  br label %194

194:                                              ; preds = %133, %132, %.lr.ph.split.us
  %.1.us = phi float [ %98, %133 ], [ %98, %132 ], [ %.0189195.us, %.lr.ph.split.us ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %239
  %indvars.iv = phi i64 [ %indvars.iv.next, %239 ], [ 0, %.lr.ph ]
  %.0189195 = phi float [ %.1, %239 ], [ 0.000000e+00, %.lr.ph ]
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %196 = load i8, ptr %195, align 1
  %.not = icmp eq i8 %196, 0
  br i1 %.not, label %239, label %197

197:                                              ; preds = %.lr.ph.split
  %198 = trunc nuw i64 %indvars.iv to i32
  %199 = shl i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw float, ptr %1, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = or disjoint i32 %199, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw float, ptr %1, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw float, ptr %2, i64 %200
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds nuw float, ptr %2, i64 %204
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %15, align 4
  %212 = load float, ptr %16, align 4
  %213 = fmul float %206, %212
  %214 = tail call float @llvm.fmuladd.f32(float %211, float %202, float %213)
  %215 = fadd float %214, 1.000000e+00
  %216 = tail call noundef float @llvm.fabs.f32(float %215)
  %217 = fcmp ogt float %216, 0x3E80000000000000
  %218 = fdiv float 1.000000e+00, %215
  %219 = select i1 %217, float %218, float 0.000000e+00
  %220 = load float, ptr %0, align 4
  %221 = load float, ptr %17, align 4
  %222 = fmul float %206, %221
  %223 = tail call float @llvm.fmuladd.f32(float %220, float %202, float %222)
  %224 = load float, ptr %18, align 4
  %225 = fadd float %224, %223
  %226 = fmul float %225, %219
  %227 = load float, ptr %19, align 4
  %228 = load float, ptr %20, align 4
  %229 = fmul float %206, %228
  %230 = tail call float @llvm.fmuladd.f32(float %227, float %202, float %229)
  %231 = load float, ptr %21, align 4
  %232 = fadd float %231, %230
  %233 = fmul float %219, %232
  %234 = fsub float %226, %208
  %235 = fsub float %233, %210
  %236 = fmul float %235, %235
  %237 = tail call float @llvm.fmuladd.f32(float %234, float %234, float %236)
  %238 = fadd float %.0189195, %237
  br label %239

239:                                              ; preds = %197, %.lr.ph.split
  %.1 = phi float [ %238, %197 ], [ %.0189195, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count203
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %239, %194, %14
  %.0189.lcssa = phi float [ 0.000000e+00, %14 ], [ %.1.us, %194 ], [ %.1, %239 ]
  store float %.0189.lcssa, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 69) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 70) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 71) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 72) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp samesign ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 73) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 78) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 69) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 70) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 71) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 72) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp samesign ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 73) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 78) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(452) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rho.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
