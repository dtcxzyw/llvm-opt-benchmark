; ModuleID = 'bench/opencv/original/async.ll'
source_filename = "bench/opencv/original/async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.cv::AsyncArray" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Exception" = type <{ %"class.std::exception", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZNK2cv10AsyncArray4Impl3getERKNS_12_OutputArrayEl = comdat any

$_ZNK2cv10AsyncArray4Impl8wait_forEl = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv10AsyncArray4Impl8setValueERKNS_11_InputArrayE = comdat any

$_ZN2cv10AsyncArray4Impl12setExceptionENS_9ExceptionE = comdat any

$_ZN2cv9ExceptionC2ERKS0_ = comdat any

$_ZN2cv10AsyncArray4Impl12setExceptionENSt15__exception_ptr13exception_ptrE = comdat any

$_ZN2cv10AsyncArray4ImplD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"p\00", align 1
@__func__._ZNK2cv10AsyncArray3getERKNS_12_OutputArrayEl = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/async.cpp\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@__func__._ZNK2cv10AsyncArray8wait_forEl = private unnamed_addr constant [9 x i8] c"wait_for\00", align 1
@__func__._ZN2cv12AsyncPromise14getArrayResultEv = private unnamed_addr constant [15 x i8] c"getArrayResult\00", align 1
@__func__._ZN2cv12AsyncPromise8setValueERKNS_11_InputArrayE = private unnamed_addr constant [9 x i8] c"setValue\00", align 1
@__func__._ZN2cv12AsyncPromise12setExceptionERKNS_9ExceptionE = private unnamed_addr constant [13 x i8] c"setException\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Asynchronous result has not been fetched\00", align 1
@__func__._ZN2cv10AsyncArray4ImplD2Ev = private unnamed_addr constant [6 x i8] c"~Impl\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"!result_is_fetched\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Asynchronous result producer has been destroyed\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [49 x i8] c"AsyncArray: invalid state of 'has_result = true'\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"!has_result\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"timeoutNs < 0\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"valid()\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Waiting for async result ...\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"refcount_future == 0\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Associated AsyncArray has been destroyed\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [74 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [73 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_async.cpp, ptr null }]

@_ZN2cv10AsyncArrayC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv10AsyncArrayC2Ev
@_ZN2cv10AsyncArrayD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv10AsyncArrayD2Ev
@_ZN2cv10AsyncArrayC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv10AsyncArrayC2ERKS0_
@_ZN2cv12AsyncPromiseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv12AsyncPromiseC2Ev
@_ZN2cv12AsyncPromiseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv12AsyncPromiseD2Ev
@_ZN2cv12AsyncPromiseC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv12AsyncPromiseC2ERKS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv10AsyncArrayC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv10AsyncArrayD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN2cv10AsyncArray7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %6 = atomicrmw add ptr %2, i32 -1 acq_rel, align 8
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN2cv10AsyncArray7releaseEv.exit

7:                                                ; preds = %3
  tail call void @_ZN2cv10AsyncArray4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(314) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(314) %2) #23
  br label %_ZN2cv10AsyncArray7releaseEv.exit

_ZN2cv10AsyncArray7releaseEv.exit:                ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv10AsyncArray7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN2cv10AsyncArray4Impl13releaseFutureEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %6 = atomicrmw add ptr %2, i32 -1 acq_rel, align 8
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %7, label %_ZN2cv10AsyncArray4Impl13releaseFutureEv.exit

7:                                                ; preds = %3
  tail call void @_ZN2cv10AsyncArray4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(314) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(314) %2) #23
  br label %_ZN2cv10AsyncArray4Impl13releaseFutureEv.exit

_ZN2cv10AsyncArray4Impl13releaseFutureEv.exit:    ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv10AsyncArrayC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = atomicrmw add ptr %5, i32 1 acq_rel, align 4
  %7 = atomicrmw add ptr %3, i32 1 acq_rel, align 8
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10AsyncArrayaSERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = atomicrmw add ptr %5, i32 1 acq_rel, align 4
  %7 = atomicrmw add ptr %3, i32 1 acq_rel, align 8
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN2cv10AsyncArray7releaseEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %13 = atomicrmw add ptr %9, i32 -1 acq_rel, align 8
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN2cv10AsyncArray7releaseEv.exit

14:                                               ; preds = %10
  tail call void @_ZN2cv10AsyncArray4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(314) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(314) %9) #23
  br label %_ZN2cv10AsyncArray7releaseEv.exit

