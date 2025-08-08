; ModuleID = 'bench/opencv/original/deriche_demo.ll'
source_filename = "bench/opencv/original/deriche_demo.ll"
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
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@alDerive = hidden global i32 100, align 4
@alMean = hidden global i32 100, align 4
@img = hidden global %"struct.cv::Ptr" zeroinitializer, align 8
@_Z7winNameB5cxx11 = hidden local_unnamed_addr global ptr null, align 8
@_ZGR7winNameB5cxx11_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"Gradient Modulus\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"{help h | | show help message}{@input | | input image}\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"File not found or empty image\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Derive:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Mean:\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [61 x i8] c"St15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deriche_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -3, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 54, ptr %2, align 8, !tbaa !22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %4, align 8, !tbaa !24
  %16 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %16, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %15, ptr noundef nonnull align 1 dereferenceable(54) @.str.3, i64 54, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %17, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !19
  store i32 1886152040, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %26, align 4, !tbaa !16
  %27 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %42

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %27, label %33, label %._crit_edge.i.i56

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %212 unwind label %48

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %14
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !26
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %214

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %42
  %46 = load i64, ptr %25, align 8, !tbaa !26
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %213

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %213

._crit_edge.i.i56:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %52, align 2, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !19, !alias.scope !27
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !26, !alias.scope !27
  store i8 0, ptr %53, align 8, !tbaa !16, !alias.scope !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %55

55:                                               ; preds = %._crit_edge.i.i56
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !24, !alias.scope !27
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %59 = load i64, ptr %54, align 8, !tbaa !26, !alias.scope !27
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i56
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %63 = load i64, ptr %51, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load i64, ptr %54, align 8, !tbaa !26
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %73

68:                                               ; preds = %67
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = icmp eq ptr %69, %50
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body
  %71 = load i64, ptr %51, align 8, !tbaa !26
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body
  call void @_ZdlPv(ptr noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

73:                                               ; preds = %89, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %86, %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %76 = icmp eq i32 %0, 2
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %78 unwind label %81

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %80 unwind label %83

80:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %85

85:                                               ; preds = %83, %81
  %.pn28 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body104

86:                                               ; preds = %80, %75
  %87 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %88 unwind label %73

88:                                               ; preds = %86
  br i1 %87, label %89, label %._crit_edge.i.i67

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

._crit_edge.i.i67:                                ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %91, ptr %9, align 8, !tbaa !19
  store i64 7809644627822735951, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %93, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %94, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %95, align 4, !tbaa !32
  store i32 16842752, ptr %10, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %96, align 8, !tbaa !35
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %186

97:                                               ; preds = %._crit_edge.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = icmp eq ptr %98, %91
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %97
  %100 = load i64, ptr %92, align 8, !tbaa !26
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %113 unwind label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  invoke void @__cxa_rethrow() #20
          to label %112 unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body104 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

112:                                              ; preds = %103
  unreachable

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 1, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 1, ptr %115, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %102, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %13, ptr %116, align 8, !tbaa !36
  store ptr %13, ptr @img, align 8, !tbaa !39
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %102, %117
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %118
  store i32 2, ptr %114, align 4, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

121:                                              ; preds = %118
  %122 = atomicrmw volatile add ptr %114, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %121, %120
  %123 = phi ptr [ %117, %120 ], [ %.pr.pre.i.i.i.i, %121 ]
  %.not8.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %124

124:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !13
  %131 = load ptr, ptr %123, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #17
  %134 = load ptr, ptr %123, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i9.i.i.i.i, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %141, %139
  %.0.i.i.i.i.i.i = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %143, label %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !18

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !4
  br label %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit

_ZN2cv3PtrINS_3MatEEaSERKS2_.exit:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %113
  %145 = load atomic i64, ptr %114 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %155

148:                                              ; preds = %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit
  store i32 0, ptr %114, align 8, !tbaa !10
  store i32 0, ptr %115, align 4, !tbaa !13
  %149 = load ptr, ptr %102, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %102) #17
  %152 = load ptr, ptr %102, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %102) #17
  br label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %156, 0
  br i1 %.not.i.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %147, -1
  store i32 %158, ptr %114, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %159, %157
  %.0.i.i.i.i = phi i32 [ %147, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #17
  br label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %162
  %163 = load ptr, ptr @_Z7winNameB5cxx11, align 8, !tbaa !41
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %163, i32 noundef 1)
          to label %._crit_edge.i.i75 unwind label %73

