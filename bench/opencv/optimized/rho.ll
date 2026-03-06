; ModuleID = 'bench/opencv/original/rho.ll'
source_filename = "bench/opencv/original/rho.ll"
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

$__clang_call_terminate = comdat any

$_ZN2cv13RHO_HEST_REFC7initRunEv = comdat any

$_ZN2cv13RHO_HEST_REFC6verifyEv = comdat any

$_ZN2cv13RHO_HEST_REFC6refineEv = comdat any

$_ZN2cv13RHO_HEST_REFC10initializeEv = comdat any

$_ZN2cv13RHO_HEST_REFC8finalizeEv = comdat any

$_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd = comdat any

$_ZN2cv8RHO_HEST10fastRandomEv = comdat any

$_ZN2cv8RHO_HEST8fastSeedEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt = comdat any

$_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv = comdat any

$_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv = comdat any

$_ZN2cv13RHO_HEST_REFC13generateModelEv = comdat any

$_ZN2cv13RHO_HEST_REFC10updateSPRTEv = comdat any

$_ZN2cv5utils10BufferArea8allocateIjEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN2cv8RHO_HESTE = comdat any

$_ZTSN2cv8RHO_HESTE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv13RHO_HEST_REFCE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv13RHO_HEST_REFCE, ptr @_ZN2cv13RHO_HEST_REFCD2Ev, ptr @_ZN2cv13RHO_HEST_REFCD0Ev, ptr @_ZN2cv13RHO_HEST_REFC10initializeEv, ptr @_ZN2cv13RHO_HEST_REFC8finalizeEv, ptr @_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd, ptr @_ZN2cv8RHO_HEST10fastRandomEv, ptr @_ZN2cv8RHO_HEST8fastSeedEm, ptr @_ZN2cv13RHO_HEST_REFC7rhoHestEPKfS2_PcjfjjdjdjS2_Pf] }, align 8
@_ZTIN2cv13RHO_HEST_REFCE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13RHO_HEST_REFCE, ptr @_ZTIN2cv8RHO_HESTE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13RHO_HEST_REFCE = hidden constant [21 x i8] c"N2cv13RHO_HEST_REFCE\00", align 1
@_ZTIN2cv8RHO_HESTE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8RHO_HESTE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8RHO_HESTE = linkonce_odr hidden constant [15 x i8] c"N2cv8RHO_HESTE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [72 x i8] c"St15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  %2 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #22
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %2, align 8, !tbaa !3
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
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #23
  br label %11

11:                                               ; preds = %9, %7
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.body, label %13

13:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %.body

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0.000000e+00, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 0, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %16, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %24, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !tbaa !46
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %41 unwind label %28

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(452) %2) #23
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %37

common.resume:                                    ; preds = %.body, %69, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %70, %69 ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %28
  unreachable

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %43, align 4, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %44, align 8, !tbaa !50
  store ptr %27, ptr %26, align 8, !tbaa !46
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %69

49:                                               ; preds = %41
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit

50:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %51 = load atomic i64, ptr %42 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %61

54:                                               ; preds = %50
  store i32 0, ptr %42, align 8, !tbaa !47
  store i32 0, ptr %43, align 4, !tbaa !49
  %55 = load ptr, ptr %27, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %58 = load ptr, ptr %27, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit

61:                                               ; preds = %50
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i4 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i4, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %53, -1
  store i32 %64, ptr %42, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i = phi i32 [ %53, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit, !prof !55

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit

.body:                                            ; preds = %11, %13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %common.resume

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %common.resume

_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv.exit:         ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %54, %49
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1, double noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7rhoSeedENS_3PtrINS_8RHO_HESTEEEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #3 {
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCC2Ev(ptr noundef nonnull align 8 dereferenceable(452) initializes((0, 8), (216, 240)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8, !tbaa !3
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
  store i32 0, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %15, align 8, !tbaa !40
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
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #23
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit

_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit:               ; preds = %22, %24
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(452) initializes((0, 8), (216, 240)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8, !tbaa !3
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
  store i32 0, ptr %8, align 8, !tbaa !11
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit

_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit:               ; preds = %13, %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCD2Ev(ptr noundef nonnull align 8 dereferenceable(452) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit unwind label %12

_ZN2cv13RHO_HEST_REFC8finalizeEv.exit:            ; preds = %4
  store i32 0, ptr %2, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit

_ZN2cv13RHO_HEST_REFCUt3_D2Ev.exit:               ; preds = %6, %11
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCD0Ev(ptr noundef nonnull align 8 dereferenceable(452) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv13RHO_HEST_REFCE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit.i unwind label %12

_ZN2cv13RHO_HEST_REFC8finalizeEv.exit.i:          ; preds = %4
  store i32 0, ptr %2, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %_ZN2cv13RHO_HEST_REFC8finalizeEv.exit.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv13RHO_HEST_REFCD2Ev.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN2cv13RHO_HEST_REFCD2Ev.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN2cv13RHO_HEST_REFCD2Ev.exit:                   ; preds = %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv13RHO_HEST_REFC7rhoHestEPKfS2_PcjfjjdjdjS2_Pf(ptr noundef nonnull align 8 dereferenceable(452) initializes((24, 76), (80, 92), (96, 112)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #3 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %5, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %7, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %8, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %9, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %10, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %11, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %26, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %27, align 8, !tbaa !66
  %28 = tail call noundef i32 @_ZN2cv13RHO_HEST_REFC7initRunEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %38

29:                                               ; preds = %14
  %30 = load ptr, ptr %27, align 8, !tbaa !66
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %17, align 8, !tbaa !58
  %.not2.i = icmp eq ptr %33, null
  br i1 %.not2.i, label %_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %18, align 8, !tbaa !59
  %36 = zext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %36, i1 false)
  br label %_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit

_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit:        ; preds = %32, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %37)
  br label %129

38:                                               ; preds = %14
  %39 = load ptr, ptr %26, align 8, !tbaa !65
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.critedge

.critedge:                                        ; preds = %42, %_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit.thread
  %storemerge30 = phi i32 [ 0, %42 ], [ %94, %_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit.thread ]
  %49 = load i32, ptr %44, align 8, !tbaa !68
  %.not.i.i = icmp ult i32 %storemerge30, %49
  %50 = load i32, ptr %45, align 4
  %51 = load i32, ptr %46, align 8
  %52 = icmp uge i32 %50, %51
  %narrow.i.not.i = select i1 %.not.i.i, i1 true, i1 %52
  br i1 %narrow.i.not.i, label %65, label %53

53:                                               ; preds = %.critedge
  %54 = add nuw i32 %50, 1
  store i32 %54, ptr %45, align 4, !tbaa !69
  %55 = load double, ptr %47, align 8, !tbaa !70
  %56 = uitofp i32 %54 to double
  %57 = fmul double %55, %56
  %58 = add i32 %50, -3
  %59 = uitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fsub double %60, %55
  %62 = tail call double @llvm.ceil.f64(double %61)
  %63 = fptoui double %62 to i32
  %64 = add i32 %49, %63
  store i32 %64, ptr %44, align 8, !tbaa !68
  store double %60, ptr %47, align 8, !tbaa !70
  br label %65

65:                                               ; preds = %53, %.critedge
  tail call void @_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %66 = tail call noundef i32 @_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.not1.i = icmp eq i32 %66, 0
  br i1 %.not1.i, label %_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit, label %_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit.thread

_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit:        ; preds = %65
  tail call void @_ZN2cv13RHO_HEST_REFC13generateModelEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %67 = load ptr, ptr %48, align 8, !tbaa !71
  %68 = load float, ptr %67, align 4, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !72
  %71 = fadd float %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !72
  %74 = fadd float %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !72
  %77 = fadd float %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %79 = load float, ptr %78, align 4, !tbaa !72
  %80 = fadd float %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !72
  %83 = fadd float %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %85 = load float, ptr %84, align 4, !tbaa !72
  %86 = fadd float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %88 = load float, ptr %87, align 4, !tbaa !72
  %89 = fadd float %86, %88
  %90 = fcmp uno float %89, 0.000000e+00
  br i1 %90, label %_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit.thread, label %91

91:                                               ; preds = %_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit
  %92 = tail call noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  br label %_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit.thread

_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit.thread: ; preds = %65, %_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit, %91
  %93 = load i32, ptr %43, align 8, !tbaa !67
  %94 = add i32 %93, 1
  store i32 %94, ptr %43, align 8, !tbaa !67
  %95 = load i32, ptr %20, align 8, !tbaa !61
  %96 = icmp ult i32 %94, %95
  %97 = icmp ult i32 %94, 100
  %or.cond = or i1 %97, %96
  br i1 %or.cond, label %.critedge, label %98, !llvm.loop !73

98:                                               ; preds = %_ZN2cv13RHO_HEST_REFC11hypothesizeEv.exit.thread
  %99 = load i32, ptr %25, align 8, !tbaa !39
  %100 = and i32 %99, 4
  %.not16 = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %102, 5
  %or.cond29 = select i1 %.not16, i1 true, i1 %103
  br i1 %or.cond29, label %105, label %104

104:                                              ; preds = %98
  tail call void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.pre = load i32, ptr %101, align 8, !tbaa !75
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i32 [ %.pre, %104 ], [ %102, %98 ]
  %107 = load i32, ptr %23, align 8, !tbaa !64
  %.not2.i20 = icmp ult i32 %106, %107
  %108 = load ptr, ptr %27, align 8, !tbaa !66
  br i1 %.not2.i20, label %118, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %108, ptr noundef nonnull align 4 dereferenceable(36) %111, i64 36, i1 false)
  %112 = load ptr, ptr %17, align 8, !tbaa !58
  %.not1.i21 = icmp eq ptr %112, null
  br i1 %.not1.i21, label %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = load i32, ptr %18, align 8, !tbaa !59
  %117 = zext i32 %116 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr align 1 %115, i64 %117, i1 false)
  br label %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit

118:                                              ; preds = %105
  %.not.i.i22 = icmp eq ptr %108, null
  br i1 %.not.i.i22, label %120, label %119

119:                                              ; preds = %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %108, i8 0, i64 36, i1 false)
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %17, align 8, !tbaa !58
  %.not2.i.i = icmp eq ptr %121, null
  br i1 %.not2.i.i, label %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %18, align 8, !tbaa !59
  %124 = zext i32 %123 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %121, i8 0, i64 %124, i1 false)
  br label %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit

_ZN2cv13RHO_HEST_REFC11outputModelEv.exit:        ; preds = %109, %113, %120, %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %125)
  %126 = load i32, ptr %101, align 8, !tbaa !75
  %127 = load i32, ptr %23, align 8, !tbaa !64
  %.not26 = icmp ult i32 %126, %127
  %128 = select i1 %.not26, i32 0, i32 %126
  br label %129

129:                                              ; preds = %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit, %_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit
  %.0 = phi i32 [ %128, %_ZN2cv13RHO_HEST_REFC11outputModelEv.exit ], [ 0, %_ZN2cv13RHO_HEST_REFC11outputZeroHEv.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC7initRunEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %99, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp ult i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %11, 0.000000e+00
  %or.cond15 = select i1 %9, i1 true, i1 %12
  br i1 %or.cond15, label %99, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load double, ptr %14, align 8, !tbaa !63
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = fcmp ogt double %15, 1.000000e+00
  %or.cond11 = or i1 %16, %17
  br i1 %or.cond11, label %99, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %spec.select = tail call i32 @llvm.umax.i32(i32 %20, i32 4)
  store i32 %spec.select, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = and i32 %22, 1
  %.not5 = icmp eq i32 %23, 0
  br i1 %.not5, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load double, ptr %25, align 8, !tbaa !38
  %27 = fcmp ole double %26, 0.000000e+00
  %28 = fcmp oge double %26, 1.000000e+00
  %or.cond12.not20 = or i1 %27, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not6 = icmp eq ptr %30, null
  %or.cond17 = select i1 %or.cond12.not20, i1 true, i1 %.not6
  br i1 %or.cond17, label %99, label %32

31:                                               ; preds = %18
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old16 = load ptr, ptr %.old, align 8, !tbaa !66
  %.not6.old = icmp eq ptr %.old16, null
  br i1 %.not6.old, label %99, label %.thread

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(452) %0, i32 noundef %8, double noundef %26)
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %99, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %32
  %.pre = load i32, ptr %7, align 8, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %31
  %37 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = zext i32 %37 to i64
  tail call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40, i16 noundef zeroext 1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load i32, ptr %7, align 8, !tbaa !59
  %43 = zext i32 %42 to i64
  tail call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i16 noundef zeroext 1)
  tail call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
  %44 = load ptr, ptr %39, align 8, !tbaa !77
  %45 = load i32, ptr %7, align 8, !tbaa !59
  %46 = zext i32 %45 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %41, align 8, !tbaa !78
  %48 = load i32, ptr %7, align 8, !tbaa !59
  %49 = zext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %50, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 4, ptr %51, align 4, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = load i32, ptr %7, align 8, !tbaa !59
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
  br i1 %exitcond.not.i, label %_ZN2cvL14sacInitPEndFpIEjjj.exit, label %56, !llvm.loop !79