_ZN2cv10AsyncArray7releaseEv.exit:                ; preds = %8, %10, %14
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10AsyncArray3getERKNS_12_OutputArrayEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray3getERKNS_12_OutputArrayEl, ptr noundef nonnull @.str.1, i32 noundef 410) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

14:                                               ; preds = %3
  %15 = tail call noundef zeroext i1 @_ZNK2cv10AsyncArray4Impl3getERKNS_12_OutputArrayEl(ptr noundef nonnull align 8 dereferenceable(314) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  ret i1 %15
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv10AsyncArray4Impl3getERKNS_12_OutputArrayEl(ptr noundef nonnull align 8 dereferenceable(314) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load i8, ptr %13, align 8, !tbaa !14, !range !35, !noundef !36
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray3getERKNS_12_OutputArrayEl, ptr noundef nonnull @.str.1, i32 noundef 76) #24
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn23 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !37, !range !35, !noundef !36
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray3getERKNS_12_OutputArrayEl, ptr noundef nonnull @.str.1, i32 noundef 80) #24
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

44:                                               ; preds = %30
  %45 = tail call noundef zeroext i1 @_ZNK2cv10AsyncArray4Impl8wait_forEl(ptr noundef nonnull align 8 dereferenceable(314) %0, i64 noundef %2)
  br i1 %45, label %46, label %154

46:                                               ; preds = %44, %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZSt20__throw_system_errori(i32 noundef %48) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %46
  %50 = load i8, ptr %27, align 8, !tbaa !37, !range !35, !noundef !36
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %140

52:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  invoke void @_ZNK2cv12_OutputArray4moveERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %57 unwind label %81

57:                                               ; preds = %56
  store ptr null, ptr %53, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr null, ptr %58, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !44
  %67 = load ptr, ptr %59, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  %70 = load ptr, ptr %59, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, !prof !49

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split

81:                                               ; preds = %127, %87, %56
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit41

83:                                               ; preds = %52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = icmp eq ptr %85, null
  br i1 %86, label %112, label %87

87:                                               ; preds = %83
  invoke void @_ZNK2cv12_OutputArray4moveERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %85)
          to label %88 unwind label %81

88:                                               ; preds = %87
  store ptr null, ptr %84, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  store ptr null, ptr %89, align 8, !tbaa !41
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !44
  %98 = load ptr, ptr %90, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  %101 = load ptr, ptr %90, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i30 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i30, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31: ; preds = %108, %106
  %.0.i.i.i.i.i.i32 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i32, 1
  br i1 %110, label %111, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, !prof !49

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split

112:                                              ; preds = %83
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = load i8, ptr %113, align 8, !tbaa !52, !range !35, !noundef !36
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %.not = icmp eq ptr %118, null
  store i8 1, ptr %13, align 8, !tbaa !14
  br i1 %.not, label %124, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %116
  store ptr %118, ptr %8, align 8, !tbaa !53
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %8) #24
          to label %119 unwind label %120

119:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

120:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i33 = icmp eq ptr %122, null
  br i1 %.not.i33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit41, label %123

123:                                              ; preds = %120
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit41

124:                                              ; preds = %116
  %125 = tail call ptr @__cxa_allocate_exception(i64 152) #22
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN2cv9ExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %125, ptr noundef nonnull align 8 dereferenceable(148) %126)
          to label %127 unwind label %128

127:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #24
          to label %156 unwind label %81

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %125) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit41

130:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray3getERKNS_12_OutputArrayEl, ptr noundef nonnull @.str.1, i32 noundef 113) #24
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %133
  %.pn19 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit41

140:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %141 = icmp slt i64 %2, 0
  br i1 %141, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray3getERKNS_12_OutputArrayEl, ptr noundef nonnull @.str.1, i32 noundef 116) #24
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %145
  %.pn17 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit41

_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split: ; preds = %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %96, %88, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %65, %57
  store i8 1, ptr %13, align 8, !tbaa !14
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, %140
  %152 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %154

_ZNSt11unique_lockISt5mutexED2Ev.exit41:          ; preds = %81, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %120, %123
  %.pn21 = phi { ptr, i32 } [ %82, %81 ], [ %129, %128 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %121, %120 ], [ %121, %123 ]
  %153 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %155

154:                                              ; preds = %44, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.014 = phi i1 [ %51, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ false, %44 ]
  ret i1 %.014

155:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %_ZNSt11unique_lockISt5mutexED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn23.pn