._crit_edge.i.i75:                                ; preds = %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %164, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %164, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %166, align 1, !tbaa !16
  %167 = load ptr, ptr @_Z7winNameB5cxx11, align 8, !tbaa !41
  %168 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @alDerive, i32 noundef 400, ptr noundef nonnull @_ZL13DericheFilteriPv, ptr noundef null)
          to label %169 unwind label %192

169:                                              ; preds = %._crit_edge.i.i75
  %170 = load ptr, ptr %11, align 8, !tbaa !24
  %171 = icmp eq ptr %170, %164
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %169
  %172 = load i64, ptr %165, align 8, !tbaa !26
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %174, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %174, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %176, align 1, !tbaa !16
  %177 = load ptr, ptr @_Z7winNameB5cxx11, align 8, !tbaa !41
  %178 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @alMean, i32 noundef 400, ptr noundef nonnull @_ZL13DericheFilteriPv, ptr noundef null)
          to label %179 unwind label %198

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %180 = load ptr, ptr %12, align 8, !tbaa !24
  %181 = icmp eq ptr %180, %174
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %179
  %182 = load i64, ptr %175, align 8, !tbaa !26
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZL13DericheFilteriPv(i32 poison, ptr poison)
          to label %184 unwind label %73

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %185 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

186:                                              ; preds = %._crit_edge.i.i67
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %188 = load ptr, ptr %9, align 8, !tbaa !24
  %189 = icmp eq ptr %188, %91
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %186
  %190 = load i64, ptr %92, align 8, !tbaa !26
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body104

192:                                              ; preds = %._crit_edge.i.i75
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !24
  %195 = icmp eq ptr %194, %164
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %192
  %196 = load i64, ptr %165, align 8, !tbaa !26
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body104

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %12, align 8, !tbaa !24
  %201 = icmp eq ptr %200, %174
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %198
  %202 = load i64, ptr %175, align 8, !tbaa !26
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89, %184, %68
  %.122 = phi i32 [ -2, %68 ], [ 0, %184 ], [ -3, %89 ]
  %204 = load ptr, ptr %6, align 8, !tbaa !24
  %205 = icmp eq ptr %204, %53
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %206 = load i64, ptr %54, align 8, !tbaa !26
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %204) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

.body104:                                         ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %85, %73
  %.pn37 = phi { ptr, i32 } [ %74, %73 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn28, %85 ], [ %108, %107 ]
  %208 = load ptr, ptr %6, align 8, !tbaa !24
  %209 = icmp eq ptr %208, %53
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %.body104
  %210 = load i64, ptr %54, align 8, !tbaa !26
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body104
  call void @_ZdlPv(ptr noundef %208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn37.pn = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

212:                                              ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.021 = phi i32 [ %.122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ -1, %33 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn40 = phi { ptr, i32 } [ %49, %48 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %214

214:                                              ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %213 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13DericheFilteriPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %26 = load i32, ptr @alDerive, align 4, !tbaa !17
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %27, 1.000000e+02
  %29 = load i32, ptr @alMean, align 4, !tbaa !17
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %30, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr @img, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4, !tbaa !32
  store i32 16842752, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !33
  store ptr %5, ptr %36, align 8, !tbaa !35
  invoke void @_ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %28, double noundef %31)
          to label %38 unwind label %113

38:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr @img, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4, !tbaa !32
  store i32 16842752, ptr %9, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !33
  store ptr %6, ptr %43, align 8, !tbaa !35
  invoke void @_ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %28, double noundef %31)
          to label %45 unwind label %115

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %._crit_edge.i.i unwind label %117

._crit_edge.i.i:                                  ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %12, align 8, !tbaa !19
  store i16 30791, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %48, align 2, !tbaa !16
  invoke fastcc void @_ZL12DisplayImageN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %11, ptr noundef %12)
          to label %49 unwind label %119

49:                                               ; preds = %._crit_edge.i.i
  %50 = load ptr, ptr %12, align 8, !tbaa !24
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %47, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %._crit_edge.i.i46 unwind label %117

._crit_edge.i.i46:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %54, ptr %14, align 8, !tbaa !19
  store i16 31047, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %56, align 2, !tbaa !16
  invoke fastcc void @_ZL12DisplayImageN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %13, ptr noundef %14)
          to label %57 unwind label %125

57:                                               ; preds = %._crit_edge.i.i46
  %58 = load ptr, ptr %14, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %57
  %60 = load i64, ptr %55, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #19
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %64, align 4, !tbaa !32
  store i32 16842752, ptr %17, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %65, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
          to label %66 unwind label %131