_ZN2cvL14sacInitPEndFpIEjjj.exit:                 ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = uitofp i32 %54 to double
  %66 = fmul double %59, %65
  %67 = fdiv double %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %67, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %55, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %70, align 4, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %71, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %.not21 = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  br i1 %.not21, label %77, label %76

76:                                               ; preds = %_ZN2cvL14sacInitPEndFpIEjjj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %75, ptr noundef nonnull align 4 dereferenceable(36) %73, i64 36, i1 false)
  br label %78

77:                                               ; preds = %_ZN2cvL14sacInitPEndFpIEjjj.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %75, i8 0, i64 36, i1 false)
  br label %78

78:                                               ; preds = %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %79, align 8, !tbaa !83
  %80 = load ptr, ptr %64, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %80, i8 0, i64 36, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %81, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %83, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %84, align 4, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %85, align 8, !tbaa !86
  store double 2.500000e+01, ptr %82, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %86, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 1.000000e-01, ptr %87, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 1.000000e-02, ptr %88, align 8, !tbaa !90
  br label %89

89:                                               ; preds = %89, %78
  %.016.i.i = phi double [ 0x40064428A8D74971, %78 ], [ %91, %89 ]
  %.0.i.i = phi i32 [ 0, %78 ], [ %94, %89 ]
  %90 = tail call double @log(double noundef %.016.i.i) #23, !tbaa !54
  %91 = fadd double %90, 0x40064428A8D74971
  %92 = fsub double %91, %.016.i.i
  %93 = fcmp ogt double %92, 1.500000e-08
  %94 = add nuw nsw i32 %.0.i.i, 1
  %95 = icmp samesign ult i32 %.0.i.i, 9
  %or.cond.i.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i.i, label %89, label %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit, !llvm.loop !91

_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit:     ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %91, ptr %96, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 0x3FF1999999999999, ptr %97, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 0x3FB9999999999999, ptr %98, align 8, !tbaa !94
  br label %99

99:                                               ; preds = %32, %31, %24, %13, %6, %1, %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 0, %32 ], [ 0, %13 ], [ 1, %_ZN2cv13RHO_HEST_REFC14designSPRTTestEv.exit ], [ 0, %31 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load float, ptr %3, align 4, !tbaa !60
  %5 = fmul float %4, %4
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.04853.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %74, %29 ]
  %.04952.i = phi ptr [ %10, %.lr.ph.i ], [ %72, %29 ]
  %30 = trunc nuw i64 %indvars.iv.i to i32
  %31 = shl i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !72
  %35 = or disjoint i32 %31, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !72
  %39 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %32
  %40 = load float, ptr %39, align 4, !tbaa !72
  %41 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %36
  %42 = load float, ptr %41, align 4, !tbaa !72
  %43 = load float, ptr %12, align 4, !tbaa !72
  %44 = load float, ptr %21, align 4, !tbaa !72
  %45 = fmul float %38, %44
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %34, float %45)
  %47 = load float, ptr %22, align 4, !tbaa !72
  %48 = fadd float %47, %46
  %49 = load float, ptr %23, align 4, !tbaa !72
  %50 = load float, ptr %24, align 4, !tbaa !72
  %51 = fmul float %38, %50
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %34, float %51)
  %53 = load float, ptr %25, align 4, !tbaa !72
  %54 = fadd float %53, %52
  %55 = load float, ptr %26, align 4, !tbaa !72
  %56 = load float, ptr %27, align 4, !tbaa !72
  %57 = fmul float %38, %56
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %34, float %57)
  %59 = fadd float %58, 1.000000e+00
  %60 = fdiv float %48, %59
  %61 = fdiv float %54, %59
  %62 = fsub float %60, %40
  %63 = fsub float %61, %42
  %64 = fmul float %62, %62
  %65 = fmul float %63, %63
  %66 = fadd float %64, %65
  %67 = fcmp ole float %66, %5
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %16, align 8, !tbaa !83
  %70 = add i32 %69, %68
  store i32 %70, ptr %16, align 8, !tbaa !83
  %71 = zext i1 %67 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.04952.i, i64 1
  store i8 %71, ptr %.04952.i, align 1, !tbaa !53
  %.in.v.i = select i1 %67, i64 312, i64 320
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %73 = load double, ptr %.in.i, align 8, !tbaa !95
  %74 = fmul double %.04853.i, %73
  %75 = load double, ptr %28, align 8, !tbaa !92
  %76 = fcmp ole double %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %17, align 8, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %18, align 8, !tbaa !59
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next.i, %79
  %or.cond.not.i = select i1 %80, i1 %76, i1 false
  br i1 %or.cond.not.i, label %29, label %.critedge.loopexit.i, !llvm.loop !96

.critedge.loopexit.i:                             ; preds = %29
  %81 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv.exit

_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv.exit:  ; preds = %1, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %81, %.critedge.loopexit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.0.lcssa.i, ptr %82, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %85 = add i32 %84, %.0.lcssa.i
  store i32 %85, ptr %83, align 4, !tbaa !85
  tail call void @_ZN2cv13RHO_HEST_REFC10updateSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %86 = load i32, ptr %16, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = load i32, ptr %87, align 8, !tbaa !75
  %.not = icmp ugt i32 %86, %88
  br i1 %.not, label %89, label %_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv.exit

89:                                               ; preds = %_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv.exit
  %90 = load ptr, ptr %11, align 8, !tbaa !71
  %91 = load ptr, ptr %9, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  store ptr %93, ptr %11, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  store ptr %95, ptr %9, align 8, !tbaa !78
  store i32 %88, ptr %16, align 8, !tbaa !83
  store ptr %90, ptr %92, align 8, !tbaa !76
  store ptr %91, ptr %94, align 8, !tbaa !77
  store i32 %86, ptr %87, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = and i32 %97, 2
  %.not1 = icmp eq i32 %98, 0
  %99 = icmp ult i32 %86, 5
  %or.cond = or i1 %99, %.not1
  br i1 %or.cond, label %101, label %100

100:                                              ; preds = %89
  tail call void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %.pre = load i32, ptr %87, align 8, !tbaa !75
  br label %101

101:                                              ; preds = %100, %89
  %102 = phi i32 [ %.pre, %100 ], [ %86, %89 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load double, ptr %103, align 8, !tbaa !63
  %105 = uitofp i32 %102 to double
  %106 = load i32, ptr %18, align 8, !tbaa !59
  %107 = uitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !61
  %111 = tail call double @pow(double noundef %108, double noundef 4.000000e+00) #23, !tbaa !54
  %112 = fsub double 1.000000e+00, %111
  %113 = fcmp ult double %112, 1.000000e+00
  br i1 %113, label %114, label %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit

114:                                              ; preds = %101
  %115 = fcmp ugt double %112, 0.000000e+00
  br i1 %115, label %116, label %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit

116:                                              ; preds = %114
  %117 = fsub double 1.000000e+00, %104
  %118 = tail call double @log(double noundef %117) #23, !tbaa !54
  %119 = tail call double @llvm.log.f64(double %112), !tbaa !54
  %120 = fdiv double %118, %119
  %121 = tail call double @llvm.ceil.f64(double %120)
  %122 = fptoui double %121 to i32
  br label %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit

_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit:       ; preds = %101, %114, %116
  %.0.i.i = phi i32 [ %122, %116 ], [ %110, %101 ], [ 1, %114 ]
  %123 = tail call noundef i32 @llvm.umin.i32(i32 %.0.i.i, i32 %110)
  store i32 %123, ptr %109, align 8, !tbaa !61
  %124 = load i32, ptr %96, align 8, !tbaa !39
  %125 = and i32 %124, 1
  %.not3 = icmp eq i32 %125, 0
  br i1 %.not3, label %_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv.exit, label %126

126:                                              ; preds = %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit
  %127 = load i32, ptr %18, align 8, !tbaa !59
  %128 = load i32, ptr %87, align 8, !tbaa !75
  %129 = icmp ugt i32 %127, 20
  %130 = icmp ne i32 %128, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %.lr.ph.i5, label %._crit_edge.i

.lr.ph.i5:                                        ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %94, align 8
  %135 = zext i32 %127 to i64
  br label %136

136:                                              ; preds = %144, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ %135, %.lr.ph.i5 ], [ %145, %144 ]
  %.027.i = phi i32 [ %128, %.lr.ph.i5 ], [ %149, %144 ]
  %.02026.i = phi i32 [ %128, %.lr.ph.i5 ], [ %.1.i, %144 ]
  %.02224.i = phi i32 [ %127, %.lr.ph.i5 ], [ %.123.i, %144 ]
  %indvars32.i = trunc nuw i64 %indvars.iv.i6 to i32
  %137 = mul i32 %.02224.i, %.027.i
  %138 = mul i32 %.02026.i, %indvars32.i
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i6
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = icmp ult i32 %.027.i, %142
  br i1 %143, label %._crit_edge.i, label %144