156:                                              ; preds = %127
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10AsyncArray3getERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray3getERKNS_12_OutputArrayEl, ptr noundef nonnull @.str.1, i32 noundef 416) #24
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK2cv10AsyncArray4Impl3getERKNS_12_OutputArrayEl(ptr noundef nonnull align 8 dereferenceable(314) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef -1)
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray3getERKNS_12_OutputArrayEl, ptr noundef nonnull @.str.1, i32 noundef 418) #24
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %23
  %.pn9 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

30:                                               ; preds = %18
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv10AsyncArray8wait_forEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray8wait_forEl, ptr noundef nonnull @.str.1, i32 noundef 423) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK2cv10AsyncArray4Impl8wait_forEl(ptr noundef nonnull align 8 dereferenceable(314) %5, i64 noundef %1)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv10AsyncArray4Impl8wait_forEl(ptr noundef nonnull align 8 dereferenceable(314) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !35, !noundef !36
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNK2cv10AsyncArray4Impl5validEv.exit.thread, label %_ZNK2cv10AsyncArray4Impl5validEv.exit

_ZNK2cv10AsyncArray4Impl5validEv.exit:            ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8, !range !35
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %14, i1 true, i1 %17
  br i1 %or.cond.i, label %27, label %_ZNK2cv10AsyncArray4Impl5validEv.exit.thread

_ZNK2cv10AsyncArray4Impl5validEv.exit.thread:     ; preds = %2, %_ZNK2cv10AsyncArray4Impl5validEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %_ZNK2cv10AsyncArray4Impl5validEv.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray8wait_forEl, ptr noundef nonnull @.str.1, i32 noundef 131) #24
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %_ZNK2cv10AsyncArray4Impl5validEv.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

27:                                               ; preds = %_ZNK2cv10AsyncArray4Impl5validEv.exit
  br i1 %17, label %132, label %28

28:                                               ; preds = %27
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %132, label %30

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %93, label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  br i1 %.not, label %41, label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = load ptr, ptr %31, align 8, !tbaa !57
  br label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %39
  %42 = phi ptr [ %40, %39 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !64, !alias.scope !65
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %44, align 8, !tbaa !66, !alias.scope !65
  store i8 0, ptr %43, align 8, !tbaa !47, !alias.scope !65
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !67, !noalias !65
  %.not.i.not.i.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !65
  %49 = icmp ugt ptr %46, %48
  %.08.i.i.i = select i1 %49, ptr %46, ptr %48
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %61, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !71, !noalias !65
  %53 = ptrtoint ptr %.08.i.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %52, i64 noundef %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %57

57:                                               ; preds = %61, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !9, !alias.scope !65
  %60 = icmp eq ptr %59, %43
  br i1 %60, label %.body, label %.body.sink.split

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %57

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %61, %50
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__._ZNK2cv10AsyncArray8wait_forEl, ptr noundef %63)
          to label %64 unwind label %88

64:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = icmp eq ptr %65, %43
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %6, align 8, !tbaa !45
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %72, ptr %37, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %79, ptr %6, align 8, !tbaa !45
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %84, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = icmp eq ptr %90, %43
  br i1 %91, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %88, %57
  %.sink = phi ptr [ %59, %57 ], [ %90, %88 ]
  %.pn21.ph = phi { ptr, i32 } [ %58, %57 ], [ %89, %88 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %88, %57
  %.pn21 = phi { ptr, i32 } [ %58, %57 ], [ %89, %88 ], [ %.pn21.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %.body, %86
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body ], [ %87, %86 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

93:                                               ; preds = %32, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %94) #22
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %97

97:                                               ; preds = %93
  call void @_ZSt20__throw_system_errori(i32 noundef %96) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %93
  store i8 1, ptr %95, align 8, !tbaa !77
  %98 = icmp sgt i64 %1, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %98, label %100, label %116

100:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %101 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %102 = add nsw i64 %101, %1
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = sdiv i64 %102, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %104, -1000000000
  %105 = add i64 %.neg.i.i.i.i.i.i, %102
  br label %106

106:                                              ; preds = %.noexc, %100
  %107 = load i8, ptr %15, align 8, !tbaa !37, !range !35, !noundef !36
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %104, ptr %3, align 8, !tbaa !78
  store i64 %105, ptr %103, align 8, !tbaa !80
  %110 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %109
  %111 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.not.i.i35 = icmp slt i64 %111, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i35, label %106, label %112, !llvm.loop !81

112:                                              ; preds = %.noexc
  %113 = load i8, ptr %15, align 8, !tbaa !37, !range !35, !noundef !36
  %114 = trunc nuw i8 %113 to i1
  br label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread

.thread:                                          ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

116:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %117 = load i8, ptr %15, align 8, !tbaa !37, !range !35, !noundef !36
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %.noexc36
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc36 unwind label %125

.noexc36:                                         ; preds = %.lr.ph.i
  %119 = load i8, ptr %15, align 8, !tbaa !37, !range !35, !noundef !36
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit: ; preds = %.noexc36, %116
  %.pre = load i8, ptr %95, align 8, !tbaa !77, !range !35
  %121 = trunc nuw i8 %.pre to i1
  br i1 %121, label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread: ; preds = %106, %112, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit
  %.161 = phi i1 [ true, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit ], [ %114, %112 ], [ true, %106 ]
  %122 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i40 = icmp eq ptr %122, null
  br i1 %.not.i.i40, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %122) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread, %123
  %.160 = phi i1 [ true, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit ], [ %.161, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZNK2cv10AsyncArray4Impl8wait_forElEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread ], [ %.161, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

125:                                              ; preds = %.lr.ph.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %.pre46 = load i8, ptr %95, align 8, !tbaa !77, !range !35
  %127 = trunc nuw i8 %.pre46 to i1
  br i1 %127, label %128, label %_ZNSt11unique_lockISt5mutexED2Ev.exit42

128:                                              ; preds = %.thread, %125
  %.pn2664 = phi { ptr, i32 } [ %115, %.thread ], [ %126, %125 ]
  %129 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i41 = icmp eq ptr %129, null
  br i1 %.not.i.i41, label %_ZNSt11unique_lockISt5mutexED2Ev.exit42, label %130

130:                                              ; preds = %128
  %131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %129) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit42