66:                                               ; preds = %62
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %67 unwind label %133

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %69, align 4, !tbaa !32
  store i32 16842752, ptr %20, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %70, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00)
          to label %71 unwind label %135

71:                                               ; preds = %67
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %72 unwind label %137

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !33
  store ptr %4, ptr %73, align 8, !tbaa !35
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %76 unwind label %139

76:                                               ; preds = %72
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef -1)
          to label %77 unwind label %139

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %85, align 4, !tbaa !32
  store i32 16842752, ptr %22, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %86, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !33
  store ptr %4, ptr %87, align 8, !tbaa !35
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %89 unwind label %145

89:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %90 unwind label %117

90:                                               ; preds = %89
  %91 = load ptr, ptr @_Z7winNameB5cxx11, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %92, ptr %25, align 8, !tbaa !19
  %93 = load ptr, ptr %91, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %95, ptr %3, align 8, !tbaa !22
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %90
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %147

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %97, ptr %25, align 8, !tbaa !24
  %98 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %98, ptr %92, align 8, !tbaa !16
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %.noexc55, %90
  %99 = phi ptr [ %97, %.noexc55 ], [ %92, %90 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i53
  %101 = load i8, ptr %93, align 1, !tbaa !16
  store i8 %101, ptr %99, align 1, !tbaa !16
  br label %103

102:                                              ; preds = %._crit_edge.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %93, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i53
  %104 = load i64, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !26
  %106 = load ptr, ptr %25, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @_ZL12DisplayImageN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %24, ptr noundef %25)
          to label %108 unwind label %149

108:                                              ; preds = %103
  %109 = load ptr, ptr %25, align 8, !tbaa !24
  %110 = icmp eq ptr %109, %92
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %108
  %111 = load i64, ptr %105, align 8, !tbaa !26
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

113:                                              ; preds = %2
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

115:                                              ; preds = %38
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

117:                                              ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %155

119:                                              ; preds = %._crit_edge.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %12, align 8, !tbaa !24
  %122 = icmp eq ptr %121, %46
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %119
  %123 = load i64, ptr %47, align 8, !tbaa !26
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %155

125:                                              ; preds = %._crit_edge.i.i46
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %14, align 8, !tbaa !24
  %128 = icmp eq ptr %127, %54
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %125
  %129 = load i64, ptr %55, align 8, !tbaa !26
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %155

131:                                              ; preds = %62
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %144

133:                                              ; preds = %66
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %67
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %71
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %76, %72
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %141

141:                                              ; preds = %139, %137
  %.pn32.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #17
  br label %142

142:                                              ; preds = %135, %141
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %141 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %143