144:                                              ; preds = %140, %136
  %.123.i = phi i32 [ %.02224.i, %136 ], [ %indvars32.i, %140 ]
  %.1.i = phi i32 [ %.02026.i, %136 ], [ %.027.i, %140 ]
  %145 = add nsw i64 %indvars.iv.i6, -1
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !53
  %148 = icmp ne i8 %147, 0
  %.neg.i = sext i1 %148 to i32
  %149 = add i32 %.027.i, %.neg.i
  %.wide.i = icmp ugt i64 %145, 20
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %.wide.i, i1 %150, i1 false
  br i1 %151, label %136, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %144, %140, %126
  %.022.lcssa.i = phi i32 [ %127, %126 ], [ %.123.i, %144 ], [ %.02224.i, %140 ]
  %.020.lcssa.i = phi i32 [ %128, %126 ], [ %.1.i, %144 ], [ %.02026.i, %140 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = load i32, ptr %152, align 8, !tbaa !80
  %154 = mul i32 %153, %.020.lcssa.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %156 = load i32, ptr %155, align 4, !tbaa !81
  %157 = mul i32 %156, %.022.lcssa.i
  %158 = icmp ugt i32 %154, %157
  br i1 %158, label %159, label %_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv.exit

159:                                              ; preds = %._crit_edge.i
  store i32 %.022.lcssa.i, ptr %152, align 8, !tbaa !80
  store i32 %.020.lcssa.i, ptr %155, align 4, !tbaa !81
  %160 = uitofp i32 %.020.lcssa.i to double
  %161 = uitofp i32 %.022.lcssa.i to double
  %162 = fdiv double %160, %161
  %163 = tail call double @pow(double noundef %162, double noundef 4.000000e+00) #23, !tbaa !54
  %164 = fsub double 1.000000e+00, %163
  %165 = fcmp ult double %164, 1.000000e+00
  br i1 %165, label %166, label %_ZN2cvL16sacCalcIterBoundEddjj.exit.i

166:                                              ; preds = %159
  %167 = fcmp ugt double %164, 0.000000e+00
  br i1 %167, label %168, label %_ZN2cvL16sacCalcIterBoundEddjj.exit.i

168:                                              ; preds = %166
  %169 = fsub double 1.000000e+00, %104
  %170 = tail call double @log(double noundef %169) #23, !tbaa !54
  %171 = tail call double @llvm.log.f64(double %164), !tbaa !54
  %172 = fdiv double %170, %171
  %173 = tail call double @llvm.ceil.f64(double %172)
  %174 = fptoui double %173 to i32
  br label %_ZN2cvL16sacCalcIterBoundEddjj.exit.i

_ZN2cvL16sacCalcIterBoundEddjj.exit.i:            ; preds = %168, %166, %159
  %.0.i.i4 = phi i32 [ %174, %168 ], [ %123, %159 ], [ 1, %166 ]
  %175 = tail call noundef i32 @llvm.umin.i32(i32 %.0.i.i4, i32 %123)
  store i32 %175, ptr %109, align 8, !tbaa !61
  br label %_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv.exit

_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv.exit:      ; preds = %_ZN2cvL16sacCalcIterBoundEddjj.exit.i, %._crit_edge.i, %_ZN2cv13RHO_HEST_REFC12updateBoundsEv.exit, %_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv.exit
  ret i32 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca [8 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !99
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

.preheader:                                       ; preds = %1, %466
  %.031 = phi float [ 1.000000e+02, %1 ], [ %.2, %466 ]
  %.01130 = phi i32 [ 0, %1 ], [ %467, %466 ]
  %26 = load ptr, ptr %14, align 8, !tbaa !98
  %27 = load ptr, ptr %18, align 8, !tbaa !100
  br label %28

28:                                               ; preds = %.preheader, %63
  %.1 = phi float [ %64, %63 ], [ %.031, %.preheader ]
  %29 = fadd float %.1, 1.000000e+00
  br label %.preheader.i

.preheader.i:                                     ; preds = %59, %28
  %indvars.iv76.i = phi i64 [ 0, %28 ], [ %indvars.iv.next77.i, %59 ]
  %.not.i = icmp eq i64 %indvars.iv76.i, 0
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv76.i
  br i1 %.not.i, label %._crit_edge55.thread.i, label %.lr.ph54.i

._crit_edge55.thread.i:                           ; preds = %.preheader.i
  %31 = load float, ptr %30, align 4, !tbaa !72
  %32 = fmul float %29, %31
  br label %._crit_edge60.i

.lr.ph54.i:                                       ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv76.i
  br label %34

34:                                               ; preds = %._crit_edge.i, %.lr.ph54.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next68.i, %._crit_edge.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv67.i
  %36 = load float, ptr %35, align 4, !tbaa !72
  %.not63.i = icmp eq i64 %indvars.iv67.i, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %37 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv67.i
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.052.i = phi float [ %36, %.lr.ph.i ], [ %44, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !72
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4, !tbaa !72
  %43 = fneg float %40
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %42, float %.052.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv67.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %38, !llvm.loop !101

._crit_edge.i:                                    ; preds = %38, %34
  %.0.lcssa.i = phi float [ %36, %34 ], [ %44, %38 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv67.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv67.i
  %47 = load float, ptr %46, align 4, !tbaa !72
  %48 = fdiv float %.0.lcssa.i, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv67.i
  store float %48, ptr %49, align 4, !tbaa !72
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %indvars.iv76.i
  br i1 %exitcond71.not.i, label %.lr.ph59.i, label %34, !llvm.loop !102

.lr.ph59.i:                                       ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv76.i
  %51 = load float, ptr %50, align 4, !tbaa !72
  %52 = fmul float %29, %51
  br label %53

53:                                               ; preds = %53, %.lr.ph59.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next73.i, %53 ]
  %.157.i = phi float [ %52, %.lr.ph59.i ], [ %57, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv72.i
  %55 = load float, ptr %54, align 4, !tbaa !72
  %56 = fneg float %55
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %55, float %.157.i)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, %indvars.iv76.i
  br i1 %exitcond75.not.i, label %._crit_edge60.i, label %53, !llvm.loop !103

._crit_edge60.i:                                  ; preds = %53, %._crit_edge55.thread.i
  %.1.lcssa.i = phi float [ %32, %._crit_edge55.thread.i ], [ %57, %53 ]
  %58 = fcmp olt float %.1.lcssa.i, 0.000000e+00
  br i1 %58, label %63, label %59

59:                                               ; preds = %._crit_edge60.i
  %60 = tail call float @sqrtf(float noundef %.1.lcssa.i) #23, !tbaa !54
  %61 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv76.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv76.i
  store float %60, ptr %62, align 4, !tbaa !72
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 8
  br i1 %exitcond79.not.i, label %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit, label %.preheader.i, !llvm.loop !104

63:                                               ; preds = %._crit_edge60.i
  %64 = fmul float %.1, 2.000000e+00
  br label %28, !llvm.loop !105

_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit:      ; preds = %59
  %65 = load float, ptr %27, align 4, !tbaa !72
  %66 = fdiv float 1.000000e+00, %65
  store float %66, ptr %27, align 4, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %69 = load float, ptr %68, align 4, !tbaa !72
  %70 = fdiv float 1.000000e+00, %69
  store float %70, ptr %68, align 4, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %73 = load float, ptr %72, align 4, !tbaa !72
  %74 = fdiv float 1.000000e+00, %73
  store float %74, ptr %72, align 4, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %77 = load float, ptr %76, align 4, !tbaa !72
  %78 = fdiv float 1.000000e+00, %77
  store float %78, ptr %76, align 4, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %81 = load float, ptr %80, align 4, !tbaa !72
  %82 = fdiv float 1.000000e+00, %81
  store float %82, ptr %80, align 4, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 180
  %85 = load float, ptr %84, align 4, !tbaa !72
  %86 = fdiv float 1.000000e+00, %85
  store float %86, ptr %84, align 4, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %89 = load float, ptr %88, align 4, !tbaa !72
  %90 = fdiv float 1.000000e+00, %89
  store float %90, ptr %88, align 4, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 252
  %93 = load float, ptr %92, align 4, !tbaa !72
  %94 = fdiv float 1.000000e+00, %93
  store float %94, ptr %92, align 4, !tbaa !72
  %95 = fneg float %70
  %96 = load float, ptr %67, align 4, !tbaa !72
  %97 = fmul float %96, %95
  %98 = fmul float %66, %97
  store float %98, ptr %67, align 4, !tbaa !72
  %99 = fneg float %78
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %101 = load float, ptr %100, align 4, !tbaa !72
  %102 = fmul float %101, %99
  %103 = fmul float %74, %102
  store float %103, ptr %100, align 4, !tbaa !72
  %104 = fneg float %86
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %106 = load float, ptr %105, align 4, !tbaa !72
  %107 = fmul float %106, %104
  %108 = fmul float %82, %107
  store float %108, ptr %105, align 4, !tbaa !72
  %109 = fneg float %94
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %111 = load float, ptr %110, align 4, !tbaa !72
  %112 = fmul float %111, %109
  %113 = fmul float %90, %112
  store float %113, ptr %110, align 4, !tbaa !72
  %114 = load float, ptr %71, align 4, !tbaa !72
  %115 = fmul float %74, %114
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %117 = load float, ptr %116, align 4, !tbaa !72
  %118 = fmul float %74, %117
  %119 = load float, ptr %75, align 4, !tbaa !72
  %120 = fmul float %78, %119
  %121 = tail call float @llvm.fmuladd.f32(float %103, float %114, float %120)
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %123 = load float, ptr %122, align 4, !tbaa !72
  %124 = fmul float %78, %123
  %125 = tail call float @llvm.fmuladd.f32(float %103, float %117, float %124)
  %126 = fmul float %98, %118
  %127 = tail call float @llvm.fmuladd.f32(float %115, float %66, float %126)
  %128 = fmul float %98, %125
  %129 = tail call float @llvm.fmuladd.f32(float %121, float %66, float %128)
  %130 = fneg float %127
  store float %130, ptr %71, align 4, !tbaa !72
  %131 = fmul float %118, %95
  store float %131, ptr %116, align 4, !tbaa !72
  %132 = fneg float %129
  store float %132, ptr %75, align 4, !tbaa !72
  %133 = fmul float %125, %95
  store float %133, ptr %122, align 4, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %135 = load float, ptr %134, align 4, !tbaa !72
  %136 = fmul float %90, %135
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 212
  %138 = load float, ptr %137, align 4, !tbaa !72
  %139 = fmul float %90, %138
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %141 = load float, ptr %140, align 4, !tbaa !72
  %142 = fmul float %94, %141
  %143 = tail call float @llvm.fmuladd.f32(float %113, float %135, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 244
  %145 = load float, ptr %144, align 4, !tbaa !72
  %146 = fmul float %94, %145
  %147 = tail call float @llvm.fmuladd.f32(float %113, float %138, float %146)
  %148 = fmul float %108, %139
  %149 = tail call float @llvm.fmuladd.f32(float %136, float %82, float %148)
  %150 = fmul float %108, %147
  %151 = tail call float @llvm.fmuladd.f32(float %143, float %82, float %150)
  %152 = fneg float %149
  store float %152, ptr %134, align 4, !tbaa !72
  %153 = fmul float %139, %104
  store float %153, ptr %137, align 4, !tbaa !72
  %154 = fneg float %151
  store float %154, ptr %140, align 4, !tbaa !72
  %155 = fmul float %147, %104
  store float %155, ptr %144, align 4, !tbaa !72
  %156 = load float, ptr %79, align 4, !tbaa !72
  %157 = fmul float %82, %156
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %159 = load float, ptr %158, align 4, !tbaa !72
  %160 = fmul float %82, %159
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %162 = load float, ptr %161, align 4, !tbaa !72
  %163 = fmul float %82, %162
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %165 = load float, ptr %164, align 4, !tbaa !72
  %166 = fmul float %82, %165
  %167 = load float, ptr %83, align 4, !tbaa !72
  %168 = fmul float %86, %167
  %169 = tail call float @llvm.fmuladd.f32(float %108, float %156, float %168)
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 164
  %171 = load float, ptr %170, align 4, !tbaa !72
  %172 = fmul float %86, %171
  %173 = tail call float @llvm.fmuladd.f32(float %108, float %159, float %172)
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %175 = load float, ptr %174, align 4, !tbaa !72
  %176 = fmul float %86, %175
  %177 = tail call float @llvm.fmuladd.f32(float %108, float %162, float %176)
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 172
  %179 = load float, ptr %178, align 4, !tbaa !72
  %180 = fmul float %86, %179
  %181 = tail call float @llvm.fmuladd.f32(float %108, float %165, float %180)
  %182 = fmul float %153, %167
  %183 = tail call float @llvm.fmuladd.f32(float %152, float %156, float %182)
  %184 = load float, ptr %87, align 4, !tbaa !72
  %185 = tail call float @llvm.fmuladd.f32(float %90, float %184, float %183)
  %186 = fmul float %153, %171
  %187 = tail call float @llvm.fmuladd.f32(float %152, float %159, float %186)
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 196
  %189 = load float, ptr %188, align 4, !tbaa !72
  %190 = tail call float @llvm.fmuladd.f32(float %90, float %189, float %187)
  %191 = fmul float %153, %175
  %192 = tail call float @llvm.fmuladd.f32(float %152, float %162, float %191)
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %194 = load float, ptr %193, align 4, !tbaa !72
  %195 = tail call float @llvm.fmuladd.f32(float %90, float %194, float %192)
  %196 = fmul float %153, %179
  %197 = tail call float @llvm.fmuladd.f32(float %152, float %165, float %196)
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 204
  %199 = load float, ptr %198, align 4, !tbaa !72
  %200 = tail call float @llvm.fmuladd.f32(float %90, float %199, float %197)
  %201 = fmul float %155, %167
  %202 = tail call float @llvm.fmuladd.f32(float %154, float %156, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %113, float %184, float %202)
  %204 = load float, ptr %91, align 4, !tbaa !72
  %205 = tail call float @llvm.fmuladd.f32(float %94, float %204, float %203)
  %206 = fmul float %155, %171
  %207 = tail call float @llvm.fmuladd.f32(float %154, float %159, float %206)
  %208 = tail call float @llvm.fmuladd.f32(float %113, float %189, float %207)
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 228
  %210 = load float, ptr %209, align 4, !tbaa !72
  %211 = tail call float @llvm.fmuladd.f32(float %94, float %210, float %208)
  %212 = fmul float %155, %175
  %213 = tail call float @llvm.fmuladd.f32(float %154, float %162, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %113, float %194, float %213)
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %216 = load float, ptr %215, align 4, !tbaa !72
  %217 = tail call float @llvm.fmuladd.f32(float %94, float %216, float %214)
  %218 = fmul float %155, %179
  %219 = tail call float @llvm.fmuladd.f32(float %154, float %165, float %218)
  %220 = tail call float @llvm.fmuladd.f32(float %113, float %199, float %219)
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 236
  %222 = load float, ptr %221, align 4, !tbaa !72
  %223 = tail call float @llvm.fmuladd.f32(float %94, float %222, float %220)
  %224 = fmul float %98, %160
  %225 = tail call float @llvm.fmuladd.f32(float %157, float %66, float %224)
  %226 = tail call float @llvm.fmuladd.f32(float %163, float %130, float %225)
  %227 = tail call float @llvm.fmuladd.f32(float %166, float %132, float %226)
  %228 = fmul float %131, %163
  %229 = tail call float @llvm.fmuladd.f32(float %160, float %70, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %166, float %133, float %229)
  %231 = fmul float %103, %166
  %232 = tail call float @llvm.fmuladd.f32(float %163, float %74, float %231)
  %233 = fmul float %98, %173
  %234 = tail call float @llvm.fmuladd.f32(float %169, float %66, float %233)
  %235 = tail call float @llvm.fmuladd.f32(float %177, float %130, float %234)
  %236 = tail call float @llvm.fmuladd.f32(float %181, float %132, float %235)
  %237 = fmul float %131, %177
  %238 = tail call float @llvm.fmuladd.f32(float %173, float %70, float %237)
  %239 = tail call float @llvm.fmuladd.f32(float %181, float %133, float %238)
  %240 = fmul float %103, %181
  %241 = tail call float @llvm.fmuladd.f32(float %177, float %74, float %240)
  %242 = fmul float %98, %190
  %243 = tail call float @llvm.fmuladd.f32(float %185, float %66, float %242)
  %244 = tail call float @llvm.fmuladd.f32(float %195, float %130, float %243)
  %245 = tail call float @llvm.fmuladd.f32(float %200, float %132, float %244)
  %246 = fmul float %131, %195
  %247 = tail call float @llvm.fmuladd.f32(float %190, float %70, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %200, float %133, float %247)
  %249 = fmul float %103, %200
  %250 = tail call float @llvm.fmuladd.f32(float %195, float %74, float %249)
  %251 = fmul float %98, %211
  %252 = tail call float @llvm.fmuladd.f32(float %205, float %66, float %251)
  %253 = tail call float @llvm.fmuladd.f32(float %217, float %130, float %252)
  %254 = tail call float @llvm.fmuladd.f32(float %223, float %132, float %253)
  %255 = fmul float %131, %217
  %256 = tail call float @llvm.fmuladd.f32(float %211, float %70, float %255)
  %257 = tail call float @llvm.fmuladd.f32(float %223, float %133, float %256)
  %258 = fmul float %103, %223
  %259 = tail call float @llvm.fmuladd.f32(float %217, float %74, float %258)
  %260 = fneg float %227
  store float %260, ptr %79, align 4, !tbaa !72
  %261 = fneg float %230
  store float %261, ptr %158, align 4, !tbaa !72
  %262 = fneg float %232
  store float %262, ptr %161, align 4, !tbaa !72
  %263 = fmul float %166, %99
  store float %263, ptr %164, align 4, !tbaa !72
  %264 = fneg float %236
  store float %264, ptr %83, align 4, !tbaa !72
  %265 = fneg float %239
  store float %265, ptr %170, align 4, !tbaa !72
  %266 = fneg float %241
  store float %266, ptr %174, align 4, !tbaa !72
  %267 = fmul float %181, %99
  store float %267, ptr %178, align 4, !tbaa !72
  %268 = fneg float %245
  store float %268, ptr %87, align 4, !tbaa !72
  %269 = fneg float %248
  store float %269, ptr %188, align 4, !tbaa !72
  %270 = fneg float %250
  store float %270, ptr %193, align 4, !tbaa !72
  %271 = fmul float %200, %99
  store float %271, ptr %198, align 4, !tbaa !72
  %272 = fneg float %254
  store float %272, ptr %91, align 4, !tbaa !72
  %273 = fneg float %257
  store float %273, ptr %209, align 4, !tbaa !72
  %274 = fneg float %259
  store float %274, ptr %215, align 4, !tbaa !72
  %275 = fmul float %223, %99
  store float %275, ptr %221, align 4, !tbaa !72
  %276 = load ptr, ptr %16, align 8, !tbaa !99
  %277 = load float, ptr %276, align 4, !tbaa !72
  %278 = fmul float %66, %277
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !72
  %281 = fmul float %70, %280
  %282 = tail call float @llvm.fmuladd.f32(float %98, float %277, float %281)
  %283 = fmul float %131, %280
  %284 = tail call float @llvm.fmuladd.f32(float %130, float %277, float %283)
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !72
  %287 = tail call float @llvm.fmuladd.f32(float %74, float %286, float %284)
  %288 = fmul float %133, %280
  %289 = tail call float @llvm.fmuladd.f32(float %132, float %277, float %288)
  %290 = tail call float @llvm.fmuladd.f32(float %103, float %286, float %289)
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %292 = load float, ptr %291, align 4, !tbaa !72
  %293 = tail call float @llvm.fmuladd.f32(float %78, float %292, float %290)
  %294 = fmul float %280, %261
  %295 = tail call float @llvm.fmuladd.f32(float %260, float %277, float %294)
  %296 = tail call float @llvm.fmuladd.f32(float %262, float %286, float %295)
  %297 = tail call float @llvm.fmuladd.f32(float %263, float %292, float %296)
  %298 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %299 = load float, ptr %298, align 4, !tbaa !72
  %300 = tail call float @llvm.fmuladd.f32(float %82, float %299, float %297)
  %301 = fmul float %280, %265
  %302 = tail call float @llvm.fmuladd.f32(float %264, float %277, float %301)
  %303 = tail call float @llvm.fmuladd.f32(float %266, float %286, float %302)
  %304 = tail call float @llvm.fmuladd.f32(float %267, float %292, float %303)
  %305 = tail call float @llvm.fmuladd.f32(float %108, float %299, float %304)
  %306 = getelementptr inbounds nuw i8, ptr %276, i64 20
  %307 = load float, ptr %306, align 4, !tbaa !72
  %308 = tail call float @llvm.fmuladd.f32(float %86, float %307, float %305)
  %309 = fmul float %280, %269
  %310 = tail call float @llvm.fmuladd.f32(float %268, float %277, float %309)
  %311 = tail call float @llvm.fmuladd.f32(float %270, float %286, float %310)
  %312 = tail call float @llvm.fmuladd.f32(float %271, float %292, float %311)
  %313 = tail call float @llvm.fmuladd.f32(float %152, float %299, float %312)
  %314 = tail call float @llvm.fmuladd.f32(float %153, float %307, float %313)
  %315 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %316 = load float, ptr %315, align 4, !tbaa !72
  %317 = tail call float @llvm.fmuladd.f32(float %90, float %316, float %314)
  %318 = fmul float %280, %273
  %319 = tail call float @llvm.fmuladd.f32(float %272, float %277, float %318)
  %320 = tail call float @llvm.fmuladd.f32(float %274, float %286, float %319)
  %321 = tail call float @llvm.fmuladd.f32(float %275, float %292, float %320)
  %322 = tail call float @llvm.fmuladd.f32(float %154, float %299, float %321)
  %323 = tail call float @llvm.fmuladd.f32(float %155, float %307, float %322)
  %324 = tail call float @llvm.fmuladd.f32(float %113, float %316, float %323)
  %325 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %326 = load float, ptr %325, align 4, !tbaa !72
  %327 = tail call float @llvm.fmuladd.f32(float %94, float %326, float %324)
  %328 = fmul float %98, %282
  %329 = tail call float @llvm.fmuladd.f32(float %66, float %278, float %328)
  %330 = tail call float @llvm.fmuladd.f32(float %130, float %287, float %329)
  %331 = tail call float @llvm.fmuladd.f32(float %132, float %293, float %330)
  %332 = tail call float @llvm.fmuladd.f32(float %260, float %300, float %331)
  %333 = tail call float @llvm.fmuladd.f32(float %264, float %308, float %332)
  %334 = tail call float @llvm.fmuladd.f32(float %268, float %317, float %333)
  %335 = tail call float @llvm.fmuladd.f32(float %272, float %327, float %334)
  store float %335, ptr %3, align 16, !tbaa !72
  %336 = fmul float %131, %287
  %337 = tail call float @llvm.fmuladd.f32(float %70, float %282, float %336)
  %338 = tail call float @llvm.fmuladd.f32(float %133, float %293, float %337)
  %339 = tail call float @llvm.fmuladd.f32(float %261, float %300, float %338)
  %340 = tail call float @llvm.fmuladd.f32(float %265, float %308, float %339)
  %341 = tail call float @llvm.fmuladd.f32(float %269, float %317, float %340)
  %342 = tail call float @llvm.fmuladd.f32(float %273, float %327, float %341)
  store float %342, ptr %19, align 4, !tbaa !72
  %343 = fmul float %103, %293
  %344 = tail call float @llvm.fmuladd.f32(float %74, float %287, float %343)
  %345 = tail call float @llvm.fmuladd.f32(float %262, float %300, float %344)
  %346 = tail call float @llvm.fmuladd.f32(float %266, float %308, float %345)
  %347 = tail call float @llvm.fmuladd.f32(float %270, float %317, float %346)
  %348 = tail call float @llvm.fmuladd.f32(float %274, float %327, float %347)
  store float %348, ptr %20, align 8, !tbaa !72
  %349 = fmul float %263, %300
  %350 = tail call float @llvm.fmuladd.f32(float %78, float %293, float %349)
  %351 = tail call float @llvm.fmuladd.f32(float %267, float %308, float %350)
  %352 = tail call float @llvm.fmuladd.f32(float %271, float %317, float %351)
  %353 = tail call float @llvm.fmuladd.f32(float %275, float %327, float %352)
  store float %353, ptr %21, align 4, !tbaa !72
  %354 = fmul float %108, %308
  %355 = tail call float @llvm.fmuladd.f32(float %82, float %300, float %354)
  %356 = tail call float @llvm.fmuladd.f32(float %152, float %317, float %355)
  %357 = tail call float @llvm.fmuladd.f32(float %154, float %327, float %356)
  store float %357, ptr %22, align 16, !tbaa !72
  %358 = fmul float %153, %317
  %359 = tail call float @llvm.fmuladd.f32(float %86, float %308, float %358)
  %360 = tail call float @llvm.fmuladd.f32(float %155, float %327, float %359)
  store float %360, ptr %23, align 4, !tbaa !72
  %361 = fmul float %113, %327
  %362 = tail call float @llvm.fmuladd.f32(float %90, float %317, float %361)
  store float %362, ptr %24, align 8, !tbaa !72
  %363 = fmul float %94, %327
  store float %363, ptr %25, align 4, !tbaa !72
  %364 = load ptr, ptr %4, align 8, !tbaa !76
  %365 = load float, ptr %364, align 4, !tbaa !72
  %366 = fsub float %365, %335
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !72
  %369 = fsub float %368, %342
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %371 = load float, ptr %370, align 4, !tbaa !72
  %372 = fsub float %371, %348
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %374 = load float, ptr %373, align 4, !tbaa !72
  %375 = fsub float %374, %353
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %377 = load float, ptr %376, align 4, !tbaa !72
  %378 = fsub float %377, %357
  %379 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %380 = load float, ptr %379, align 4, !tbaa !72
  %381 = fsub float %380, %360
  %382 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %383 = load float, ptr %382, align 4, !tbaa !72
  %384 = fsub float %383, %362
  %385 = getelementptr inbounds nuw i8, ptr %364, i64 28
  %386 = load float, ptr %385, align 4, !tbaa !72
  %387 = fsub float %386, %363
  %388 = load ptr, ptr %6, align 8, !tbaa !56
  %389 = load ptr, ptr %8, align 8, !tbaa !57
  %390 = load ptr, ptr %10, align 8, !tbaa !77
  %391 = load i32, ptr %12, align 8, !tbaa !59
  %.not197.i = icmp eq i32 %391, 0
  br i1 %.not197.i, label %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit
  %wide.trip.count203.i = zext i32 %391 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %428, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %428 ], [ 0, %.lr.ph.i14 ]
  %.0189195.i = phi float [ %.1.i, %428 ], [ 0.000000e+00, %.lr.ph.i14 ]
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %indvars.iv.i15
  %393 = load i8, ptr %392, align 1, !tbaa !53
  %.not.i16 = icmp eq i8 %393, 0
  br i1 %.not.i16, label %428, label %394

394:                                              ; preds = %.lr.ph.split.i
  %395 = trunc nuw i64 %indvars.iv.i15 to i32
  %396 = shl i32 %395, 1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !72
  %400 = or disjoint i32 %396, 1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !72
  %404 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %397
  %405 = load float, ptr %404, align 4, !tbaa !72
  %406 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %401
  %407 = load float, ptr %406, align 4, !tbaa !72
  %408 = fmul float %387, %403
  %409 = tail call float @llvm.fmuladd.f32(float %384, float %399, float %408)
  %410 = fadd float %409, 1.000000e+00
  %411 = tail call noundef float @llvm.fabs.f32(float %410)
  %412 = fcmp ogt float %411, 0x3E80000000000000
  %413 = fdiv float 1.000000e+00, %410
  %414 = select i1 %412, float %413, float 0.000000e+00
  %415 = fmul float %369, %403
  %416 = tail call float @llvm.fmuladd.f32(float %366, float %399, float %415)
  %417 = fadd float %372, %416
  %418 = fmul float %417, %414
  %419 = fmul float %378, %403
  %420 = tail call float @llvm.fmuladd.f32(float %375, float %399, float %419)
  %421 = fadd float %381, %420
  %422 = fmul float %421, %414
  %423 = fsub float %418, %405
  %424 = fsub float %422, %407
  %425 = fmul float %424, %424
  %426 = tail call float @llvm.fmuladd.f32(float %423, float %423, float %425)
  %427 = fadd float %.0189195.i, %426
  br label %428

428:                                              ; preds = %394, %.lr.ph.split.i
  %.1.i = phi float [ %.0189195.i, %.lr.ph.split.i ], [ %427, %394 ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count203.i
  br i1 %exitcond.not.i18, label %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit, label %.lr.ph.split.i, !llvm.loop !106

_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit: ; preds = %428, %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit
  %.0189.lcssa.i = phi float [ 0.000000e+00, %_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f.exit ], [ %.1.i, %428 ]
  %429 = load float, ptr %2, align 4, !tbaa !72
  br label %430

430:                                              ; preds = %430, %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit
  %indvars.iv.i20 = phi i64 [ 0, %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit ], [ %indvars.iv.next.i21, %430 ]
  %.02224.i = phi float [ 0.000000e+00, %_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_.exit ], [ %433, %430 ]
  %431 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i20
  %432 = load float, ptr %431, align 4, !tbaa !72
  %433 = tail call float @llvm.fmuladd.f32(float %432, float %432, float %.02224.i)
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 8
  br i1 %exitcond.not.i22, label %434, label %430, !llvm.loop !107

434:                                              ; preds = %430
  %435 = fmul float %.1, %433
  br label %436

436:                                              ; preds = %436, %434
  %indvars.iv30.i = phi i64 [ 0, %434 ], [ %indvars.iv.next31.i, %436 ]
  %.12326.i = phi float [ %435, %434 ], [ %441, %436 ]
  %437 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv30.i
  %438 = load float, ptr %437, align 4, !tbaa !72
  %439 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv30.i
  %440 = load float, ptr %439, align 4, !tbaa !72
  %441 = tail call float @llvm.fmuladd.f32(float %438, float %440, float %.12326.i)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond33.not.i, label %_ZN2cvL9sacLMGainEPKfS1_fff.exit, label %436, !llvm.loop !108

_ZN2cvL9sacLMGainEPKfS1_fff.exit:                 ; preds = %436
  %442 = fsub float %429, %.0189.lcssa.i
  %443 = fmul float %441, 5.000000e-01
  %444 = tail call noundef float @llvm.fabs.f32(float %443)
  %445 = fcmp olt float %444, 0x3E80000000000000
  %446 = fdiv float %442, %443
  %447 = select i1 %445, float %442, float %446
  %448 = fcmp olt float %447, 2.500000e-01
  br i1 %448, label %449, label %452

449:                                              ; preds = %_ZN2cvL9sacLMGainEPKfS1_fff.exit
  %450 = fmul float %.1, 8.000000e+00
  %451 = fcmp ogt float %450, 0x41FF400000000000
  br i1 %451, label %468, label %456

452:                                              ; preds = %_ZN2cvL9sacLMGainEPKfS1_fff.exit
  %453 = fcmp ogt float %447, 7.500000e-01
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = fmul float %.1, 5.000000e-01
  br label %456

456:                                              ; preds = %452, %454, %449
  %.2 = phi float [ %450, %449 ], [ %455, %454 ], [ %.1, %452 ]
  %457 = fcmp ogt float %447, 0.000000e+00
  br i1 %457, label %458, label %466

458:                                              ; preds = %456
  store float %.0189.lcssa.i, ptr %2, align 4, !tbaa !72
  store float %366, ptr %364, align 4
  store float %369, ptr %367, align 4
  store float %372, ptr %370, align 4
  store float %375, ptr %373, align 4
  store float %378, ptr %376, align 4
  store float %381, ptr %379, align 4
  store float %384, ptr %382, align 4
  store float %387, ptr %385, align 4
  %459 = load ptr, ptr %4, align 8, !tbaa !76
  %460 = load ptr, ptr %6, align 8, !tbaa !56
  %461 = load ptr, ptr %8, align 8, !tbaa !57
  %462 = load ptr, ptr %10, align 8, !tbaa !77
  %463 = load i32, ptr %12, align 8, !tbaa !59
  %464 = load ptr, ptr %14, align 8, !tbaa !98
  %465 = load ptr, ptr %16, align 8, !tbaa !99
  call fastcc void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, i32 noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %2)
  br label %466

466:                                              ; preds = %456, %458
  %467 = add nuw nsw i32 %.01130, 1
  %exitcond.not = icmp eq i32 %467, 100
  br i1 %exitcond.not, label %468, label %.preheader, !llvm.loop !109

468:                                              ; preds = %449, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC10initializeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %2, align 8, !tbaa !11
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
  store ptr null, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef -1)
  store i32 1, ptr %2, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC8finalizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  store i32 0, ptr %2, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd(ptr noundef nonnull align 8 dereferenceable(452) %0, i32 noundef %1, double noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %4, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %10

10:                                               ; preds = %6
  store ptr %7, ptr %8, align 8, !tbaa !111
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %11, align 8, !tbaa !40
  br label %91

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load double, ptr %13, align 8, !tbaa !110
  %15 = fcmp une double %14, %2
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = sub nuw nsw i64 %17, %24
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27)
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !6
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

28:                                               ; preds = %16
  %29 = icmp ugt i64 %24, %17
  br i1 %29, label %30, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  %.not.i.i11 = icmp eq ptr %19, %31
  br i1 %.not.i.i11, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8, !tbaa !111
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %33 = phi ptr [ %.pre24, %26 ], [ %20, %28 ], [ %20, %30 ], [ %20, %32 ]
  store double %2, ptr %13, align 8, !tbaa !110
  %34 = fsub double 1.000000e+00, %2
  %35 = fmul double %2, %34
  %36 = tail call double @sqrt(double noundef %35) #23, !tbaa !54
  %37 = fmul double %36, 1.645000e+00
  %38 = icmp ugt i32 %1, 5
  br i1 %38, label %.lr.ph.i, label %_ZN2cvL14sacInitNonRandEdjjPj.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 5, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %39 = trunc nuw i64 %indvars.iv.i to i32
  %40 = uitofp i32 %39 to double
  %41 = fmul double %2, %40
  %sqrt.i = tail call nnan ninf double @llvm.sqrt.f64(double %40)
  %42 = fmul double %37, %sqrt.i
  %43 = fadd double %41, 4.000000e+00
  %44 = fadd double %43, %42
  %45 = tail call double @llvm.ceil.f64(double %44)
  %46 = fptoui double %45 to i32
  %47 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  store i32 %46, ptr %47, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %48, label %_ZN2cvL14sacInitNonRandEdjjPj.exit, label %.lr.ph.i, !llvm.loop !112

_ZN2cvL14sacInitNonRandEdjjPj.exit:               ; preds = %.lr.ph.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %49, align 8, !tbaa !40
  br label %91

50:                                               ; preds = %12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = icmp ugt i32 %1, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %50
  %55 = zext i32 %1 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = sub nuw nsw i64 %55, %62
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %65)
  %.pre = load double, ptr %13, align 8, !tbaa !110
  %.pre22 = load i32, ptr %51, align 8, !tbaa !40
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !6
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit13

66:                                               ; preds = %54
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit13

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %55
  %.not.i.i12 = icmp eq ptr %57, %69
  br i1 %.not.i.i12, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit13, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !111
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit13

_ZNSt6vectorIjSaIjEE6resizeEm.exit13:             ; preds = %64, %66, %68, %70
  %71 = phi ptr [ %.pre23, %64 ], [ %58, %66 ], [ %58, %68 ], [ %58, %70 ]
  %72 = phi i32 [ %.pre22, %64 ], [ %52, %66 ], [ %52, %68 ], [ %52, %70 ]
  %73 = phi double [ %.pre, %64 ], [ %14, %66 ], [ %14, %68 ], [ %14, %70 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %74
  %76 = tail call i32 @llvm.umax.i32(i32 %72, i32 5)
  %77 = fsub double 1.000000e+00, %73
  %78 = fmul double %73, %77
  %79 = tail call double @sqrt(double noundef %78) #23, !tbaa !54
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
  %sqrt.i17 = tail call nnan ninf double @llvm.sqrt.f64(double %83)
  %85 = fmul double %80, %sqrt.i17
  %86 = fadd double %84, 4.000000e+00
  %87 = fadd double %86, %85
  %88 = tail call double @llvm.ceil.f64(double %87)
  %89 = fptoui double %88 to i32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i16
  store i32 %89, ptr %90, align 4, !tbaa !54
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %lftr.wideiv.i19 = trunc i64 %indvars.iv.next.i18 to i32
  %exitcond.not.i20 = icmp eq i32 %1, %lftr.wideiv.i19
  br i1 %exitcond.not.i20, label %_ZN2cvL14sacInitNonRandEdjjPj.exit21, label %.lr.ph.i15, !llvm.loop !112

_ZN2cvL14sacInitNonRandEdjjPj.exit21:             ; preds = %.lr.ph.i15, %_ZNSt6vectorIjSaIjEE6resizeEm.exit13
  store i32 %1, ptr %51, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %_ZN2cvL14sacInitNonRandEdjjPj.exit, %50, %_ZN2cvL14sacInitNonRandEdjjPj.exit21, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8RHO_HEST10fastRandomEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !113
  %6 = shl i64 %3, 23
  %7 = xor i64 %6, %3
  %8 = lshr i64 %7, 17
  %9 = lshr i64 %5, 26
  %10 = xor i64 %9, %8
  %11 = xor i64 %10, %5
  %12 = xor i64 %11, %7
  store i64 %5, ptr %2, align 8, !tbaa !113
  store i64 %12, ptr %4, align 8, !tbaa !113
  %13 = add i64 %12, %5
  %14 = uitofp i64 %13 to double
  %15 = fmul nnan double %14, 0x3BF0000000000000
  ret double %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8RHO_HEST8fastSeedEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !113
  %4 = xor i64 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8, !tbaa !113
  br label %6

6:                                                ; preds = %2, %6
  %.04 = phi i32 [ 0, %2 ], [ %11, %6 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %11, 20
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !114

12:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  %15 = load ptr, ptr %1, align 8, !tbaa !115
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 69) #25
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

27:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %28, label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 70) #25
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %31
  %.pn22 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %27
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %39, label %49

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 71) #25
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %42
  %.pn25 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