_ZNSt11unique_lockISt5mutexED2Ev.exit42:          ; preds = %125, %128, %130
  %.pn2663 = phi { ptr, i32 } [ %126, %125 ], [ %.pn2664, %128 ], [ %.pn2664, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

132:                                              ; preds = %28, %27, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.0 = phi i1 [ %.160, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ true, %27 ], [ false, %28 ]
  ret i1 %.0

133:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit42, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn2663, %_ZNSt11unique_lockISt5mutexED2Ev.exit42 ], [ %.pn21.pn, %92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv10AsyncArray5validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK2cv10AsyncArray4Impl5validEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK2cv10AsyncArray4Impl5validEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %10, i1 true, i1 %13
  br label %_ZNK2cv10AsyncArray4Impl5validEv.exit

_ZNK2cv10AsyncArray4Impl5validEv.exit:            ; preds = %7, %3, %1
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ %or.cond.i, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12AsyncPromiseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #25
          to label %3 unwind label %20

3:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 0, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr null, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %9, i8 0, i64 33, i1 false)
  invoke void @_ZN2cv9ExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %11)
          to label %17 unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %15

15:                                               ; preds = %12
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  tail call void @_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  br label %.body

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i8 0, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 313
  store i8 0, ptr %19, align 1, !tbaa !86
  store ptr %2, ptr %0, align 8, !tbaa !87
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12AsyncPromiseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  store ptr null, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN2cv12AsyncPromise7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i32 -1 acq_rel, align 8
  %6 = atomicrmw add ptr %2, i32 -1 acq_rel, align 8
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN2cv12AsyncPromise7releaseEv.exit

7:                                                ; preds = %3
  tail call void @_ZN2cv10AsyncArray4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(314) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(314) %2) #23
  br label %_ZN2cv12AsyncPromise7releaseEv.exit

_ZN2cv12AsyncPromise7releaseEv.exit:              ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12AsyncPromise7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  store ptr null, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN2cv10AsyncArray4Impl14releasePromiseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i32 -1 acq_rel, align 8
  %6 = atomicrmw add ptr %2, i32 -1 acq_rel, align 8
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %7, label %_ZN2cv10AsyncArray4Impl14releasePromiseEv.exit

7:                                                ; preds = %3
  tail call void @_ZN2cv10AsyncArray4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(314) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(314) %2) #23
  br label %_ZN2cv10AsyncArray4Impl14releasePromiseEv.exit

_ZN2cv10AsyncArray4Impl14releasePromiseEv.exit:   ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv12AsyncPromiseC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %3, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i32 1 acq_rel, align 8
  %7 = atomicrmw add ptr %3, i32 1 acq_rel, align 8
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv12AsyncPromiseaSERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i32 1 acq_rel, align 8
  %7 = atomicrmw add ptr %3, i32 1 acq_rel, align 8
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  store ptr null, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN2cv12AsyncPromise7releaseEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 -1 acq_rel, align 8
  %13 = atomicrmw add ptr %9, i32 -1 acq_rel, align 8
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN2cv12AsyncPromise7releaseEv.exit