143:                                              ; preds = %142, %133
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %142 ], [ %134, %133 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #17
  br label %144

144:                                              ; preds = %131, %143
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %143 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %155

145:                                              ; preds = %77
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %155

147:                                              ; preds = %.noexc.i54
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

149:                                              ; preds = %103
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %25, align 8, !tbaa !24
  %152 = icmp eq ptr %151, %92
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %149
  %153 = load i64, ptr %105, align 8, !tbaa !26
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %147
  %.pn43 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %145, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %117, %115, %113
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %118, %117 ], [ %146, %145 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %144 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12DisplayImageN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 16842752, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  store i32 33882112, ptr %5, align 8, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !35
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %30

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %17 unwind label %32

17:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %.lr.ph.i.i.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

.lr.ph.preheader.i.i.loopexit:                    ; preds = %43
  %.pre.i.i.pre = load double, ptr %18, align 8, !tbaa !46
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.preheader.i.i.loopexit, %19
  %.ph = phi double [ 0.000000e+00, %19 ], [ %.pre.i.i.pre, %.lr.ph.preheader.i.i.loopexit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %26 = phi double [ %29, %.lr.ph.i.i ], [ %.ph, %.lr.ph.i.i.preheader ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 8, %.lr.ph.i.i.preheader ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %18, %.lr.ph.i.i.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %27 = load double, ptr %.ptr, align 8, !tbaa !46
  %28 = fcmp olt double %26, %27
  %29 = select i1 %28, double %27, double %26
  %spec.select.i.i = select i1 %28, ptr %.ptr, ptr %.sroa.02.110.i.i
  %.add = add nuw nsw i64 %.idx, 8
  %.not.i.i = icmp eq i64 %.add, 24
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i36, label %.lr.ph.i.i, !llvm.loop !48

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %83

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

36:                                               ; preds = %.lr.ph, %43
  %37 = phi ptr [ %22, %.lr.ph ], [ %46, %43 ]
  %.01976 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %.01976
  store i32 0, ptr %23, align 8, !tbaa !30
  store i32 0, ptr %24, align 4, !tbaa !32
  store i32 16842752, ptr %6, align 8, !tbaa !33
  store ptr %38, ptr %25, align 8, !tbaa !35
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %40 unwind label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw double, ptr %18, i64 %.01976
  %42 = getelementptr inbounds nuw double, ptr %16, i64 %.01976
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %43 unwind label %52

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = add nuw i64 %.01976, 1
  %45 = load ptr, ptr %20, align 8, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !45
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 96
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %36, label %.lr.ph.preheader.i.i.loopexit, !llvm.loop !50

52:                                               ; preds = %40, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

.lr.ph.preheader.i.i36:                           ; preds = %.lr.ph.i.i
  %54 = load double, ptr %spec.select.i.i, align 8, !tbaa !46
  store double %54, ptr %18, align 8, !tbaa !46
  %.pre.i.i37 = load double, ptr %16, align 8, !tbaa !46
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i.i38, %.lr.ph.preheader.i.i36
  %55 = phi double [ %58, %.lr.ph.i.i38 ], [ %.pre.i.i37, %.lr.ph.preheader.i.i36 ]
  %.idx70 = phi i64 [ %.add71, %.lr.ph.i.i38 ], [ 8, %.lr.ph.preheader.i.i36 ]
  %.sroa.02.110.i.i39 = phi ptr [ %spec.select.i.i40, %.lr.ph.i.i38 ], [ %16, %.lr.ph.preheader.i.i36 ]
  %.ptr72 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx70
  %56 = load double, ptr %.ptr72, align 8, !tbaa !46
  %57 = fcmp olt double %56, %55
  %58 = select i1 %57, double %56, double %55
  %spec.select.i.i40 = select i1 %57, ptr %.ptr72, ptr %.sroa.02.110.i.i39
  %.add71 = add nuw nsw i64 %.idx70, 8
  %.not.i.i41 = icmp eq i64 %.add71, 24
  br i1 %.not.i.i41, label %59, label %.lr.ph.i.i38, !llvm.loop !51

59:                                               ; preds = %.lr.ph.i.i38
  %60 = load double, ptr %spec.select.i.i40, align 8, !tbaa !46
  store double %60, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !33
  store ptr %7, ptr %61, align 8, !tbaa !35
  %63 = load double, ptr %18, align 8, !tbaa !46
  %64 = load double, ptr %16, align 8, !tbaa !46
  %65 = fsub double %63, %64
  %66 = fdiv double 2.550000e+02, %65
  %67 = fmul double %64, -2.550000e+02
  %68 = fdiv double %67, %65
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, double noundef %66, double noundef %68)
          to label %69 unwind label %78

69:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %71, align 4, !tbaa !32
  store i32 16842752, ptr %9, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %72, align 8, !tbaa !35
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit44 unwind label %80

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  %73 = load ptr, ptr %3, align 8, !tbaa !45
  %74 = load ptr, ptr %20, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %73, %_ZNSt6vectorIdSaIdEED2Ev.exit44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit44
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %73, %_ZNSt6vectorIdSaIdEED2Ev.exit44 ]
  %.not.i.i.i45 = icmp eq ptr %76, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

82:                                               ; preds = %80, %78
  %.pn24.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %82, %52
  %.pn27.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn24.pn, %82 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %34
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit47 ], [ %35, %34 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %83

83:                                               ; preds = %32, %_ZNSt6vectorIdSaIdEED2Ev.exit49, %30
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn27.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit49 ], [ %33, %32 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deriche_demo.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @img, i8 0, i64 16, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @img, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZGR7winNameB5cxx11_, i64 16), ptr @_ZGR7winNameB5cxx11_, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !22
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZGR7winNameB5cxx11_, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr @_ZGR7winNameB5cxx11_, align 8, !tbaa !24
  %5 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZGR7winNameB5cxx11_, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZGR7winNameB5cxx11_, i64 8), align 8, !tbaa !26
  %6 = load ptr, ptr @_ZGR7winNameB5cxx11_, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZGR7winNameB5cxx11_, ptr nonnull @__dso_handle) #17
  store ptr @_ZGR7winNameB5cxx11_, ptr @_Z7winNameB5cxx11, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!26 = !{!25, !23, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!32 = !{!31, !12, i64 4}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !7, i64 8, !31, i64 16}
!35 = !{!34, !7, i64 8}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !38, i64 16}
!38 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !5, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!43 = !{!44, !38, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!45 = !{!44, !38, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