49:                                               ; preds = %38
  %50 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %51 = icmp samesign ult i16 %50, 2
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 73) #25
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %55
  %.pn27 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

62:                                               ; preds = %49
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8, !tbaa !119, !range !120, !noundef !121
  %65 = trunc nuw i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not29, i1 false
  br i1 %or.cond, label %67, label %77

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 78) #25
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %13, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %70
  %.pn30 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

77:                                               ; preds = %62
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = icmp ugt i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !69
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
  %14 = load ptr, ptr %0, align 8, !tbaa !3
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %26
  store i32 %.03043.i, ptr %27, align 4, !tbaa !54
  br label %28

28:                                               ; preds = %24, %.lr.ph.i
  %.1.i = phi i32 [ %25, %24 ], [ %.02944.i, %.lr.ph.i ]
  %29 = add i32 %.03043.i, 1
  %30 = icmp ult i32 %.1.i, 4
  br i1 %30, label %.lr.ph.i, label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit, !llvm.loop !123

.preheader35.i:                                   ; preds = %.critedge.i, %.preheader36.i
  %indvars.iv48.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next49.i, %.critedge.i ]
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %35 = fmul double %34, %13
  %36 = fptoui double %35 to i32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv48.i
  store i32 %36, ptr %37, align 4, !tbaa !54
  %.not38.not.i = icmp eq i64 %indvars.iv48.i, 0
  br i1 %.not38.not.i, label %.critedge.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader35.i, %.loopexit34.us.i
  %38 = phi i32 [ %49, %.loopexit34.us.i ], [ %36, %.preheader35.i ]
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv48.i
  br i1 %exitcond.not.i, label %.critedge.i, label %40, !llvm.loop !124