14:                                               ; preds = %10
  tail call void @_ZN2cv10AsyncArray4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(314) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(314) %9) #23
  br label %_ZN2cv12AsyncPromise7releaseEv.exit

_ZN2cv12AsyncPromise7releaseEv.exit:              ; preds = %8, %10, %14
  store ptr %3, ptr %0, align 8, !tbaa !87
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12AsyncPromise14getArrayResultEv(ptr dead_on_unwind noalias writable sret(%"class.cv::AsyncArray") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8, !tbaa !87
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise14getArrayResultEv, ptr noundef nonnull @.str.1, i32 noundef 475) #24
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !85, !noalias !89
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN2cv10AsyncArray4Impl14getArrayResultEv.exit, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise14getArrayResultEv, ptr noundef nonnull @.str.1, i32 noundef 151) #24
          to label %23 unwind label %24, !noalias !89

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !9, !noalias !89
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  br label %common.resume

_ZN2cv10AsyncArray4Impl14getArrayResultEv.exit:   ; preds = %18
  tail call void @_ZN2cv10AsyncArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %29 = atomicrmw add ptr %19, i32 1 acq_rel, align 4, !noalias !89
  %30 = atomicrmw add ptr %7, i32 1 acq_rel, align 8, !noalias !89
  store ptr %7, ptr %0, align 8, !tbaa !3, !alias.scope !89
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 313
  store i8 1, ptr %31, align 1, !tbaa !86, !noalias !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12AsyncPromise8setValueERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise8setValueERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 481) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  tail call void @_ZN2cv10AsyncArray4Impl8setValueERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(314) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AsyncArray4Impl8setValueERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(314) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %10 = load i8, ptr %9, align 1, !tbaa !86, !range !35, !noundef !36
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise8setValueERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 162) #24
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn20 = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %181

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZSt20__throw_system_errori(i32 noundef %27) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !37, !range !35, !noundef !36
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise8setValueERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 164) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %35
  %.pn17 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit45

42:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %107

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 655360
  br i1 %45, label %46, label %113

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %48 unwind label %109

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %49, align 8, !tbaa !42, !noalias !92
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %50, align 4, !tbaa !44, !noalias !92
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8, !tbaa !45, !noalias !92
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef 0) #22, !noalias !92
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %51, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %47, %54
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4UMatEEaSERKS2_.exit, label %55

55:                                               ; preds = %48
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %49, align 4, !tbaa !48
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %49, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

60:                                               ; preds = %55
  %61 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %60, %57
  %62 = phi ptr [ %54, %57 ], [ %.pr.pre.i.i.i.i, %60 ]
  %.not8.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %63

63:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !44
  %70 = load ptr, ptr %62, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %73 = load ptr, ptr %62, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i9.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i9.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !49

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %47, ptr %53, align 8, !tbaa !41
  br label %_ZN2cv3PtrINS_4UMatEEaSERKS2_.exit

_ZN2cv3PtrINS_4UMatEEaSERKS2_.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %48
  %84 = load atomic i64, ptr %49 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %94

87:                                               ; preds = %_ZN2cv3PtrINS_4UMatEEaSERKS2_.exit
  store i32 0, ptr %49, align 8, !tbaa !42
  store i32 0, ptr %50, align 4, !tbaa !44
  %88 = load ptr, ptr %47, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %91 = load ptr, ptr %47, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %102

94:                                               ; preds = %_ZN2cv3PtrINS_4UMatEEaSERKS2_.exit
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i28 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i28, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %86, -1
  store i32 %97, ptr %49, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %86, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %102, !prof !49

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %102

102:                                              ; preds = %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = load ptr, ptr %52, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %105, align 8
  store i32 34209792, ptr %7, align 8, !tbaa !97
  store ptr %103, ptr %104, align 8, !tbaa !100
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %106 unwind label %111

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

107:                                              ; preds = %42
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit45

109:                                              ; preds = %46
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit45

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit45

113:                                              ; preds = %44
  %114 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %115 unwind label %174

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 1, ptr %116, align 8, !tbaa !42, !noalias !101
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 1, ptr %117, align 4, !tbaa !44, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %114, align 8, !tbaa !45, !noalias !101
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #22, !noalias !101
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %118, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %.not.i.i.i.i29 = icmp eq ptr %114, %121
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit, label %122

122:                                              ; preds = %115
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i31, label %127, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %116, align 4, !tbaa !48
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %116, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32