40:                                               ; preds = %39, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.lr.ph.us.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %.loopexit34.us.i, label %39

.loopexit34.us.i:                                 ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef double %46(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %48 = fmul double %47, %13
  %49 = fptoui double %48 to i32
  store i32 %49, ptr %37, align 4, !tbaa !54
  br label %.lr.ph.us.i

.critedge.i:                                      ; preds = %39, %.preheader35.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, 4
  br i1 %exitcond52.not.i, label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit, label %.preheader35.i, !llvm.loop !125

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
  %54 = load ptr, ptr %0, align 8, !tbaa !3
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %66
  store i32 %.03043.i16, ptr %67, align 4, !tbaa !54
  br label %68

68:                                               ; preds = %64, %.lr.ph.i14
  %.1.i17 = phi i32 [ %65, %64 ], [ %.02944.i15, %.lr.ph.i14 ]
  %69 = add i32 %.03043.i16, 1
  %70 = icmp ult i32 %.1.i17, 3
  br i1 %70, label %.lr.ph.i14, label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit18, !llvm.loop !123

.preheader35.i2:                                  ; preds = %.critedge.i9, %.preheader36.i1
  %indvars.iv48.i3 = phi i64 [ 0, %.preheader36.i1 ], [ %indvars.iv.next49.i10, %.critedge.i9 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef double %73(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %75 = fmul double %74, %53
  %76 = fptoui double %75 to i32
  %77 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv48.i3
  store i32 %76, ptr %77, align 4, !tbaa !54
  %.not38.not.i4 = icmp eq i64 %indvars.iv48.i3, 0
  br i1 %.not38.not.i4, label %.critedge.i9, label %.lr.ph.us.i5

.lr.ph.us.i5:                                     ; preds = %.preheader35.i2, %.loopexit34.us.i12
  %78 = phi i32 [ %89, %.loopexit34.us.i12 ], [ %76, %.preheader35.i2 ]
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %indvars.iv48.i3
  br i1 %exitcond.not.i8, label %.critedge.i9, label %80, !llvm.loop !124

80:                                               ; preds = %79, %.lr.ph.us.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %79 ], [ 0, %.lr.ph.us.i5 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i6
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %.loopexit34.us.i12, label %79

.loopexit34.us.i12:                               ; preds = %80
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef double %86(ptr noundef nonnull align 8 dereferenceable(452) %0)
  %88 = fmul double %87, %53
  %89 = fptoui double %88 to i32
  store i32 %89, ptr %77, align 4, !tbaa !54
  br label %.lr.ph.us.i5

.critedge.i9:                                     ; preds = %79, %.preheader35.i2
  %indvars.iv.next49.i10 = add nuw nsw i64 %indvars.iv48.i3, 1
  %exitcond52.not.i11 = icmp eq i64 %indvars.iv.next49.i10, 3
  br i1 %exitcond52.not.i11, label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit18, label %.preheader35.i2, !llvm.loop !125

_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit18:        ; preds = %.critedge.i9, %68
  %90 = load i32, ptr %9, align 4, !tbaa !69
  %91 = add i32 %90, -1
  %92 = load ptr, ptr %7, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %91, ptr %93, align 4, !tbaa !54
  br label %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit

_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit:          ; preds = %.critedge.i, %28, %_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj.exit18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %12, align 4
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i64, ptr %21, align 4
  store i64 %23, ptr %22, align 4
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = zext i32 %10 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load i64, ptr %32, align 4
  store i64 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = load i64, ptr %38, align 4
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %28
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
  %or.cond162 = select i1 %48, i1 true, i1 %85
  br i1 %or.cond162, label %161, label %86

86:                                               ; preds = %1
  %87 = fcmp oeq float %50, %52
  %88 = fcmp oeq float %45, %50
  %or.cond = or i1 %88, %87
  %89 = fcmp oeq float %47, %52
  %or.cond149 = or i1 %89, %or.cond
  %90 = fcmp oeq float %45, %52
  %or.cond150 = or i1 %90, %or.cond149
  %91 = fcmp oeq float %55, %58
  %or.cond163 = select i1 %or.cond150, i1 true, i1 %91
  %92 = fcmp oeq float %58, %61
  %or.cond164 = select i1 %or.cond163, i1 true, i1 %92
  br i1 %or.cond164, label %161, label %93

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

161:                                              ; preds = %98, %151, %130, %119, %1, %86, %93
  %.0 = phi i32 [ 1, %1 ], [ 1, %93 ], [ 1, %119 ], [ %.lobit, %151 ], [ 1, %86 ], [ 1, %130 ], [ 1, %98 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC13generateModelEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load float, ptr %3, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load float, ptr %6, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load float, ptr %8, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load float, ptr %10, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load float, ptr %12, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load float, ptr %14, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load float, ptr %16, align 4, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load float, ptr %18, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %23 = load float, ptr %20, align 4, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load float, ptr %22, align 4, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = load float, ptr %24, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load float, ptr %26, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %31 = load float, ptr %28, align 4, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load float, ptr %30, align 4, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %35 = load float, ptr %32, align 4, !tbaa !72
  %36 = load float, ptr %34, align 4, !tbaa !72
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
  store float %195, ptr %5, align 4, !tbaa !72
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %197, ptr %208, align 4, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %199, ptr %209, align 4, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %201, ptr %210, align 4, !tbaa !72
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %203, ptr %211, align 4, !tbaa !72
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %205, ptr %212, align 4, !tbaa !72
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %207, ptr %213, align 4, !tbaa !72
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %193, ptr %214, align 4, !tbaa !72
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %215, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC10updateSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !83
  br i1 %.not, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %.not10 = icmp ugt i32 %5, %8
  br i1 %.not10, label %9, label %82

9:                                                ; preds = %6
  %10 = uitofp i32 %5 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = uitofp i32 %12 to double
  %14 = fdiv double %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %14, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load double, ptr %17, align 8, !tbaa !90
  %19 = load double, ptr %16, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load double, ptr %20, align 8, !tbaa !88
  %22 = fsub double 1.000000e+00, %18
  %23 = fsub double 1.000000e+00, %14
  %24 = fdiv double %22, %23
  %25 = tail call double @log(double noundef %24) #23, !tbaa !54
  %26 = fdiv double %18, %14
  %27 = tail call double @log(double noundef %26) #23, !tbaa !54
  %28 = fmul double %18, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %25, double %28)
  %30 = fmul double %19, %29
  %31 = fdiv double %30, %21
  %32 = fadd double %31, 1.000000e+00
  br label %33

33:                                               ; preds = %33, %9
  %.016.i.i = phi double [ %32, %9 ], [ %35, %33 ]
  %.0.i.i = phi i32 [ 0, %9 ], [ %38, %33 ]
  %34 = tail call double @log(double noundef %.016.i.i) #23, !tbaa !54
  %35 = fadd double %32, %34
  %36 = fsub double %35, %.016.i.i
  %37 = fcmp ogt double %36, 1.500000e-08
  %38 = add nuw nsw i32 %.0.i.i, 1
  %39 = icmp samesign ult i32 %.0.i.i, 9
  %or.cond.i.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i.i, label %33, label %.sink.split, !llvm.loop !91

40:                                               ; preds = %1
  %41 = uitofp i32 %5 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = uitofp i32 %43 to double
  %45 = fdiv double %41, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %82

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load double, ptr %48, align 8, !tbaa !90
  %50 = fsub double %49, %45
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fdiv double %51, %49
  %53 = fcmp ogt double %52, 1.000000e-01
  br i1 %53, label %54, label %82

54:                                               ; preds = %47
  store double %45, ptr %48, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load double, ptr %56, align 8, !tbaa !89
  %58 = load double, ptr %55, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load double, ptr %59, align 8, !tbaa !88
  %61 = fsub double 1.000000e+00, %45
  %62 = fsub double 1.000000e+00, %57
  %63 = fdiv double %61, %62
  %64 = tail call double @log(double noundef %63) #23, !tbaa !54
  %65 = fdiv double %45, %57
  %66 = tail call double @log(double noundef %65) #23, !tbaa !54
  %67 = fmul double %45, %66
  %68 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %67)
  %69 = fmul double %58, %68
  %70 = fdiv double %69, %60
  %71 = fadd double %70, 1.000000e+00
  br label %72

72:                                               ; preds = %72, %54
  %.016.i.i6 = phi double [ %71, %54 ], [ %74, %72 ]
  %.0.i.i7 = phi i32 [ 0, %54 ], [ %77, %72 ]
  %73 = tail call double @log(double noundef %.016.i.i6) #23, !tbaa !54
  %74 = fadd double %71, %73
  %75 = fsub double %74, %.016.i.i6
  %76 = fcmp ogt double %75, 1.500000e-08
  %77 = add nuw nsw i32 %.0.i.i7, 1
  %78 = icmp samesign ult i32 %.0.i.i7, 9
  %or.cond.i.i8 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond.i.i8, label %72, label %.sink.split, !llvm.loop !91

.sink.split:                                      ; preds = %33, %72
  %.lcssa.sink = phi double [ %74, %72 ], [ %35, %33 ]
  %.sink16 = phi double [ %63, %72 ], [ %24, %33 ]
  %.sink = phi double [ %65, %72 ], [ %26, %33 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %.lcssa.sink, ptr %79, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %.sink16, ptr %80, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %.sink, ptr %81, align 8, !tbaa !94
  br label %82

82:                                               ; preds = %.sink.split, %40, %47, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #17 {
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
  %56 = load i8, ptr %55, align 1, !tbaa !53
  %.not.us = icmp eq i8 %56, 0
  br i1 %.not.us, label %194, label %57

57:                                               ; preds = %.lr.ph.split.us
  %58 = trunc nuw i64 %indvars.iv200 to i32
  %59 = shl i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !72
  %63 = or disjoint i32 %59, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !72
  %67 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %60
  %68 = load float, ptr %67, align 4, !tbaa !72
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !72
  %71 = load float, ptr %15, align 4, !tbaa !72
  %72 = load float, ptr %16, align 4, !tbaa !72
  %73 = fmul float %66, %72
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %62, float %73)
  %75 = fadd float %74, 1.000000e+00
  %76 = tail call noundef float @llvm.fabs.f32(float %75)
  %77 = fcmp ogt float %76, 0x3E80000000000000
  %78 = fdiv float 1.000000e+00, %75
  %79 = select i1 %77, float %78, float 0.000000e+00
  %80 = load float, ptr %0, align 4, !tbaa !72
  %81 = load float, ptr %17, align 4, !tbaa !72
  %82 = fmul float %66, %81
  %83 = tail call float @llvm.fmuladd.f32(float %80, float %62, float %82)
  %84 = load float, ptr %18, align 4, !tbaa !72
  %85 = fadd float %84, %83
  %86 = fmul float %85, %79
  %87 = load float, ptr %19, align 4, !tbaa !72
  %88 = load float, ptr %20, align 4, !tbaa !72
  %89 = fmul float %66, %88
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %62, float %89)
  %91 = load float, ptr %21, align 4, !tbaa !72
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
  %112 = load float, ptr %6, align 4, !tbaa !72
  %113 = tail call float @llvm.fmuladd.f32(float %94, float %99, float %112)
  store float %113, ptr %6, align 4, !tbaa !72
  %114 = load float, ptr %22, align 4, !tbaa !72
  %115 = tail call float @llvm.fmuladd.f32(float %94, float %100, float %114)
  store float %115, ptr %22, align 4, !tbaa !72
  %116 = load float, ptr %23, align 4, !tbaa !72
  %117 = tail call float @llvm.fmuladd.f32(float %94, float %79, float %116)
  store float %117, ptr %23, align 4, !tbaa !72
  %118 = load float, ptr %24, align 4, !tbaa !72
  %119 = tail call float @llvm.fmuladd.f32(float %95, float %99, float %118)
  store float %119, ptr %24, align 4, !tbaa !72
  %120 = load float, ptr %25, align 4, !tbaa !72
  %121 = tail call float @llvm.fmuladd.f32(float %95, float %100, float %120)
  store float %121, ptr %25, align 4, !tbaa !72
  %122 = load float, ptr %26, align 4, !tbaa !72
  %123 = tail call float @llvm.fmuladd.f32(float %95, float %79, float %122)
  store float %123, ptr %26, align 4, !tbaa !72
  %124 = fmul float %95, %108
  %125 = tail call float @llvm.fmuladd.f32(float %94, float %103, float %124)
  %126 = load float, ptr %27, align 4, !tbaa !72
  %127 = fadd float %125, %126
  store float %127, ptr %27, align 4, !tbaa !72
  %128 = fmul float %95, %110
  %129 = tail call float @llvm.fmuladd.f32(float %94, float %105, float %128)
  %130 = load float, ptr %28, align 4, !tbaa !72
  %131 = fadd float %129, %130
  store float %131, ptr %28, align 4, !tbaa !72
  br label %132

132:                                              ; preds = %111, %57
  br i1 %9, label %133, label %194

133:                                              ; preds = %132
  %134 = load float, ptr %5, align 4, !tbaa !72
  %135 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %134)
  store float %135, ptr %5, align 4, !tbaa !72
  %136 = load float, ptr %29, align 4, !tbaa !72
  %137 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %136)
  store float %137, ptr %29, align 4, !tbaa !72
  %138 = load float, ptr %30, align 4, !tbaa !72
  %139 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %138)
  store float %139, ptr %30, align 4, !tbaa !72
  %140 = load float, ptr %31, align 4, !tbaa !72
  %141 = tail call float @llvm.fmuladd.f32(float %99, float %79, float %140)
  store float %141, ptr %31, align 4, !tbaa !72
  %142 = load float, ptr %32, align 4, !tbaa !72
  %143 = tail call float @llvm.fmuladd.f32(float %100, float %79, float %142)
  store float %143, ptr %32, align 4, !tbaa !72
  %144 = load float, ptr %33, align 4, !tbaa !72
  %145 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %144)
  store float %145, ptr %33, align 4, !tbaa !72
  %146 = load float, ptr %34, align 4, !tbaa !72
  %147 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %146)
  store float %147, ptr %34, align 4, !tbaa !72
  %148 = load float, ptr %35, align 4, !tbaa !72
  %149 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %148)
  store float %149, ptr %35, align 4, !tbaa !72
  %150 = load float, ptr %36, align 4, !tbaa !72
  %151 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %150)
  store float %151, ptr %36, align 4, !tbaa !72
  %152 = load float, ptr %37, align 4, !tbaa !72
  %153 = tail call float @llvm.fmuladd.f32(float %99, float %79, float %152)
  store float %153, ptr %37, align 4, !tbaa !72
  %154 = load float, ptr %38, align 4, !tbaa !72
  %155 = tail call float @llvm.fmuladd.f32(float %100, float %79, float %154)
  store float %155, ptr %38, align 4, !tbaa !72
  %156 = load float, ptr %39, align 4, !tbaa !72
  %157 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %156)
  store float %157, ptr %39, align 4, !tbaa !72
  %158 = load float, ptr %40, align 4, !tbaa !72
  %159 = tail call float @llvm.fmuladd.f32(float %99, float %103, float %158)
  store float %159, ptr %40, align 4, !tbaa !72
  %160 = load float, ptr %41, align 4, !tbaa !72
  %161 = tail call float @llvm.fmuladd.f32(float %100, float %103, float %160)
  store float %161, ptr %41, align 4, !tbaa !72
  %162 = load float, ptr %42, align 4, !tbaa !72
  %163 = tail call float @llvm.fmuladd.f32(float %79, float %103, float %162)
  store float %163, ptr %42, align 4, !tbaa !72
  %164 = load float, ptr %43, align 4, !tbaa !72
  %165 = tail call float @llvm.fmuladd.f32(float %99, float %108, float %164)
  store float %165, ptr %43, align 4, !tbaa !72
  %166 = load float, ptr %44, align 4, !tbaa !72
  %167 = tail call float @llvm.fmuladd.f32(float %100, float %108, float %166)
  store float %167, ptr %44, align 4, !tbaa !72
  %168 = load float, ptr %45, align 4, !tbaa !72
  %169 = tail call float @llvm.fmuladd.f32(float %79, float %108, float %168)
  store float %169, ptr %45, align 4, !tbaa !72
  %170 = fmul float %108, %108
  %171 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %170)
  %172 = load float, ptr %46, align 4, !tbaa !72
  %173 = fadd float %171, %172
  store float %173, ptr %46, align 4, !tbaa !72
  %174 = load float, ptr %47, align 4, !tbaa !72
  %175 = tail call float @llvm.fmuladd.f32(float %99, float %105, float %174)
  store float %175, ptr %47, align 4, !tbaa !72
  %176 = load float, ptr %48, align 4, !tbaa !72
  %177 = tail call float @llvm.fmuladd.f32(float %100, float %105, float %176)
  store float %177, ptr %48, align 4, !tbaa !72
  %178 = load float, ptr %49, align 4, !tbaa !72
  %179 = tail call float @llvm.fmuladd.f32(float %79, float %105, float %178)
  store float %179, ptr %49, align 4, !tbaa !72
  %180 = load float, ptr %50, align 4, !tbaa !72
  %181 = tail call float @llvm.fmuladd.f32(float %99, float %110, float %180)
  store float %181, ptr %50, align 4, !tbaa !72
  %182 = load float, ptr %51, align 4, !tbaa !72
  %183 = tail call float @llvm.fmuladd.f32(float %100, float %110, float %182)
  store float %183, ptr %51, align 4, !tbaa !72
  %184 = load float, ptr %52, align 4, !tbaa !72
  %185 = tail call float @llvm.fmuladd.f32(float %79, float %110, float %184)
  store float %185, ptr %52, align 4, !tbaa !72
  %186 = fmul float %108, %110
  %187 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %186)
  %188 = load float, ptr %53, align 4, !tbaa !72
  %189 = fadd float %187, %188
  store float %189, ptr %53, align 4, !tbaa !72
  %190 = fmul float %110, %110
  %191 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %190)
  %192 = load float, ptr %54, align 4, !tbaa !72
  %193 = fadd float %191, %192
  store float %193, ptr %54, align 4, !tbaa !72
  br label %194

194:                                              ; preds = %133, %132, %.lr.ph.split.us
  %.1.us = phi float [ %.0189195.us, %.lr.ph.split.us ], [ %98, %132 ], [ %98, %133 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !106

.lr.ph.split:                                     ; preds = %.lr.ph, %239
  %indvars.iv = phi i64 [ %indvars.iv.next, %239 ], [ 0, %.lr.ph ]
  %.0189195 = phi float [ %.1, %239 ], [ 0.000000e+00, %.lr.ph ]
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %196 = load i8, ptr %195, align 1, !tbaa !53
  %.not = icmp eq i8 %196, 0
  br i1 %.not, label %239, label %197

197:                                              ; preds = %.lr.ph.split
  %198 = trunc nuw i64 %indvars.iv to i32
  %199 = shl i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !72
  %203 = or disjoint i32 %199, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !72
  %207 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %200
  %208 = load float, ptr %207, align 4, !tbaa !72
  %209 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %204
  %210 = load float, ptr %209, align 4, !tbaa !72
  %211 = load float, ptr %15, align 4, !tbaa !72
  %212 = load float, ptr %16, align 4, !tbaa !72
  %213 = fmul float %206, %212
  %214 = tail call float @llvm.fmuladd.f32(float %211, float %202, float %213)
  %215 = fadd float %214, 1.000000e+00
  %216 = tail call noundef float @llvm.fabs.f32(float %215)
  %217 = fcmp ogt float %216, 0x3E80000000000000
  %218 = fdiv float 1.000000e+00, %215
  %219 = select i1 %217, float %218, float 0.000000e+00
  %220 = load float, ptr %0, align 4, !tbaa !72
  %221 = load float, ptr %17, align 4, !tbaa !72
  %222 = fmul float %206, %221
  %223 = tail call float @llvm.fmuladd.f32(float %220, float %202, float %222)
  %224 = load float, ptr %18, align 4, !tbaa !72
  %225 = fadd float %224, %223
  %226 = fmul float %225, %219
  %227 = load float, ptr %19, align 4, !tbaa !72
  %228 = load float, ptr %20, align 4, !tbaa !72
  %229 = fmul float %206, %228
  %230 = tail call float @llvm.fmuladd.f32(float %227, float %202, float %229)
  %231 = load float, ptr %21, align 4, !tbaa !72
  %232 = fadd float %231, %230
  %233 = fmul float %219, %232
  %234 = fsub float %226, %208
  %235 = fsub float %233, %210
  %236 = fmul float %235, %235
  %237 = tail call float @llvm.fmuladd.f32(float %234, float %234, float %236)
  %238 = fadd float %.0189195, %237
  br label %239

239:                                              ; preds = %197, %.lr.ph.split
  %.1 = phi float [ %.0189195, %.lr.ph.split ], [ %238, %197 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count203
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106

._crit_edge:                                      ; preds = %239, %194, %14
  %.0189.lcssa = phi float [ 0.000000e+00, %14 ], [ %.1.us, %194 ], [ %.1, %239 ]
  store float %.0189.lcssa, ptr %7, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

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
  %17 = load ptr, ptr %1, align 8, !tbaa !127
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 69) #25
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

29:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %30, label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 70) #25
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %33
  %.pn22 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