127:                                              ; preds = %122
  %128 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i38 = load ptr, ptr %120, align 8, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32: ; preds = %127, %124
  %129 = phi ptr [ %121, %124 ], [ %.pr.pre.i.i.i.i38, %127 ]
  %.not8.i.i.i.i33 = icmp eq ptr %129, null
  br i1 %.not8.i.i.i.i33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i37, label %130

130:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !44
  %137 = load ptr, ptr %129, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #22
  %140 = load ptr, ptr %129, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i37

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i9.i.i.i.i34 = icmp eq i8 %144, 0
  br i1 %.not.i9.i.i.i.i34, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35: ; preds = %147, %145
  %.0.i.i.i.i.i.i36 = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %149, label %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i37, !prof !49

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i37: ; preds = %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35, %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i32
  store ptr %114, ptr %120, align 8, !tbaa !41
  br label %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit

_ZN2cv3PtrINS_3MatEEaSERKS2_.exit:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i37, %115
  %151 = load atomic i64, ptr %116 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %161

154:                                              ; preds = %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit
  store i32 0, ptr %116, align 8, !tbaa !42
  store i32 0, ptr %117, align 4, !tbaa !44
  %155 = load ptr, ptr %114, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %158 = load ptr, ptr %114, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  br label %169

161:                                              ; preds = %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i40 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i40, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %153, -1
  store i32 %164, ptr %116, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %165, %163
  %.0.i.i.i.i42 = phi i32 [ %153, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %167, label %168, label %169, !prof !49

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  br label %169

169:                                              ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = load ptr, ptr %119, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !97
  store ptr %170, ptr %171, align 8, !tbaa !100
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %173 unwind label %176

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

174:                                              ; preds = %113
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit45

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit45

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %106, %173
  store i8 1, ptr %29, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %178) #22
  %179 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit45:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %176, %174, %111, %109, %107
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %112, %111 ], [ %110, %109 ], [ %177, %176 ], [ %175, %174 ], [ %108, %107 ]
  %180 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  br label %181

181:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit45 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12AsyncPromise12setExceptionERKNS_9ExceptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Exception", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise12setExceptionERKNS_9ExceptionE, ptr noundef nonnull @.str.1, i32 noundef 487) #24
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

17:                                               ; preds = %2
  call void @_ZN2cv9ExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull align 8 dereferenceable(148) %1)
  invoke void @_ZN2cv10AsyncArray4Impl12setExceptionENS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(314) %6, ptr noundef nonnull %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #22
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #22
  br label %21

21:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn7 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AsyncArray4Impl12setExceptionENS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(314) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %8 = load i8, ptr %7, align 1, !tbaa !86, !range !35, !noundef !36
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise12setExceptionERKNS_9ExceptionE, ptr noundef nonnull @.str.1, i32 noundef 197) #24
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn8 = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZSt20__throw_system_errori(i32 noundef %25) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !37, !range !35, !noundef !36
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise12setExceptionERKNS_9ExceptionE, ptr noundef nonnull @.str.1, i32 noundef 199) #24
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

40:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %45, ptr %46, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc16 unwind label %58

.noexc16:                                         ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc17 unwind label %58

.noexc17:                                         ; preds = %.noexc16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %58

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.noexc17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %54, ptr %55, align 8, !tbaa !107
  store i8 1, ptr %27, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #22
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  ret void

58:                                               ; preds = %.noexc17, %.noexc16, %.noexc, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %59, %58 ]
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %61

61:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit20 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9ExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9ExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !64
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !108
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !108
  store i64 %15, ptr %9, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %16 = phi ptr [ %14, %.noexc ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !47
  store i8 %18, ptr %16, align 1, !tbaa !47
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %6, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !106
  store i32 %27, ptr %25, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %28, align 8, !tbaa !64
  %31 = load ptr, ptr %29, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %33, ptr %5, align 8, !tbaa !108
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %20
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc17 unwind label %87

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %35, ptr %28, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !108
  store i64 %36, ptr %30, align 8, !tbaa !47
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %20
  %37 = phi ptr [ %35, %.noexc17 ], [ %30, %20 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i15
  %39 = load i8, ptr %31, align 1, !tbaa !47
  store i8 %39, ptr %37, align 1, !tbaa !47
  br label %41

40:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i15
  %42 = load i64, ptr %5, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %42, ptr %43, align 8, !tbaa !66
  %44 = load ptr, ptr %28, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %48, ptr %46, align 8, !tbaa !64
  %49 = load ptr, ptr %47, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %51, ptr %4, align 8, !tbaa !108
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %41
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc21 unwind label %89

.noexc21:                                         ; preds = %.noexc.i20
  store ptr %53, ptr %46, align 8, !tbaa !9
  %54 = load i64, ptr %4, align 8, !tbaa !108
  store i64 %54, ptr %48, align 8, !tbaa !47
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc21, %41
  %55 = phi ptr [ %53, %.noexc21 ], [ %48, %41 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i19
  %57 = load i8, ptr %49, align 1, !tbaa !47
  store i8 %57, ptr %55, align 1, !tbaa !47
  br label %59

58:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i19
  %60 = load i64, ptr %4, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %60, ptr %61, align 8, !tbaa !66
  %62 = load ptr, ptr %46, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %66, ptr %64, align 8, !tbaa !64
  %67 = load ptr, ptr %65, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load i64, ptr %68, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %69, ptr %3, align 8, !tbaa !108
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %59
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc25 unwind label %91

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %71, ptr %64, align 8, !tbaa !9
  %72 = load i64, ptr %3, align 8, !tbaa !108
  store i64 %72, ptr %66, align 8, !tbaa !47
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc25, %59
  %73 = phi ptr [ %71, %.noexc25 ], [ %66, %59 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i23
  %75 = load i8, ptr %67, align 1, !tbaa !47
  store i8 %75, ptr %73, align 1, !tbaa !47
  br label %77

76:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i23
  %78 = load i64, ptr %3, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %78, ptr %79, align 8, !tbaa !66
  %80 = load ptr, ptr %64, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !107
  store i32 %84, ptr %82, align 8, !tbaa !107
  ret void

85:                                               ; preds = %.noexc.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

87:                                               ; preds = %.noexc.i16
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

89:                                               ; preds = %.noexc.i20
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %.noexc.i24
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %46, align 8, !tbaa !9
  %94 = icmp eq ptr %93, %48
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %92, %91 ]
  %95 = load ptr, ptr %28, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %30
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12AsyncPromise12setExceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise12setExceptionERKNS_9ExceptionE, ptr noundef nonnull @.str.1, i32 noundef 494) #24
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %18, ptr %5, align 8, !tbaa !53
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %19

19:                                               ; preds = %17
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %17, %19
  invoke void @_ZN2cv10AsyncArray4Impl12setExceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(314) %6, ptr noundef nonnull %5)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i8 = icmp eq ptr %21, null
  br i1 %.not.i8, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %20, %22
  ret void

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i9 = icmp eq ptr %25, null
  br i1 %.not.i9, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10, label %26

26:                                               ; preds = %23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10: ; preds = %26, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ], [ %24, %26 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AsyncArray4Impl12setExceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(314) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %9 = load i8, ptr %8, align 1, !tbaa !86, !range !35, !noundef !36
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise12setExceptionERKNS_9ExceptionE, ptr noundef nonnull @.str.1, i32 noundef 184) #24
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn6 = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZSt20__throw_system_errori(i32 noundef %26) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !37, !range !35, !noundef !36
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12AsyncPromise12setExceptionERKNS_9ExceptionE, ptr noundef nonnull @.str.1, i32 noundef 186) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %36, %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  br label %52

42:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %45, ptr %3, align 8, !tbaa !53
  %.not.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i14, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %46

46:                                               ; preds = %42
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !53
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %46, %42
  %47 = phi ptr [ null, %42 ], [ %.pre.i, %46 ]
  %48 = load ptr, ptr %44, align 8, !tbaa !53
  store ptr %48, ptr %3, align 8, !tbaa !53
  store ptr %47, ptr %44, align 8, !tbaa !53
  %.not.i2.i = icmp eq ptr %48, null
  br i1 %.not.i2.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16, label %49

49:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %49, %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %28, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #22
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  ret void

52:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AsyncArray4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(314) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  %.not7 = xor i1 %6, true
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i8, ptr %7, align 8, !range !35
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not7, i1 true, i1 %9
  br i1 %or.cond, label %68, label %10

10:                                               ; preds = %1
  %11 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %12 unwind label %120

12:                                               ; preds = %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %68, label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %18 unwind label %120

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  br i1 %.not, label %23, label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load ptr, ptr %11, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21
  %24 = phi ptr [ %22, %21 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !64, !alias.scope !115
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %26, align 8, !tbaa !66, !alias.scope !115
  store i8 0, ptr %25, align 8, !tbaa !47, !alias.scope !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !67, !noalias !115
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !115
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !71, !noalias !115
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %43, %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = load ptr, ptr %3, align 8, !tbaa !9, !alias.scope !115
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %.body

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %32
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__._ZN2cv10AsyncArray4ImplD2Ev, ptr noundef %45)
          to label %46 unwind label %120

46:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %2, align 8, !tbaa !45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %19, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %61, ptr %2, align 8, !tbaa !45
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %66, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %13, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %69) #22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %72

72:                                               ; preds = %68
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %68, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %.not.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !44
  %82 = load ptr, ptr %74, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #22
  %85 = load ptr, ptr %74, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #22
  br label %_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #22
  br label %_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %.not.i.i11 = icmp eq ptr %97, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !44
  %105 = load ptr, ptr %97, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  %108 = load ptr, ptr %97, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  br label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i12 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i12, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %115, %113
  %.0.i.i.i.i14 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  br label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #22
  ret void

120:                                              ; preds = %18, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %17, %10
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %40, %39 ]
  %122 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %122) #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK2cv12_OutputArray4moveERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray4moveERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN2cv9ExceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4UMatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3MatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_async.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv10AsyncArrayE", !5, i64 0}
!5 = !{!"p1 _ZTSN2cv10AsyncArray4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !21, i64 312}
!15 = !{!"_ZTSN2cv10AsyncArray4ImplE", !16, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !19, i64 56, !21, i64 104, !22, i64 112, !28, i64 128, !21, i64 144, !32, i64 152, !33, i64 160, !21, i64 312, !21, i64 313}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSSt5mutex", !18, i64 0}
!18 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!19 = !{!"_ZTSSt18condition_variable", !20, i64 0}
!20 = !{!"_ZTSSt9__condvar", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSN2cv3PtrINS_3MatEEE", !23, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN2cv3MatEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!28 = !{!"_ZTSN2cv3PtrINS_4UMatEEE", !29, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN2cv4UMatEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN2cv4UMatELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !26, i64 8}
!31 = !{!"p1 _ZTSN2cv4UMatE", !6, i64 0}
!32 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!33 = !{!"_ZTSN2cv9ExceptionE", !34, i64 0, !10, i64 8, !16, i64 40, !10, i64 48, !10, i64 80, !10, i64 112, !16, i64 144}
!34 = !{!"_ZTSSt9exception"}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!15, !21, i64 104}
!38 = !{!15, !16, i64 8}
!39 = !{!24, !25, i64 0}
!40 = !{!25, !25, i64 0}
!41 = !{!26, !27, i64 0}
!42 = !{!43, !16, i64 8}
!43 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!44 = !{!43, !16, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!30, !31, i64 0}
!51 = !{!31, !31, i64 0}
!52 = !{!15, !21, i64 144}
!53 = !{!32, !6, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN2cv5utils7logging6LogTagE", !12, i64 0, !56, i64 8}
!56 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!57 = !{!55, !12, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!11, !12, i64 0}
!65 = !{!62, !59}
!66 = !{!10, !13, i64 8}
!67 = !{!68, !12, i64 40}
!68 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !69, i64 56}
!69 = !{!"_ZTSSt6locale", !70, i64 0}
!70 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!71 = !{!68, !12, i64 32}
!72 = !{!73, !13, i64 8}
!73 = !{!"_ZTSSi", !13, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt11unique_lockISt5mutexE", !76, i64 0, !21, i64 8}
!76 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!77 = !{!75, !21, i64 8}
!78 = !{!79, !13, i64 0}
!79 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!80 = !{!79, !13, i64 8}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!15, !16, i64 0}
!85 = !{!15, !16, i64 4}
!86 = !{!15, !21, i64 313}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN2cv12AsyncPromiseE", !5, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN2cv10AsyncArray4Impl14getArrayResultEv: argument 0"}
!91 = distinct !{!91, !"_ZN2cv10AsyncArray4Impl14getArrayResultEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt11make_sharedIN2cv4UMatEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_sharedIN2cv4UMatEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!95 = distinct !{!95, !96, !"_ZN2cvL7makePtrINS_4UMatEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN2cvL7makePtrINS_4UMatEJEEENS_3PtrIT_EEDpRKT0_"}
!97 = !{!98, !16, i64 0}
!98 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !6, i64 8, !99, i64 16}
!99 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!100 = !{!98, !6, i64 8}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt11make_sharedIN2cv3MatEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_sharedIN2cv3MatEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!104 = distinct !{!104, !105, !"_ZN2cvL7makePtrINS_3MatEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN2cvL7makePtrINS_3MatEJEEENS_3PtrIT_EEDpRKT0_"}
!106 = !{!33, !16, i64 40}
!107 = !{!33, !16, i64 144}
!108 = !{!13, !13, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!113, !110}
!116 = !{!117, !12, i64 8}
!117 = !{!"_ZTSSt9type_info", !12, i64 8}