40:                                               ; preds = %29
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %41, label %51

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 71) #25
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %44
  %.pn25 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

51:                                               ; preds = %40
  %52 = and i16 %3, 3
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 72) #25
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %57
  %.pn27 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

64:                                               ; preds = %51
  %65 = add i16 %3, -4
  %66 = and i16 %65, %3
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 73) #25
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %71
  %.pn29 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

78:                                               ; preds = %64
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !119, !range !120, !noundef !121
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %82, null
  %or.cond = select i1 %81, i1 %.not31, i1 false
  br i1 %or.cond, label %83, label %93

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 78) #25
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %86
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

93:                                               ; preds = %78
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %17 = load ptr, ptr %1, align 8, !tbaa !128
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 69) #25
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

29:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %30, label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 70) #25
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %33
  %.pn22 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

40:                                               ; preds = %29
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %41, label %51

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 71) #25
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %44
  %.pn25 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

51:                                               ; preds = %40
  %52 = and i16 %3, 3
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 72) #25
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %57
  %.pn27 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

64:                                               ; preds = %51
  %65 = add i16 %3, -4
  %66 = and i16 %65, %3
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 73) #25
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %71
  %.pn29 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

78:                                               ; preds = %64
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !119, !range !120, !noundef !121
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %82, null
  %or.cond = select i1 %81, i1 %.not31, i1 false
  br i1 %or.cond, label %83, label %93

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef nonnull @.str.1, i32 noundef 78) #25
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %86
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

93:                                               ; preds = %78
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !54
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !111
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !54
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !54
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !129
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(452) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rho.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !18, i64 448}
!12 = !{!"_ZTSN2cv13RHO_HEST_REFCE", !13, i64 0, !15, i64 24, !21, i64 112, !22, i64 160, !23, i64 192, !24, i64 216, !28, i64 256, !29, i64 328, !30, i64 352, !30, i64 400, !18, i64 448}
!13 = !{!"_ZTSN2cv8RHO_HESTE", !14, i64 8}
!14 = !{!"_ZTSN2cv8RHO_HESTUt_E", !10, i64 0}
!15 = !{!"_ZTSN2cv13RHO_HEST_REFCUt_E", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !18, i64 32, !18, i64 36, !20, i64 40, !18, i64 48, !20, i64 56, !18, i64 64, !16, i64 72, !16, i64 80}
!16 = !{!"p1 float", !9, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"double", !10, i64 0}
!21 = !{!"_ZTSN2cv13RHO_HEST_REFCUt0_E", !18, i64 0, !18, i64 4, !18, i64 8, !20, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !8, i64 40}
!22 = !{!"_ZTSN2cv13RHO_HEST_REFCUt1_E", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 24}
!23 = !{!"_ZTSN2cv13RHO_HEST_REFCUt2_E", !16, i64 0, !17, i64 8, !18, i64 16}
!24 = !{!"_ZTSN2cv13RHO_HEST_REFCUt3_E", !25, i64 0, !18, i64 24, !20, i64 32}
!25 = !{!"_ZTSSt6vectorIjSaIjEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !7, i64 0}
!28 = !{!"_ZTSN2cv13RHO_HEST_REFCUt4_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !20, i64 56, !20, i64 64}
!29 = !{!"_ZTSN2cv13RHO_HEST_REFCUt5_E", !16, i64 0, !16, i64 8, !16, i64 16}
!30 = !{!"_ZTSN2cv5utils10BufferAreaE", !31, i64 0, !9, i64 24, !36, i64 32, !37, i64 40}
!31 = !{!"_ZTSSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN2cv5utils10BufferArea5BlockE", !9, i64 0}
!36 = !{!"long", !10, i64 0}
!37 = !{!"bool", !10, i64 0}
!38 = !{!12, !20, i64 80}
!39 = !{!12, !18, i64 88}
!40 = !{!12, !18, i64 240}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN2cv8RHO_HESTE", !9, i64 0}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0}
!45 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!48, !18, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!49 = !{!48, !18, i64 12}
!50 = !{!51, !52, i64 16}
!51 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv13RHO_HEST_REFCE", !9, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!12, !16, i64 24}
!57 = !{!12, !16, i64 32}
!58 = !{!12, !17, i64 40}
!59 = !{!12, !18, i64 48}
!60 = !{!12, !19, i64 52}
!61 = !{!12, !18, i64 56}
!62 = !{!12, !18, i64 60}
!63 = !{!12, !20, i64 64}
!64 = !{!12, !18, i64 72}
!65 = !{!12, !16, i64 96}
!66 = !{!12, !16, i64 104}
!67 = !{!12, !18, i64 112}
!68 = !{!12, !18, i64 120}
!69 = !{!12, !18, i64 116}
!70 = !{!12, !20, i64 128}
!71 = !{!12, !16, i64 168}
!72 = !{!19, !19, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!12, !18, i64 208}
!76 = !{!12, !16, i64 192}
!77 = !{!12, !17, i64 200}
!78 = !{!12, !17, i64 176}
!79 = distinct !{!79, !74}
!80 = !{!12, !18, i64 136}
!81 = !{!12, !18, i64 140}
!82 = !{!12, !18, i64 144}
!83 = !{!12, !18, i64 184}
!84 = !{!12, !18, i64 296}
!85 = !{!12, !18, i64 300}
!86 = !{!12, !18, i64 304}
!87 = !{!12, !20, i64 256}
!88 = !{!12, !20, i64 264}
!89 = !{!12, !20, i64 272}
!90 = !{!12, !20, i64 280}
!91 = distinct !{!91, !74}
!92 = !{!12, !20, i64 288}
!93 = !{!12, !20, i64 320}
!94 = !{!12, !20, i64 312}
!95 = !{!20, !20, i64 0}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = !{!12, !16, i64 328}
!99 = !{!12, !16, i64 344}
!100 = !{!12, !16, i64 336}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74}
!106 = distinct !{!106, !74}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = !{!12, !20, i64 248}
!111 = !{!7, !8, i64 8}
!112 = distinct !{!112, !74}
!113 = !{!36, !36, i64 0}
!114 = distinct !{!114, !74}
!115 = !{!17, !17, i64 0}
!116 = !{!117, !17, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !36, i64 8, !10, i64 16}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!119 = !{!30, !37, i64 40}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!12, !8, i64 152}
!123 = distinct !{!123, !74}
!124 = distinct !{!124, !74}
!125 = distinct !{!125, !74}
!126 = !{!12, !16, i64 160}
!127 = !{!8, !8, i64 0}
!128 = !{!16, !16, i64 0}
!129 = !{!7, !8, i64 16}
