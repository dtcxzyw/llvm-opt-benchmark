; ModuleID = 'bench/ocio/original/CategoryHelpers.ll'
source_filename = "bench/ocio/original/CategoryHelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const OpenColorIO_v2_5dev::ColorSpace *, std::allocator<const OpenColorIO_v2_5dev::ColorSpace *>>::_Vector_impl" }
%"struct.std::_Vector_base<const OpenColorIO_v2_5dev::ColorSpace *, std::allocator<const OpenColorIO_v2_5dev::ColorSpace *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const OpenColorIO_v2_5dev::ColorSpace *, std::allocator<const OpenColorIO_v2_5dev::ColorSpace *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const OpenColorIO_v2_5dev::ColorSpace *, std::allocator<const OpenColorIO_v2_5dev::ColorSpace *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_5dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_5dev::ColorSpaceInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_5dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_5dev::ColorSpaceInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_5dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_5dev::ColorSpaceInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_5dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_5dev::ColorSpaceInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::LogMessageHelper" = type { i8, i8, i8, i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<const OpenColorIO_v2_5dev::NamedTransform *, std::allocator<const OpenColorIO_v2_5dev::NamedTransform *>>::_Vector_impl" }
%"struct.std::_Vector_base<const OpenColorIO_v2_5dev::NamedTransform *, std::allocator<const OpenColorIO_v2_5dev::NamedTransform *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const OpenColorIO_v2_5dev::NamedTransform *, std::allocator<const OpenColorIO_v2_5dev::NamedTransform *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const OpenColorIO_v2_5dev::NamedTransform *, std::allocator<const OpenColorIO_v2_5dev::NamedTransform *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }

$_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZN11StringUtils5LowerB5cxx11EPKc = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"All parameters could not be used to create the menu:\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c" Intersection of color spaces with app categories and color spaces with user categories is empty.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c" Found no color space using app categories.\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c" Found no color space using user categories.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c" User categories have been ignored.\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c" Encodings have been ignored since they matched no color spaces.\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c" Categories have been ignored since they matched no color spaces.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12ExtractItemsB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1)
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44)
          to label %9 unwind label %43

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not35 = icmp eq ptr %18, %20
  br i1 %.not35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %53

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  %.pre37 = load ptr, ptr %19, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %.pre37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %122

53:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.sroa.027.036 = phi ptr [ %18, %.lr.ph ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  store ptr %21, ptr %8, align 8, !tbaa !21
  %54 = load ptr, ptr %.sroa.027.036, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.027.036, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %56, ptr %4, align 8, !tbaa !22
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i
  store ptr %58, ptr %8, align 8, !tbaa !3
  %59 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %59, ptr %21, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %53
  %60 = phi ptr [ %58, %.noexc ], [ %21, %53 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %54, align 1, !tbaa !12
  store i8 %62, ptr %60, align 1, !tbaa !12
  br label %64

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i
  %65 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %65, ptr %22, align 8, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %8)
          to label %68 unwind label %99

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %21
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %68
  %71 = load i64, ptr %22, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %68
  %73 = load i64, ptr %21, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %75 = load i64, ptr %23, align 8, !tbaa !11
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %78 = load ptr, ptr %24, align 8, !tbaa !17
  %79 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %96, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %81, ptr %78, align 8, !tbaa !21
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %75, ptr %3, align 8, !tbaa !22
  %83 = icmp ugt i64 %75, 15
  br i1 %83, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %80
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %107

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %84, ptr %78, align 8, !tbaa !3
  %85 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %85, ptr %81, align 8, !tbaa !12
  br label %88

._crit_edge.i.i.i.i.i:                            ; preds = %80
  %cond = icmp eq i64 %75, 1
  br i1 %cond, label %86, label %88

86:                                               ; preds = %._crit_edge.i.i.i.i.i
  %87 = load i8, ptr %82, align 1, !tbaa !12
  store i8 %87, ptr %81, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

88:                                               ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %89 = phi ptr [ %84, %._crit_edge.i.i.i.i.i.thread ], [ %81, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %82, i64 %75, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %88, %86
  %90 = load i64, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !11
  %92 = load ptr, ptr %78, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %94 = load ptr, ptr %24, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %95, ptr %24, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

96:                                               ; preds = %77
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %107

97:                                               ; preds = %.noexc.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

99:                                               ; preds = %64
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = icmp eq ptr %101, %21
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %99
  %103 = load i64, ptr %22, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %99
  %105 = load i64, ptr %21, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

107:                                              ; preds = %96, %.noexc.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = icmp eq ptr %109, %26
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %107
  %111 = load i64, ptr %23, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %107
  %113 = load i64, ptr %26, align 8, !tbaa !12
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = icmp eq ptr %115, %26
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %117 = load i64, ptr %23, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %119 = load i64, ptr %26, align 8, !tbaa !12
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.027.036, i64 32
  %.not = icmp eq ptr %121, %20
  br i1 %.not, label %._crit_edge, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge.i.i, label %46

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %19

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %14)
          to label %28 unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i5.i, label %.body, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %.body

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %176

.body:                                            ; preds = %19, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %.body
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.body
  %44 = load i64, ptr %39, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %177

46:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %47 unwind label %78

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %49, align 8, !tbaa !11
  store i8 0, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge, %47
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %53 unwind label %80

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = and i32 %59, 5
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %82

61:                                               ; preds = %53
  %62 = load ptr, ptr %50, align 8, !tbaa !17
  %63 = load ptr, ptr %51, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %65, ptr %62, align 8, !tbaa !21
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

68:                                               ; preds = %64
  %69 = load i64, ptr %49, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %71, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %64
  store ptr %66, ptr %62, align 8, !tbaa !3
  %72 = load i64, ptr %48, align 8, !tbaa !12
  store i64 %72, ptr %65, align 8, !tbaa !12
  %.pre65 = load i64, ptr %49, align 8, !tbaa !11
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %68
  %73 = phi i64 [ %.pre65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %69, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !11
  store ptr %48, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %49, align 8, !tbaa !11
  store i8 0, ptr %48, align 8, !tbaa !12
  %75 = load ptr, ptr %50, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %76, ptr %50, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge

77:                                               ; preds = %61
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %62, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge unwind label %80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge: ; preds = %77, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %175

80:                                               ; preds = %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %168

82:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %82
  %84 = load i64, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %.not.i32 = icmp ult i64 %84, %86
  br i1 %.not.i32, label %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %88 = sub nuw i64 %84, %86
  %89 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %88, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc33 unwind label %120

.noexc33:                                         ; preds = %87
  %90 = icmp eq i32 %89, 0
  br label %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %91 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit ], [ %90, %.noexc33 ]
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %94 = load i64, ptr %85, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %96 = load i64, ptr %83, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br i1 %91, label %._crit_edge.i.i37, label %136

._crit_edge.i.i37:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %98, ptr %8, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %99, align 8, !tbaa !11
  store i8 0, ptr %98, align 8, !tbaa !12
  %100 = load ptr, ptr %50, align 8, !tbaa !17
  %101 = load ptr, ptr %51, align 8, !tbaa !20
  %.not.i.i41 = icmp eq ptr %100, %101
  br i1 %.not.i.i41, label %112, label %102

102:                                              ; preds = %._crit_edge.i.i37
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %103, ptr %100, align 8, !tbaa !21
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = icmp eq ptr %104, %98
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42

106:                                              ; preds = %102
  %107 = load i8, ptr %98, align 8
  store i8 %107, ptr %103, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42: ; preds = %102
  store ptr %104, ptr %100, align 8, !tbaa !3
  %108 = load i64, ptr %98, align 8, !tbaa !12
  store i64 %108, ptr %103, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45.thread: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %109, align 8, !tbaa !11
  store ptr %98, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %99, align 8, !tbaa !11
  %110 = load ptr, ptr %50, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %111, ptr %50, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47

112:                                              ; preds = %._crit_edge.i.i37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %100, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45 unwind label %128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45: ; preds = %112
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  %113 = icmp eq ptr %.pre, %98
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45
  %114 = load i64, ptr %99, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit45
  %116 = load i64, ptr %98, align 8, !tbaa !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %136

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = icmp eq ptr %122, %83
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %120
  %124 = load i64, ptr %85, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %120
  %126 = load i64, ptr %83, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %168

128:                                              ; preds = %112
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = icmp eq ptr %130, %98
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %128
  %132 = load i64, ptr %99, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %128
  %134 = load i64, ptr %98, align 8, !tbaa !12
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %168

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = icmp eq ptr %137, %48
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %136
  %139 = load i64, ptr %49, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %136
  %141 = load i64, ptr %48, align 8, !tbaa !12
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %143 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %143, ptr %5, align 8, !tbaa !23
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !23
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %158 = load i64, ptr %153, align 8, !tbaa !12
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #19
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %161, ptr %5, align 8, !tbaa !23
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %163 = getelementptr i8, ptr %161, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %166, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %176

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %80
  %.pn21 = phi { ptr, i32 } [ %81, %80 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = icmp eq ptr %169, %48
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %168
  %171 = load i64, ptr %49, align 8, !tbaa !11
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %168
  %173 = load i64, ptr %48, align 8, !tbaa !12
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %78
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %177

176:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

177:                                              ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn24.pn = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn21.pn, %175 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.i.i, label %9

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !12
  br label %70

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %11, ptr %4, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %14, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc.i11, %9
  %15 = phi ptr [ %13, %.noexc.i11 ], [ %10, %9 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i10
  %17 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %19

18:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i10
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %26, ptr %3, align 8, !tbaa !22
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %19
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %62

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %29, ptr %24, align 8, !tbaa !12
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %19
  %30 = phi ptr [ %28, %.noexc17 ], [ %24, %19 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i15
  %32 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i15
  %35 = load i64, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %39 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !37
  %40 = load i64, ptr %36, align 8, !tbaa !11, !noalias !37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not6.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %39, %34 ]
  %42 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !12, !noalias !37
  %43 = add i8 %42, -65
  %or.cond.i.i.i.i = icmp ult i8 %43, 26
  %44 = or disjoint i8 %42, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %44, i8 %42
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !12, !noalias !37
  %45 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !37
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %34
  %46 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %39, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !21, !alias.scope !37
  %48 = icmp eq ptr %46, %24
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %50 = load i64, ptr %36, align 8, !tbaa !11, !noalias !37
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %46, ptr %0, align 8, !tbaa !3, !alias.scope !37
  %53 = load i64, ptr %24, align 8, !tbaa !12, !noalias !37
  store i64 %53, ptr %47, align 8, !tbaa !12, !alias.scope !37
  %.pre4.i = load i64, ptr %36, align 8, !tbaa !11, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %54 = phi i64 [ %50, %49 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !11, !alias.scope !37
  store ptr %24, ptr %6, align 8, !tbaa !3, !noalias !37
  store i64 0, ptr %36, align 8, !tbaa !11, !noalias !37
  store i8 0, ptr %24, align 8, !tbaa !12, !noalias !37
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %21, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %10, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %70

62:                                               ; preds = %.noexc.i16
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = icmp eq ptr %64, %10
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %62
  %66 = load i64, ptr %21, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %62
  %68 = load i64, ptr %10, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %63

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %9, ptr %3, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %21 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !44
  %22 = load i64, ptr %18, align 8, !tbaa !11, !noalias !44
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = ashr i64 %22, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.preheader.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = and i64 %22, -4
  %29 = sub i64 %24, %28
  %30 = mul nsw i64 %26, -4
  %scevgep.i.i.i = getelementptr i8, ptr %23, i64 %30
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.preheader.i.i.i
  %31 = phi ptr [ %50, %55 ], [ %23, %.lr.ph.i.preheader.i.i.i ]
  %32 = phi i64 [ %58, %55 ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %.024.i.i.i.i = phi i64 [ %56, %55 ], [ %26, %.lr.ph.i.preheader.i.i.i ]
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !12, !noalias !47
  %36 = icmp ugt i8 %35, 32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %31, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !12, !noalias !47
  %40 = icmp ugt i8 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %31, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %42 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %31, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !12, !noalias !47
  %46 = icmp ugt i8 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %31, i64 -2
  %.cast10.i.i.i.i = ptrtoint ptr %48 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %31, i64 -4
  %51 = load i8, ptr %50, align 1, !tbaa !12, !noalias !47
  %52 = icmp ugt i8 %51, 32
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %31, i64 -3
  %.cast11.i.i.i.i = ptrtoint ptr %54 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

55:                                               ; preds = %49
  %56 = add nsw i64 %.024.i.i.i.i, -1
  %57 = icmp sgt i64 %.024.i.i.i.i, 1
  %58 = ptrtoint ptr %50 to i64
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !54

._crit_edge.i.i.i.i:                              ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %59 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %55 ]
  %60 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %scevgep.i.i.i, %55 ]
  %61 = sub i64 %59, %25
  switch i64 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i [
    i64 3, label %62
    i64 2, label %70
    i64 1, label %80
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = inttoptr i64 %59 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !12, !noalias !47
  %66 = icmp ugt i8 %65, 32
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %60, i64 -1
  %69 = ptrtoint ptr %68 to i64
  br label %70

70:                                               ; preds = %67, %._crit_edge.i.i.i.i
  %71 = phi ptr [ %68, %67 ], [ %60, %._crit_edge.i.i.i.i ]
  %72 = phi i64 [ %69, %67 ], [ %59, %._crit_edge.i.i.i.i ]
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !12, !noalias !47
  %76 = icmp ugt i8 %75, 32
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %71, i64 -1
  %79 = ptrtoint ptr %78 to i64
  br label %80

80:                                               ; preds = %77, %._crit_edge.i.i.i.i
  %81 = phi i64 [ %79, %77 ], [ %59, %._crit_edge.i.i.i.i ]
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !12, !noalias !47
  %85 = icmp ugt i8 %84, 32
  %spec.select.i.i.i = select i1 %85, i64 %81, i64 %25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %80, %70, %62, %._crit_edge.i.i.i.i, %53, %47, %41
  %.sink.i.i.i.i = phi i64 [ %.cast11.i.i.i.i, %53 ], [ %.cast10.i.i.i.i, %47 ], [ %.cast.i.i.i.i, %41 ], [ %59, %62 ], [ %72, %70 ], [ %25, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i, %80 ], [ %32, %.lr.ph.i.i.i.i ]
  %86 = sub i64 %.sink.i.i.i.i, %25
  store i64 %86, ptr %18, align 8, !tbaa !11, !noalias !41
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !12, !noalias !41
  %88 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !41
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !21, !alias.scope !41
  %90 = icmp eq ptr %88, %6
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %92 = load i64, ptr %18, align 8, !tbaa !11, !noalias !41
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %94, i1 false)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %88, ptr %4, align 8, !tbaa !3, !alias.scope !41
  %95 = load i64, ptr %6, align 8, !tbaa !12, !noalias !41
  store i64 %95, ptr %89, align 8, !tbaa !12, !alias.scope !41
  %.pre.i = load i64, ptr %18, align 8, !tbaa !11, !noalias !41
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %97 = phi ptr [ %89, %91 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %98 = phi i64 [ %92, %91 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !11, !alias.scope !41
  store ptr %6, ptr %5, align 8, !tbaa !3, !noalias !41
  store i64 0, ptr %18, align 8, !tbaa !11, !noalias !41
  store i8 0, ptr %6, align 8, !tbaa !12, !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = ashr i64 %98, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i3

.lr.ph.preheader.i.i.i.i:                         ; preds = %96
  %105 = and i64 %98, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %97, i64 %105
  br label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %120, %.lr.ph.preheader.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %122, %120 ], [ %103, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %121, %120 ], [ %97, %.lr.ph.preheader.i.i.i.i ]
  %106 = load i8, ptr %.sroa.025.044.i.i.i.i, align 1, !tbaa !12, !noalias !55
  %107 = icmp ugt i8 %106, 32
  br i1 %107, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i7
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !12, !noalias !55
  %111 = icmp ugt i8 %110, 32
  br i1 %111, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !12, !noalias !55
  %115 = icmp ugt i8 %114, 32
  br i1 %115, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !12, !noalias !55
  %119 = icmp ugt i8 %118, 32
  br i1 %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 4
  %122 = add nsw i64 %.045.i.i.i.i, -1
  %123 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i7, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !58

._crit_edge.loopexit.i.i.i.i:                     ; preds = %120
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %._crit_edge.loopexit.i.i.i.i, %96
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %102, %96 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %97, %96 ]
  %124 = sub i64 %101, %.pre-phi.i.i.i.i
  switch i64 %124, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i [
    i64 3, label %125
    i64 2, label %130
    i64 1, label %135
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i3
  %126 = load i8, ptr %.sroa.025.0.lcssa.i.i.i.i, align 1, !tbaa !12, !noalias !55
  %127 = icmp ugt i8 %126, 32
  br i1 %127, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 1
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i.i3
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ], [ %129, %128 ]
  %131 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1, !tbaa !12, !noalias !55
  %132 = icmp ugt i8 %131, 32
  br i1 %132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i3
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ], [ %134, %133 ]
  %136 = load i8, ptr %.sroa.025.2.i.i.i.i, align 1, !tbaa !12, !noalias !55
  %137 = icmp ugt i8 %136, 32
  %spec.select.i.i.i.i = select i1 %137, ptr %.sroa.025.2.i.i.i.i, ptr %100
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %108
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75: ; preds = %112
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77: ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i7, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77, %135, %130, %125
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %125 ], [ %.sroa.025.1.i.i.i.i, %130 ], [ %spec.select.i.i.i.i, %135 ], [ %138, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %139, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75 ], [ %140, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i7 ]
  %141 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %100
  br i1 %141, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i, label %142

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, %._crit_edge.i.i.i.i3
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !55
  store i8 0, ptr %97, align 1, !tbaa !12, !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4

142:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i
  %143 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %144 = sub i64 %143, %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4 unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4: ; preds = %142, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i
  %145 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !55
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %146, ptr %0, align 8, !tbaa !21, !alias.scope !55
  %147 = icmp eq ptr %145, %89
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  %149 = load i64, ptr %99, align 8, !tbaa !11, !noalias !55
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  store ptr %145, ptr %0, align 8, !tbaa !3, !alias.scope !55
  %152 = load i64, ptr %89, align 8, !tbaa !12, !noalias !55
  store i64 %152, ptr %146, align 8, !tbaa !12, !alias.scope !55
  %.pre.i6 = load i64, ptr %99, align 8, !tbaa !11, !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %148
  %153 = phi i64 [ %149, %148 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !11, !alias.scope !55
  store ptr %89, ptr %4, align 8, !tbaa !3, !noalias !55
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !55
  store i8 0, ptr %89, align 8, !tbaa !12, !noalias !55
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = icmp eq ptr %155, %6
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %18, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = load i64, ptr %6, align 8, !tbaa !12
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  ret void

161:                                              ; preds = %142
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = icmp eq ptr %163, %89
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %161
  %165 = load i64, ptr %99, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %161
  %167 = load i64, ptr %89, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = icmp eq ptr %169, %6
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %171 = load i64, ptr %18, align 8, !tbaa !11
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %173 = load i64, ptr %6, align 8, !tbaa !12
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19FindColorSpaceNamesESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %8 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %8, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %11, ptr %9, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !65
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit: ; preds = %3, %15, %18
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %7, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %102

20:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !68
  %29 = load ptr, ptr %21, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %32 = load ptr, ptr %21, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i5 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i5, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  %.val = load ptr, ptr %6, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val4 = load ptr, ptr %43, align 8, !tbaa !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !73
  %.not8.i = icmp eq ptr %.val, %.val4
  br i1 %.not8.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.sroa.02.09.i = phi ptr [ %.val, %.lr.ph.i ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19, !noalias !73
  %49 = load ptr, ptr %.sroa.02.09.i, align 8, !tbaa !76, !noalias !73
  %50 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  store ptr %44, ptr %5, align 8, !tbaa !21, !noalias !73
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %52
  unreachable

53:                                               ; preds = %48
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !73
  store i64 %54, ptr %4, align 8, !tbaa !22, !noalias !73
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %.noexc.i.i
  store ptr %56, ptr %5, align 8, !tbaa !3, !noalias !73
  %57 = load i64, ptr %4, align 8, !tbaa !22, !noalias !73
  store i64 %57, ptr %44, align 8, !tbaa !12, !noalias !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %53
  %58 = phi ptr [ %56, %.noexc8.i ], [ %44, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %60, ptr %58, align 1, !tbaa !12
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %50, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i
  %63 = load i64, ptr %4, align 8, !tbaa !22, !noalias !73
  store i64 %63, ptr %45, align 8, !tbaa !11, !noalias !73
  %64 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !73
  %66 = load ptr, ptr %46, align 8, !tbaa !17, !alias.scope !73
  %67 = load ptr, ptr %47, align 8, !tbaa !20, !alias.scope !73
  %.not.i.i.i6 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i6, label %81, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %66, align 8, !tbaa !21
  %70 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !73
  %71 = icmp eq ptr %70, %44
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

72:                                               ; preds = %68
  %73 = load i64, ptr %45, align 8, !tbaa !11, !noalias !73
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %75, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %68
  store ptr %70, ptr %66, align 8, !tbaa !3
  %76 = load i64, ptr %44, align 8, !tbaa !12, !noalias !73
  store i64 %76, ptr %69, align 8, !tbaa !12
  %.pre.i = load i64, ptr %45, align 8, !tbaa !11, !noalias !73
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %72
  %77 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %73, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr %46, align 8, !tbaa !17, !alias.scope !73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %46, align 8, !tbaa !17, !alias.scope !73
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

81:                                               ; preds = %62
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %81
  %.pre10.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !73
  %82 = icmp eq ptr %.pre10.i, %44
  br i1 %82, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %45, align 8, !tbaa !11, !noalias !73
  %83 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %84 = phi i1 [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %85 = load i64, ptr %44, align 8, !tbaa !12, !noalias !73
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %.pre10.i, i64 noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !73
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i, i64 8
  %.not.i = icmp eq ptr %87, %.val4
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit, label %48

.loopexit.i:                                      ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !73
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %88
  %92 = load i64, ptr %45, align 8, !tbaa !11, !noalias !73
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %88
  %94 = load i64, ptr %44, align 8, !tbaa !12, !noalias !73
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !73
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not.i.i.i8 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit9, label %104

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not.i.i.i7 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %96

96:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %.val to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %101) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

102:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit9

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.val to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %109) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit9: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i ], [ %.pn.i, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.18", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %7, label %.loopexit26

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %3, i32 noundef 0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph30, label %.loopexit26

.lr.ph30:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %.lr.ph30, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.01429 = phi i32 [ 0, %.lr.ph30 ], [ %47, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %19 = load ptr, ptr %1, align 8, !tbaa !59
  %20 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %3, i32 noundef 0, i32 noundef %.01429)
          to label %21 unwind label %48

21:                                               ; preds = %18
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %22 unwind label %48

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %.not27 = icmp eq ptr %23, %24
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit, %22
  %25 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !68
  %33 = load ptr, ptr %25, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %36 = load ptr, ptr %25, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %47 = add nuw nsw i32 %.01429, 1
  %exitcond.not = icmp eq i32 %47, %13
  br i1 %exitcond.not, label %.loopexit26, label %18, !llvm.loop !80

48:                                               ; preds = %21, %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %82

.lr.ph:                                           ; preds = %22, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit
  %.sroa.023.028 = phi ptr [ %81, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit ], [ %23, %22 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !81
  %.val19 = load ptr, ptr %.sroa.023.028, align 8, !tbaa !3
  %50 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef %.val19)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph
  br i1 %50, label %51, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit

51:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !81
  %53 = load ptr, ptr %0, align 8, !tbaa !70
  %54 = load ptr, ptr %15, align 8, !tbaa !70
  %.not1415.i = icmp eq ptr %53, %54
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.016.i, i64 8
  %.not14.i = icmp eq ptr %56, %54
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %55
  %.sroa.06.016.i = phi ptr [ %56, %55 ], [ %53, %51 ]
  %57 = load ptr, ptr %.sroa.06.016.i, align 8, !tbaa !76
  %.not.i = icmp eq ptr %57, %52
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit, label %55

._crit_edge.i:                                    ; preds = %55, %51
  %58 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i20 = icmp eq ptr %54, %58
  br i1 %.not.i.i20, label %61, label %59

59:                                               ; preds = %._crit_edge.i
  store ptr %52, ptr %54, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %60, ptr %15, align 8, !tbaa !83
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit

61:                                               ; preds = %._crit_edge.i
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %52, ptr %74, align 8, !tbaa !76
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

76:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %53, i64 %64, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %76, %.noexc21
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %64) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %73, ptr %0, align 8, !tbaa !84
  store ptr %77, ptr %15, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %16, align 8, !tbaa !78
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %82

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %59, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 32
  %.not = icmp eq ptr %81, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

82:                                               ; preds = %48, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi, %80 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.pre to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %88) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %82, %83
  resume { ptr, i32 } %.pn

.loopexit26:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %5, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19FindColorSpaceInfosESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESE_bbSE_NS_24SearchReferenceSpaceTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr.24", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::shared_ptr.18", align 8
  %15 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::LogMessageHelper", align 4
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::vector.13", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::vector.13", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::shared_ptr", align 8
  %22 = alloca %"class.std::vector.3", align 8
  %23 = alloca %"class.std::shared_ptr", align 8
  %24 = alloca %"class.std::vector.13", align 8
  %25 = alloca %"class.std::shared_ptr", align 8
  %26 = alloca %"class.std::vector.3", align 8
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"class.std::vector.13", align 8
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.std::vector.3", align 8
  %31 = alloca %"class.std::shared_ptr", align 8
  %32 = alloca %"class.std::vector.13", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca %"class.std::vector.13", align 8
  %35 = alloca %"class.std::vector.3", align 8
  %36 = alloca %"class.std::shared_ptr", align 8
  %37 = alloca %"class.std::vector.13", align 8
  %38 = alloca %"class.std::shared_ptr", align 8
  %39 = alloca %"class.std::vector.13", align 8
  %40 = alloca %"class.std::vector.3", align 8
  %41 = alloca %"class.std::shared_ptr", align 8
  %42 = alloca %"class.std::vector.13", align 8
  %43 = alloca %"class.std::shared_ptr", align 8
  %44 = alloca %"class.std::shared_ptr.18", align 8
  %45 = alloca %"class.std::shared_ptr.21", align 8
  %46 = alloca %"class.std::shared_ptr.24", align 8
  %47 = alloca %"class.std::shared_ptr.21", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #19
  store i8 0, ptr %15, align 4, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %48, align 1, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %49, align 2, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %50, align 4, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %51, align 4, !tbaa !91
  %52 = load ptr, ptr %1, align 8, !tbaa !59
  %53 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %389

54:                                               ; preds = %8
  %55 = icmp ugt i32 %53, 1
  br i1 %55, label %56, label %1322

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp eq ptr %57, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %706, label %65

65:                                               ; preds = %56
  store i32 1, ptr %50, align 4, !tbaa !90
  %.pre709 = load ptr, ptr %1, align 8, !tbaa !59
  br i1 %60, label %.thread, label %66

66:                                               ; preds = %65
  store ptr %.pre709, ptr %20, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  store ptr %69, ptr %67, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !65
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit: ; preds = %66, %73, %76
  br i1 %4, label %78, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit

78:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit
  %79 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !92
  %80 = load ptr, ptr %62, align 8, !tbaa !13, !noalias !92
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !92
  %84 = load ptr, ptr %58, align 8, !tbaa !13, !noalias !92
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %82
  %86 = load ptr, ptr %20, align 8, !tbaa !59, !noalias !92
  %87 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %7, i32 noundef 0)
          to label %.noexc unwind label %391

.noexc:                                           ; preds = %.preheader.i
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph52.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit

.lr.ph52.i:                                       ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %92

92:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph52.i
  %.sroa.0458.0 = phi ptr [ null, %.lr.ph52.i ], [ %.sroa.0458.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10461.0 = phi ptr [ null, %.lr.ph52.i ], [ %.sroa.10461.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14463.0 = phi ptr [ null, %.lr.ph52.i ], [ %.sroa.14463.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.02151.i = phi i32 [ 0, %.lr.ph52.i ], [ %124, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19, !noalias !92
  %93 = load ptr, ptr %20, align 8, !tbaa !59, !noalias !92
  %94 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %7, i32 noundef 0, i32 noundef %.02151.i)
          to label %95 unwind label %125, !noalias !92

95:                                               ; preds = %92
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %96 unwind label %125, !noalias !92

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !92
  %98 = load ptr, ptr %62, align 8, !tbaa !13, !noalias !92
  %.not46.i = icmp eq ptr %97, %98
  br i1 %.not46.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !92
  %100 = load ptr, ptr %58, align 8, !tbaa !13, !noalias !92
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %._crit_edge50.i, label %.lr.ph49.split.i

._crit_edge50.i:                                  ; preds = %._crit_edge.i, %.lr.ph49.i, %96
  %.sroa.0458.6 = phi ptr [ %.sroa.0458.0, %96 ], [ %.sroa.0458.0, %.lr.ph49.i ], [ %.sroa.0458.5, %._crit_edge.i ]
  %.sroa.10461.5 = phi ptr [ %.sroa.10461.0, %96 ], [ %.sroa.10461.0, %.lr.ph49.i ], [ %.sroa.10461.4, %._crit_edge.i ]
  %.sroa.14463.6 = phi ptr [ %.sroa.14463.0, %96 ], [ %.sroa.14463.0, %.lr.ph49.i ], [ %.sroa.14463.5, %._crit_edge.i ]
  %102 = load ptr, ptr %91, align 8, !tbaa !64, !noalias !92
  %.not.i.i.i139 = icmp eq ptr %102, null
  br i1 %.not.i.i.i139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %103

103:                                              ; preds = %._crit_edge50.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8, !noalias !92
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !66, !noalias !92
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !68, !noalias !92
  %110 = load ptr, ptr %102, align 8, !tbaa !23, !noalias !92
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !noalias !92
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #19, !noalias !92
  %113 = load ptr, ptr %102, align 8, !tbaa !23, !noalias !92
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !noalias !92
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #19, !noalias !92
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !92
  %.not.i.i.i.i140 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i140, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !65, !noalias !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4, !noalias !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !69

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19, !noalias !92
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %108, %._crit_edge50.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19, !noalias !92
  %124 = add nuw nsw i32 %.02151.i, 1
  %exitcond.not.i = icmp eq i32 %124, %87
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit, label %92, !llvm.loop !95

125:                                              ; preds = %95, %92
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %191

.lr.ph49.split.i:                                 ; preds = %.lr.ph49.i, %._crit_edge.i
  %.sroa.0458.2 = phi ptr [ %.sroa.0458.5, %._crit_edge.i ], [ %.sroa.0458.0, %.lr.ph49.i ]
  %.sroa.10461.1 = phi ptr [ %.sroa.10461.4, %._crit_edge.i ], [ %.sroa.10461.0, %.lr.ph49.i ]
  %.sroa.14463.2 = phi ptr [ %.sroa.14463.5, %._crit_edge.i ], [ %.sroa.14463.0, %.lr.ph49.i ]
  %.sroa.035.047.i = phi ptr [ %129, %._crit_edge.i ], [ %97, %.lr.ph49.i ]
  %127 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !92
  %128 = load ptr, ptr %58, align 8, !tbaa !13, !noalias !92
  %.not3844.i = icmp eq ptr %127, %128
  br i1 %.not3844.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, %.lr.ph49.split.i
  %.sroa.0458.5 = phi ptr [ %.sroa.0458.2, %.lr.ph49.split.i ], [ %.sroa.0458.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.10461.4 = phi ptr [ %.sroa.10461.1, %.lr.ph49.split.i ], [ %.sroa.10461.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.14463.5 = phi ptr [ %.sroa.14463.2, %.lr.ph49.split.i ], [ %.sroa.14463.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i, i64 32
  %.not.i = icmp eq ptr %129, %98
  br i1 %.not.i, label %._crit_edge50.i, label %.lr.ph49.split.i, !llvm.loop !96

.lr.ph.i:                                         ; preds = %.lr.ph49.split.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i
  %.sroa.0458.3 = phi ptr [ %.sroa.0458.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.0458.2, %.lr.ph49.split.i ]
  %.sroa.10461.2 = phi ptr [ %.sroa.10461.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.10461.1, %.lr.ph49.split.i ]
  %.sroa.14463.3 = phi ptr [ %.sroa.14463.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.14463.2, %.lr.ph49.split.i ]
  %.sroa.031.045.i = phi ptr [ %190, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %127, %.lr.ph49.split.i ]
  %.val.i = load ptr, ptr %14, align 8, !tbaa !81, !noalias !92
  %.val24.i = load ptr, ptr %.sroa.035.047.i, align 8, !tbaa !3, !noalias !92
  %130 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef %.val24.i)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit.i, !noalias !92

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.lr.ph.i
  br i1 %130, label %131, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

131:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.val25.i = load ptr, ptr %14, align 8, !tbaa !81, !noalias !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19, !noalias !92
  %132 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %.val25.i) #19, !noalias !92
  store ptr %89, ptr %13, align 8, !tbaa !21, !noalias !92
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.noexc.i.i, label %134

.noexc.i.i:                                       ; preds = %131
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !92

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

134:                                              ; preds = %131
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #19, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19, !noalias !92
  store i64 %135, ptr %12, align 8, !tbaa !22, !noalias !92
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %134
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc26.i unwind label %.loopexit.i, !noalias !92

.noexc26.i:                                       ; preds = %.noexc.i.i.i
  store ptr %137, ptr %13, align 8, !tbaa !3, !noalias !92
  %138 = load i64, ptr %12, align 8, !tbaa !22, !noalias !92
  store i64 %138, ptr %89, align 8, !tbaa !12, !noalias !92
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26.i, %134
  %139 = phi ptr [ %137, %.noexc26.i ], [ %89, %134 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i.i
  %141 = load i8, ptr %132, align 1, !tbaa !12, !noalias !92
  store i8 %141, ptr %139, align 1, !tbaa !12, !noalias !92
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %132, i64 %135, i1 false), !noalias !92
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i.i
  %144 = load i64, ptr %12, align 8, !tbaa !22, !noalias !92
  store i64 %144, ptr %90, align 8, !tbaa !11, !noalias !92
  %145 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !12, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19, !noalias !92
  %147 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.045.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %148 unwind label %155, !noalias !92

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %150 = icmp eq ptr %149, %89
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %148
  %151 = load i64, ptr %90, align 8, !tbaa !11, !noalias !92
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %148
  %153 = load i64, ptr %89, align 8, !tbaa !12, !noalias !92
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #20, !noalias !92
  br label %163

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %158 = icmp eq ptr %157, %89
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %155
  %159 = load i64, ptr %90, align 8, !tbaa !11, !noalias !92
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %155
  %161 = load i64, ptr %89, align 8, !tbaa !12, !noalias !92
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #20, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19, !noalias !92
  br label %.body.i

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19, !noalias !92
  br i1 %147, label %164, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8, !tbaa !81, !noalias !92
  %.not1415.i.i = icmp eq ptr %.sroa.0458.3, %.sroa.10461.2
  br i1 %.not1415.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

166:                                              ; preds = %.lr.ph.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.016.i.i, i64 8
  %.not14.i.i = icmp eq ptr %167, %.sroa.10461.2
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %164, %166
  %.sroa.06.016.i.i = phi ptr [ %167, %166 ], [ %.sroa.0458.3, %164 ]
  %168 = load ptr, ptr %.sroa.06.016.i.i, align 8, !tbaa !76, !noalias !92
  %.not.i.i = icmp eq ptr %168, %165
  br i1 %.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, label %166

._crit_edge.i.i:                                  ; preds = %166, %164
  %.not.i.i27.i = icmp eq ptr %.sroa.10461.2, %.sroa.14463.3
  br i1 %.not.i.i27.i, label %171, label %169

169:                                              ; preds = %._crit_edge.i.i
  store ptr %165, ptr %.sroa.10461.2, align 8, !tbaa !76, !noalias !92
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.10461.2, i64 8
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

171:                                              ; preds = %._crit_edge.i.i
  %172 = ptrtoint ptr %.sroa.10461.2 to i64
  %173 = ptrtoint ptr %.sroa.0458.3 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

176:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc28.i unwind label %.loopexit.split-lp.i, !noalias !92

.noexc28.i:                                       ; preds = %176
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %171
  %177 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 1152921504606846975)
  %181 = select i1 %179, i64 1152921504606846975, i64 %180
  %.not.i.i.i.i.i = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #21
          to label %.noexc29.i unwind label %.loopexit.i, !noalias !92

.noexc29.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store ptr %165, ptr %184, align 8, !tbaa !76, !noalias !92
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

186:                                              ; preds = %.noexc29.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr align 8 %.sroa.0458.3, i64 %174, i1 false), !noalias !92
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %186, %.noexc29.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0458.3, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0458.3, i64 noundef %174) #20, !noalias !92
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %188, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %189 = getelementptr inbounds nuw ptr, ptr %183, i64 %181
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.noexc.i.i.i, %.lr.ph.i
  %.sroa.14463.3.lcssa = phi ptr [ %.sroa.10461.2, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.14463.3, %.noexc.i.i.i ], [ %.sroa.14463.3, %.lr.ph.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %176, %.noexc.i.i
  %.sroa.14463.3690 = phi ptr [ %.sroa.10461.2, %176 ], [ %.sroa.14463.3, %.noexc.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.sroa.14463.3689 = phi ptr [ %.sroa.14463.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %.sroa.14463.3.lcssa, %.loopexit.i ], [ %.sroa.14463.3690, %.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19, !noalias !92
  br label %191

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %169, %163, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.sroa.0458.4 = phi ptr [ %183, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0458.3, %169 ], [ %.sroa.0458.3, %163 ], [ %.sroa.0458.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.0458.3, %.lr.ph.i.i ]
  %.sroa.10461.3 = phi ptr [ %187, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %170, %169 ], [ %.sroa.10461.2, %163 ], [ %.sroa.10461.2, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.10461.2, %.lr.ph.i.i ]
  %.sroa.14463.4 = phi ptr [ %189, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.14463.3, %169 ], [ %.sroa.14463.3, %163 ], [ %.sroa.14463.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.14463.3, %.lr.ph.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 32
  %.not38.i = icmp eq ptr %190, %128
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

191:                                              ; preds = %.body.i, %125
  %.sroa.0458.1 = phi ptr [ %.sroa.0458.3, %.body.i ], [ %.sroa.0458.0, %125 ]
  %.sroa.14463.1 = phi ptr [ %.sroa.14463.3689, %.body.i ], [ %.sroa.14463.0, %125 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19, !noalias !92
  %.not.i.i.i30.i = icmp eq ptr %.sroa.0458.1, null
  br i1 %.not.i.i.i30.i, label %.body, label %192

192:                                              ; preds = %191
  %193 = ptrtoint ptr %.sroa.14463.1 to i64
  %194 = ptrtoint ptr %.sroa.0458.1 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0458.1, i64 noundef %195) #20, !noalias !92
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.noexc, %82, %78, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit
  %.sroa.0458.7 = phi ptr [ null, %78 ], [ null, %82 ], [ null, %.noexc ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit ], [ %.sroa.0458.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10461.6 = phi ptr [ null, %78 ], [ null, %82 ], [ null, %.noexc ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit ], [ %.sroa.10461.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14463.7 = phi ptr [ null, %78 ], [ null, %82 ], [ null, %.noexc ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit ], [ %.sroa.14463.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %196 = load ptr, ptr %16, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !78
  store ptr %.sroa.0458.7, ptr %16, align 8, !tbaa !84
  store ptr %.sroa.10461.6, ptr %197, align 8, !tbaa !83
  store ptr %.sroa.14463.7, ptr %198, align 8, !tbaa !78
  %.not.i.i.i.i.i141 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i141, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %200

200:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %196 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %203) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %200, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit
  %204 = load ptr, ptr %67, align 8, !tbaa !64
  %.not.i.i143 = icmp eq ptr %204, null
  br i1 %.not.i.i143, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !68
  %212 = load ptr, ptr %204, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  %215 = load ptr, ptr %204, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i144 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i144, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %209, -1
  store i32 %221, ptr %206, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %222, %220
  %.0.i.i.i.i = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %224, label %225, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %225
  %226 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %226, ptr %21, align 8, !tbaa !59
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %228 = load ptr, ptr %68, align 8, !tbaa !64
  store ptr %228, ptr %227, align 8, !tbaa !64
  %.not.i.i.i145 = icmp eq ptr %228, null
  br i1 %.not.i.i.i145, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147, label %229

229:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i146 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i146, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %230, align 4, !tbaa !65
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %230, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147

235:                                              ; preds = %229
  %236 = atomicrmw volatile add ptr %230, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %232, %235
  br i1 %5, label %237, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit

237:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147
  %238 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !98
  %239 = load ptr, ptr %62, align 8, !tbaa !13, !noalias !98
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !98
  %243 = load ptr, ptr %58, align 8, !tbaa !13, !noalias !98
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit, label %.preheader.i148

.preheader.i148:                                  ; preds = %241
  %245 = load ptr, ptr %21, align 8, !tbaa !59, !noalias !98
  %246 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %245) #19, !noalias !98
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph45.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit

.lr.ph45.i:                                       ; preds = %.preheader.i148
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %251

251:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph45.i
  %252 = phi ptr [ %245, %.lr.ph45.i ], [ %282, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.0447.0 = phi ptr [ null, %.lr.ph45.i ], [ %.sroa.0447.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10.0 = phi ptr [ null, %.lr.ph45.i ], [ %.sroa.10.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.lr.ph45.i ], [ %.sroa.14.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %281, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19, !noalias !98
  %253 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %.044.i) #19, !noalias !98
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %253) #19, !noalias !98
  %254 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !98
  %255 = load ptr, ptr %62, align 8, !tbaa !13, !noalias !98
  %.not39.i = icmp eq ptr %254, %255
  br i1 %.not39.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %251
  %256 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !98
  %257 = load ptr, ptr %58, align 8, !tbaa !13, !noalias !98
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %._crit_edge43.i, label %.lr.ph42.split.i

._crit_edge43.i:                                  ; preds = %._crit_edge.i151, %.lr.ph42.i, %251
  %.sroa.0447.5 = phi ptr [ %.sroa.0447.0, %251 ], [ %.sroa.0447.0, %.lr.ph42.i ], [ %.sroa.0447.4, %._crit_edge.i151 ]
  %.sroa.10.5 = phi ptr [ %.sroa.10.0, %251 ], [ %.sroa.10.0, %.lr.ph42.i ], [ %.sroa.10.4, %._crit_edge.i151 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.0, %251 ], [ %.sroa.14.0, %.lr.ph42.i ], [ %.sroa.14.4, %._crit_edge.i151 ]
  %259 = load ptr, ptr %250, align 8, !tbaa !64, !noalias !98
  %.not.i.i.i153 = icmp eq ptr %259, null
  br i1 %.not.i.i.i153, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %260

260:                                              ; preds = %._crit_edge43.i
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8, !noalias !98
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %273

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8, !tbaa !66, !noalias !98
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4, !tbaa !68, !noalias !98
  %267 = load ptr, ptr %259, align 8, !tbaa !23, !noalias !98
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !noalias !98
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #19, !noalias !98
  %270 = load ptr, ptr %259, align 8, !tbaa !23, !noalias !98
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !noalias !98
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %259) #19, !noalias !98
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

273:                                              ; preds = %260
  %274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !98
  %.not.i.i.i.i154 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i154, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %264, -1
  store i32 %276, ptr %261, align 4, !tbaa !65, !noalias !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4, !noalias !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155: ; preds = %277, %275
  %.0.i.i.i.i.i156 = phi i32 [ %264, %275 ], [ %278, %277 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i156, 1
  br i1 %279, label %280, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !69

280:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #19, !noalias !98
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155, %265, %._crit_edge43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !98
  %281 = add nuw nsw i32 %.044.i, 1
  %282 = load ptr, ptr %21, align 8, !tbaa !59, !noalias !98
  %283 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %282) #19, !noalias !98
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %251, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit, !llvm.loop !101

.lr.ph42.split.i:                                 ; preds = %.lr.ph42.i, %._crit_edge.i151
  %.sroa.0447.1 = phi ptr [ %.sroa.0447.4, %._crit_edge.i151 ], [ %.sroa.0447.0, %.lr.ph42.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.4, %._crit_edge.i151 ], [ %.sroa.10.0, %.lr.ph42.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.4, %._crit_edge.i151 ], [ %.sroa.14.0, %.lr.ph42.i ]
  %.sroa.027.040.i = phi ptr [ %287, %._crit_edge.i151 ], [ %254, %.lr.ph42.i ]
  %285 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !98
  %286 = load ptr, ptr %58, align 8, !tbaa !13, !noalias !98
  %.not3037.i = icmp eq ptr %285, %286
  br i1 %.not3037.i, label %._crit_edge.i151, label %.lr.ph.i149

._crit_edge.i151:                                 ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, %.lr.ph42.split.i
  %.sroa.0447.4 = phi ptr [ %.sroa.0447.1, %.lr.ph42.split.i ], [ %.sroa.0447.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.1, %.lr.ph42.split.i ], [ %.sroa.10.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.1, %.lr.ph42.split.i ], [ %.sroa.14.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.027.040.i, i64 32
  %.not.i152 = icmp eq ptr %287, %255
  br i1 %.not.i152, label %._crit_edge43.i, label %.lr.ph42.split.i, !llvm.loop !102

.lr.ph.i149:                                      ; preds = %.lr.ph42.split.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i
  %.sroa.0447.2 = phi ptr [ %.sroa.0447.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.0447.1, %.lr.ph42.split.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.10.1, %.lr.ph42.split.i ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.14.1, %.lr.ph42.split.i ]
  %.sroa.023.038.i = phi ptr [ %358, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %285, %.lr.ph42.split.i ]
  %.val.i150 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !98
  %.val16.i = load ptr, ptr %.sroa.027.040.i, align 8, !tbaa !3, !noalias !98
  %288 = load ptr, ptr %.val.i150, align 8, !tbaa !23, !noalias !98
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 104
  %290 = load ptr, ptr %289, align 8, !noalias !98
  %291 = call noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(8) %.val.i150, ptr noundef %.val16.i) #19, !noalias !98
  br i1 %291, label %292, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

292:                                              ; preds = %.lr.ph.i149
  %.val17.i = load ptr, ptr %11, align 8, !tbaa !103, !noalias !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19, !noalias !98
  %293 = load ptr, ptr %.val17.i, align 8, !tbaa !23, !noalias !98
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %295 = load ptr, ptr %294, align 8, !noalias !98
  %296 = call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(8) %.val17.i) #19, !noalias !98
  store ptr %248, ptr %10, align 8, !tbaa !21, !noalias !98
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.noexc.i.i179, label %298

.noexc.i.i179:                                    ; preds = %292
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i180 unwind label %.loopexit.split-lp.i175, !noalias !98

.noexc.i180:                                      ; preds = %.noexc.i.i179
  unreachable

298:                                              ; preds = %292
  %299 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %296) #19, !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !noalias !98
  store i64 %299, ptr %9, align 8, !tbaa !22, !noalias !98
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %.noexc.i.i.i178, label %._crit_edge.i.i.i.i157

.noexc.i.i.i178:                                  ; preds = %298
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc18.i unwind label %.loopexit.i172, !noalias !98

.noexc18.i:                                       ; preds = %.noexc.i.i.i178
  store ptr %301, ptr %10, align 8, !tbaa !3, !noalias !98
  %302 = load i64, ptr %9, align 8, !tbaa !22, !noalias !98
  store i64 %302, ptr %248, align 8, !tbaa !12, !noalias !98
  br label %._crit_edge.i.i.i.i157

._crit_edge.i.i.i.i157:                           ; preds = %.noexc18.i, %298
  %303 = phi ptr [ %301, %.noexc18.i ], [ %248, %298 ]
  switch i64 %299, label %306 [
    i64 1, label %304
    i64 0, label %307
  ]

304:                                              ; preds = %._crit_edge.i.i.i.i157
  %305 = load i8, ptr %296, align 1, !tbaa !12, !noalias !98
  store i8 %305, ptr %303, align 1, !tbaa !12, !noalias !98
  br label %307

306:                                              ; preds = %._crit_edge.i.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr nonnull align 1 %296, i64 %299, i1 false), !noalias !98
  br label %307

307:                                              ; preds = %306, %304, %._crit_edge.i.i.i.i157
  %308 = load i64, ptr %9, align 8, !tbaa !22, !noalias !98
  store i64 %308, ptr %249, align 8, !tbaa !11, !noalias !98
  %309 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !12, !noalias !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !98
  %311 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.038.i, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %312 unwind label %319, !noalias !98

312:                                              ; preds = %307
  %313 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %314 = icmp eq ptr %313, %248
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177: ; preds = %312
  %315 = load i64, ptr %249, align 8, !tbaa !11, !noalias !98
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163: ; preds = %312
  %317 = load i64, ptr %248, align 8, !tbaa !12, !noalias !98
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #20, !noalias !98
  br label %327

319:                                              ; preds = %307
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %322 = icmp eq ptr %321, %248
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i162: ; preds = %319
  %323 = load i64, ptr %249, align 8, !tbaa !11, !noalias !98
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i158: ; preds = %319
  %325 = load i64, ptr %248, align 8, !tbaa !12, !noalias !98
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #20, !noalias !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19, !noalias !98
  br label %.body.i160

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19, !noalias !98
  br i1 %311, label %328, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

328:                                              ; preds = %327
  %329 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !98
  %.not1415.i.i164 = icmp eq ptr %.sroa.0447.2, %.sroa.10.2
  br i1 %.not1415.i.i164, label %._crit_edge.i.i169, label %.lr.ph.i.i165

330:                                              ; preds = %.lr.ph.i.i165
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.06.016.i.i166, i64 8
  %.not14.i.i168 = icmp eq ptr %331, %.sroa.10.2
  br i1 %.not14.i.i168, label %._crit_edge.i.i169, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %328, %330
  %.sroa.06.016.i.i166 = phi ptr [ %331, %330 ], [ %.sroa.0447.2, %328 ]
  %332 = load ptr, ptr %.sroa.06.016.i.i166, align 8, !tbaa !106, !noalias !98
  %.not.i.i167 = icmp eq ptr %332, %329
  br i1 %.not.i.i167, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, label %330

._crit_edge.i.i169:                               ; preds = %330, %328
  %.not.i.i19.i = icmp eq ptr %.sroa.10.2, %.sroa.14.2
  br i1 %.not.i.i19.i, label %335, label %333

333:                                              ; preds = %._crit_edge.i.i169
  store ptr %329, ptr %.sroa.10.2, align 8, !tbaa !106, !noalias !98
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.10.2, i64 8
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

335:                                              ; preds = %._crit_edge.i.i169
  %336 = ptrtoint ptr %.sroa.10.2 to i64
  %337 = ptrtoint ptr %.sroa.0447.2 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775800
  br i1 %339, label %340, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

340:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc20.i unwind label %.loopexit.split-lp.i175, !noalias !98

.noexc20.i:                                       ; preds = %340
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %335
  %341 = ashr exact i64 %338, 3
  %.sroa.speculated.i.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i.i.i170, %341
  %343 = icmp ult i64 %342, %341
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 1152921504606846975)
  %345 = select i1 %343, i64 1152921504606846975, i64 %344
  %.not.i.i.i.i.i171 = icmp ne i64 %345, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i171)
  %346 = shl nuw nsw i64 %345, 3
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #21
          to label %.noexc21.i unwind label %.loopexit.i172, !noalias !98

.noexc21.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %348 = getelementptr inbounds i8, ptr %347, i64 %338
  store ptr %329, ptr %348, align 8, !tbaa !106, !noalias !98
  %349 = icmp sgt i64 %338, 0
  br i1 %349, label %350, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

350:                                              ; preds = %.noexc21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %347, ptr align 8 %.sroa.0447.2, i64 %338, i1 false), !noalias !98
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %350, %.noexc21.i
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.not.i17.i.i.i.i174 = icmp eq ptr %.sroa.0447.2, null
  br i1 %.not.i17.i.i.i.i174, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %352

352:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0447.2, i64 noundef %338) #20, !noalias !98
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %352, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %353 = getelementptr inbounds nuw ptr, ptr %347, i64 %345
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

.loopexit.i172:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.noexc.i.i.i178
  %.sroa.14.2.lcssa673 = phi ptr [ %.sroa.10.2, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.14.2, %.noexc.i.i.i178 ]
  %lpad.loopexit.i173 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i160

.loopexit.split-lp.i175:                          ; preds = %340, %.noexc.i.i179
  %.sroa.14.2678 = phi ptr [ %.sroa.10.2, %340 ], [ %.sroa.14.2, %.noexc.i.i179 ]
  %lpad.loopexit.split-lp.i176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i160

.body.i160:                                       ; preds = %.loopexit.split-lp.i175, %.loopexit.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159
  %.sroa.14.2677 = phi ptr [ %.sroa.14.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159 ], [ %.sroa.14.2.lcssa673, %.loopexit.i172 ], [ %.sroa.14.2678, %.loopexit.split-lp.i175 ]
  %eh.lpad-body.i161 = phi { ptr, i32 } [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159 ], [ %lpad.loopexit.i173, %.loopexit.i172 ], [ %lpad.loopexit.split-lp.i176, %.loopexit.split-lp.i175 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !98
  %.not.i.i.i22.i = icmp eq ptr %.sroa.0447.2, null
  br i1 %.not.i.i.i22.i, label %.body181, label %354

354:                                              ; preds = %.body.i160
  %355 = ptrtoint ptr %.sroa.14.2677 to i64
  %356 = ptrtoint ptr %.sroa.0447.2 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0447.2, i64 noundef %357) #20, !noalias !98
  br label %.body181

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i: ; preds = %.lr.ph.i.i165, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %333, %327, %.lr.ph.i149
  %.sroa.0447.3 = phi ptr [ %347, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0447.2, %333 ], [ %.sroa.0447.2, %327 ], [ %.sroa.0447.2, %.lr.ph.i149 ], [ %.sroa.0447.2, %.lr.ph.i.i165 ]
  %.sroa.10.3 = phi ptr [ %351, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %334, %333 ], [ %.sroa.10.2, %327 ], [ %.sroa.10.2, %.lr.ph.i149 ], [ %.sroa.10.2, %.lr.ph.i.i165 ]
  %.sroa.14.3 = phi ptr [ %353, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.14.2, %333 ], [ %.sroa.14.2, %327 ], [ %.sroa.14.2, %.lr.ph.i149 ], [ %.sroa.14.2, %.lr.ph.i.i165 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.023.038.i, i64 32
  %.not30.i = icmp eq ptr %358, %286
  br i1 %.not30.i, label %._crit_edge.i151, label %.lr.ph.i149

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.preheader.i148, %241, %237, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147
  %.sroa.0447.6 = phi ptr [ null, %237 ], [ null, %241 ], [ null, %.preheader.i148 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147 ], [ %.sroa.0447.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10.6 = phi ptr [ null, %237 ], [ null, %241 ], [ null, %.preheader.i148 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147 ], [ %.sroa.10.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14.6 = phi ptr [ null, %237 ], [ null, %241 ], [ null, %.preheader.i148 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147 ], [ %.sroa.14.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %359 = load ptr, ptr %17, align 8, !tbaa !107
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !110
  store ptr %.sroa.0447.6, ptr %17, align 8, !tbaa !107
  store ptr %.sroa.10.6, ptr %360, align 8, !tbaa !111
  store ptr %.sroa.14.6, ptr %361, align 8, !tbaa !110
  %.not.i.i.i.i.i183 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit, label %363

363:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %359 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %366) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %363, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit
  %367 = load ptr, ptr %227, align 8, !tbaa !64
  %.not.i.i185 = icmp eq ptr %367, null
  br i1 %.not.i.i185, label %393, label %368

368:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load atomic i64, ptr %369 acquire, align 8
  %371 = icmp eq i64 %370, 4294967297
  %372 = trunc i64 %370 to i32
  br i1 %371, label %373, label %381

373:                                              ; preds = %368
  store i32 0, ptr %369, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store i32 0, ptr %374, align 4, !tbaa !68
  %375 = load ptr, ptr %367, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %367) #19
  %378 = load ptr, ptr %367, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %367) #19
  br label %393

381:                                              ; preds = %368
  %382 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i186 = icmp eq i8 %382, 0
  br i1 %.not.i.i.i186, label %385, label %383

383:                                              ; preds = %381
  %384 = add nsw i32 %372, -1
  store i32 %384, ptr %369, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

385:                                              ; preds = %381
  %386 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187: ; preds = %385, %383
  %.0.i.i.i.i188 = phi i32 [ %372, %383 ], [ %386, %385 ]
  %387 = icmp eq i32 %.0.i.i.i.i188, 1
  br i1 %387, label %388, label %393, !prof !69

388:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %367) #19
  br label %393

389:                                              ; preds = %8
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %1483

391:                                              ; preds = %.preheader.i
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %191, %192, %391
  %eh.lpad-body = phi { ptr, i32 } [ %392, %391 ], [ %.pn.i, %192 ], [ %.pn.i, %191 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

.body181:                                         ; preds = %.body.i160, %354
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

393:                                              ; preds = %388, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187, %373, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit
  %394 = load ptr, ptr %197, align 8, !tbaa !83
  %395 = load ptr, ptr %16, align 8, !tbaa !84
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = load ptr, ptr %360, align 8, !tbaa !111
  %401 = load ptr, ptr %17, align 8, !tbaa !107
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = sub nsw i64 0, %405
  %407 = icmp eq i64 %399, %406
  br i1 %407, label %..thread_crit_edge, label %.thread478

..thread_crit_edge:                               ; preds = %393
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  %.pre707 = load ptr, ptr %58, align 8, !tbaa !13
  %.pre708 = load ptr, ptr %1, align 8, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %65
  %408 = phi ptr [ %.pre708, %..thread_crit_edge ], [ %.pre709, %65 ]
  %409 = phi ptr [ %.pre707, %..thread_crit_edge ], [ %57, %65 ]
  %410 = phi ptr [ %.pre, %..thread_crit_edge ], [ %57, %65 ]
  %411 = icmp ne ptr %410, %409
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  store ptr %408, ptr %23, align 8, !tbaa !59
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !64
  store ptr %415, ptr %413, align 8, !tbaa !64
  %.not.i.i.i190 = icmp eq ptr %415, null
  br i1 %.not.i.i.i190, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192, label %416

416:                                              ; preds = %.thread
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i191 = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i191, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %417, align 4, !tbaa !65
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %417, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192

422:                                              ; preds = %416
  %423 = atomicrmw volatile add ptr %417, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192: ; preds = %.thread, %419, %422
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %23, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %424 unwind label %575

424:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192
  %425 = load ptr, ptr %16, align 8, !tbaa !84
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !78
  %429 = load ptr, ptr %22, align 8, !tbaa !84
  store ptr %429, ptr %16, align 8, !tbaa !84
  %430 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !83
  store ptr %431, ptr %426, align 8, !tbaa !83
  %432 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !78
  store ptr %433, ptr %427, align 8, !tbaa !78
  %.not.i.i.i.i.i193 = icmp eq ptr %425, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i193, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196, label %434

434:                                              ; preds = %424
  %435 = ptrtoint ptr %428 to i64
  %436 = ptrtoint ptr %425 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %437) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196: ; preds = %434, %424
  %438 = load ptr, ptr %413, align 8, !tbaa !64
  %.not.i.i197 = icmp eq ptr %438, null
  br i1 %.not.i.i197, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, label %439

439:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load atomic i64, ptr %440 acquire, align 8
  %442 = icmp eq i64 %441, 4294967297
  %443 = trunc i64 %441 to i32
  br i1 %442, label %444, label %452

444:                                              ; preds = %439
  store i32 0, ptr %440, align 8, !tbaa !66
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 12
  store i32 0, ptr %445, align 4, !tbaa !68
  %446 = load ptr, ptr %438, align 8, !tbaa !23
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %438) #19
  %449 = load ptr, ptr %438, align 8, !tbaa !23
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %438) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201

452:                                              ; preds = %439
  %453 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i198 = icmp eq i8 %453, 0
  br i1 %.not.i.i.i198, label %456, label %454

454:                                              ; preds = %452
  %455 = add nsw i32 %443, -1
  store i32 %455, ptr %440, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

456:                                              ; preds = %452
  %457 = atomicrmw volatile add ptr %440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199: ; preds = %456, %454
  %.0.i.i.i.i200 = phi i32 [ %443, %454 ], [ %457, %456 ]
  %458 = icmp eq i32 %.0.i.i.i.i200, 1
  br i1 %458, label %459, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, !prof !69

459:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %438) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196, %444, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  %460 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %460, ptr %25, align 8, !tbaa !59
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %462 = load ptr, ptr %414, align 8, !tbaa !64
  store ptr %462, ptr %461, align 8, !tbaa !64
  %.not.i.i.i202 = icmp eq ptr %462, null
  br i1 %.not.i.i.i202, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204, label %463

463:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i203 = icmp eq i8 %465, 0
  br i1 %.not.i.i.i.i203, label %469, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %464, align 4, !tbaa !65
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %464, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204

469:                                              ; preds = %463
  %470 = atomicrmw volatile add ptr %464, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, %466, %469
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %25, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %471 unwind label %577

471:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204
  %472 = load ptr, ptr %17, align 8, !tbaa !107
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !110
  %476 = load ptr, ptr %24, align 8, !tbaa !107
  store ptr %476, ptr %17, align 8, !tbaa !107
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !111
  store ptr %478, ptr %473, align 8, !tbaa !111
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !110
  store ptr %480, ptr %474, align 8, !tbaa !110
  %.not.i.i.i.i.i205 = icmp eq ptr %472, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i205, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208, label %481

481:                                              ; preds = %471
  %482 = ptrtoint ptr %475 to i64
  %483 = ptrtoint ptr %472 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %484) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208: ; preds = %481, %471
  %485 = load ptr, ptr %461, align 8, !tbaa !64
  %.not.i.i209 = icmp eq ptr %485, null
  br i1 %.not.i.i209, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, label %486

486:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %499

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8, !tbaa !66
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store i32 0, ptr %492, align 4, !tbaa !68
  %493 = load ptr, ptr %485, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %485) #19
  %496 = load ptr, ptr %485, align 8, !tbaa !23
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %485) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

499:                                              ; preds = %486
  %500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i210 = icmp eq i8 %500, 0
  br i1 %.not.i.i.i210, label %503, label %501

501:                                              ; preds = %499
  %502 = add nsw i32 %490, -1
  store i32 %502, ptr %487, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

503:                                              ; preds = %499
  %504 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211: ; preds = %503, %501
  %.0.i.i.i.i212 = phi i32 [ %490, %501 ], [ %504, %503 ]
  %505 = icmp eq i32 %.0.i.i.i.i212, 1
  br i1 %505, label %506, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, !prof !69

506:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %485) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208, %491, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211, %506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  %507 = load ptr, ptr %426, align 8, !tbaa !83
  %508 = load ptr, ptr %16, align 8, !tbaa !84
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 3
  %513 = load ptr, ptr %473, align 8, !tbaa !111
  %514 = load ptr, ptr %17, align 8, !tbaa !107
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 3
  %519 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !78
  %521 = load ptr, ptr %18, align 8, !tbaa !84
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp ugt i64 %511, %524
  br i1 %525, label %526, label %532

526:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213
  %527 = icmp ugt i64 %511, 9223372036854775800
  br i1 %527, label %.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i, !prof !69

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %526
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #21
          to label %.noexc218 unwind label %579

.noexc218:                                        ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %507, %508
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %529

529:                                              ; preds = %.noexc218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %528, ptr align 8 %508, i64 %511, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %529, %.noexc218
  %.not.i.i216 = icmp eq ptr %521, null
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %530

530:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %524) #20
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %530, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %528, ptr %18, align 8, !tbaa !84
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %511
  store ptr %531, ptr %519, align 8, !tbaa !78
  br label %545

532:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !83
  %535 = ptrtoint ptr %534 to i64
  %536 = sub i64 %535, %523
  %.not24.i = icmp ult i64 %536, %511
  br i1 %.not24.i, label %539, label %537

537:                                              ; preds = %532
  %.not.i.i.i.i.i.i = icmp eq ptr %507, %508
  br i1 %.not.i.i.i.i.i.i, label %545, label %538

538:                                              ; preds = %537
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %521, ptr align 8 %508, i64 %511, i1 false)
  br label %545

539:                                              ; preds = %532
  %.not.i.i.i.i.i25.i = icmp eq ptr %534, %521
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i, label %540

540:                                              ; preds = %539
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %521, ptr align 8 %508, i64 %536, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i: ; preds = %540, %539
  %541 = getelementptr inbounds nuw i8, ptr %508, i64 %536
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %507, %541
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %545, label %542

542:                                              ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %509, %543
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %534, ptr align 8 %541, i64 %544, i1 false)
  br label %545

545:                                              ; preds = %542, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i, %538, %537, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %546 = phi ptr [ %521, %542 ], [ %521, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i ], [ %521, %538 ], [ %521, %537 ], [ %528, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %511
  %548 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %547, ptr %548, align 8, !tbaa !83
  %549 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !110
  %551 = load ptr, ptr %19, align 8, !tbaa !107
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ugt i64 %517, %554
  br i1 %555, label %556, label %562

556:                                              ; preds = %545
  %557 = icmp ugt i64 %517, 9223372036854775800
  br i1 %557, label %.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, !prof !69

.invoke:                                          ; preds = %556, %526
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.cont unwind label %579

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %556
  %558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #21
          to label %.noexc235 unwind label %579

.noexc235:                                        ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i232 = icmp eq ptr %513, %514
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %559

559:                                              ; preds = %.noexc235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %558, ptr align 8 %514, i64 %517, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %559, %.noexc235
  %.not.i.i233 = icmp eq ptr %551, null
  br i1 %.not.i.i233, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %560

560:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %554) #20
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %560, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %558, ptr %19, align 8, !tbaa !107
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %517
  store ptr %561, ptr %549, align 8, !tbaa !110
  br label %581

562:                                              ; preds = %545
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !111
  %565 = ptrtoint ptr %564 to i64
  %566 = sub i64 %565, %553
  %.not24.i220 = icmp ult i64 %566, %517
  br i1 %.not24.i220, label %569, label %567

567:                                              ; preds = %562
  %.not.i.i.i.i.i.i221 = icmp eq ptr %513, %514
  br i1 %.not.i.i.i.i.i.i221, label %581, label %568

568:                                              ; preds = %567
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %551, ptr align 8 %514, i64 %517, i1 false)
  br label %581

569:                                              ; preds = %562
  %.not.i.i.i.i.i25.i222 = icmp eq ptr %564, %551
  br i1 %.not.i.i.i.i.i25.i222, label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, label %570

570:                                              ; preds = %569
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %551, ptr align 8 %514, i64 %566, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i: ; preds = %570, %569
  %571 = getelementptr inbounds nuw i8, ptr %514, i64 %566
  %.not.i.i.i.i.i.i.i.i.i231 = icmp eq ptr %513, %571
  br i1 %.not.i.i.i.i.i.i.i.i.i231, label %581, label %572

572:                                              ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %515, %573
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %564, ptr align 8 %571, i64 %574, i1 false)
  br label %581

575:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

577:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

579:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

581:                                              ; preds = %572, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, %568, %567, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %582 = phi ptr [ %558, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %551, %567 ], [ %551, %568 ], [ %551, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i ], [ %551, %572 ]
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %517
  %584 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %583, ptr %584, align 8, !tbaa !111
  %585 = sub nsw i64 0, %518
  %586 = icmp eq i64 %512, %585
  br i1 %586, label %587, label %.thread478

587:                                              ; preds = %581
  %588 = load ptr, ptr %6, align 8, !tbaa !13
  %589 = load ptr, ptr %58, align 8, !tbaa !13
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %.thread474, label %591

591:                                              ; preds = %587
  store i8 0, ptr %15, align 4, !tbaa !85
  store i32 3, ptr %50, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  %592 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %592, ptr %27, align 8, !tbaa !59
  %593 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !64
  store ptr %595, ptr %593, align 8, !tbaa !64
  %.not.i.i.i236 = icmp eq ptr %595, null
  br i1 %.not.i.i.i236, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238, label %596

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i237 = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i237, label %602, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %597, align 4, !tbaa !65
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %597, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238

602:                                              ; preds = %596
  %603 = atomicrmw volatile add ptr %597, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238: ; preds = %591, %599, %602
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %27, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %604 unwind label %687

604:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238
  %605 = load ptr, ptr %16, align 8, !tbaa !84
  %606 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !78
  %609 = load ptr, ptr %26, align 8, !tbaa !84
  store ptr %609, ptr %16, align 8, !tbaa !84
  %610 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !83
  store ptr %611, ptr %606, align 8, !tbaa !83
  %612 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !78
  store ptr %613, ptr %607, align 8, !tbaa !78
  %.not.i.i.i.i.i239 = icmp eq ptr %605, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i239, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242, label %614

614:                                              ; preds = %604
  %615 = ptrtoint ptr %608 to i64
  %616 = ptrtoint ptr %605 to i64
  %617 = sub i64 %615, %616
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %617) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242: ; preds = %614, %604
  %618 = load ptr, ptr %593, align 8, !tbaa !64
  %.not.i.i243 = icmp eq ptr %618, null
  br i1 %.not.i.i243, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, label %619

619:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load atomic i64, ptr %620 acquire, align 8
  %622 = icmp eq i64 %621, 4294967297
  %623 = trunc i64 %621 to i32
  br i1 %622, label %624, label %632

624:                                              ; preds = %619
  store i32 0, ptr %620, align 8, !tbaa !66
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 12
  store i32 0, ptr %625, align 4, !tbaa !68
  %626 = load ptr, ptr %618, align 8, !tbaa !23
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %618) #19
  %629 = load ptr, ptr %618, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %618) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

632:                                              ; preds = %619
  %633 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i244 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i244, label %636, label %634

634:                                              ; preds = %632
  %635 = add nsw i32 %623, -1
  store i32 %635, ptr %620, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245

636:                                              ; preds = %632
  %637 = atomicrmw volatile add ptr %620, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245: ; preds = %636, %634
  %.0.i.i.i.i246 = phi i32 [ %623, %634 ], [ %637, %636 ]
  %638 = icmp eq i32 %.0.i.i.i.i246, 1
  br i1 %638, label %639, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, !prof !69

639:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %618) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242, %624, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  %640 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %640, ptr %29, align 8, !tbaa !59
  %641 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %642 = load ptr, ptr %594, align 8, !tbaa !64
  store ptr %642, ptr %641, align 8, !tbaa !64
  %.not.i.i.i248 = icmp eq ptr %642, null
  br i1 %.not.i.i.i248, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250, label %643

643:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i249 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i249, label %649, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr %644, align 4, !tbaa !65
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %644, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250

649:                                              ; preds = %643
  %650 = atomicrmw volatile add ptr %644, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, %646, %649
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %29, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %651 unwind label %689

651:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250
  %652 = load ptr, ptr %17, align 8, !tbaa !107
  %653 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !110
  %656 = load ptr, ptr %28, align 8, !tbaa !107
  store ptr %656, ptr %17, align 8, !tbaa !107
  %657 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !111
  store ptr %658, ptr %653, align 8, !tbaa !111
  %659 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !110
  store ptr %660, ptr %654, align 8, !tbaa !110
  %.not.i.i.i.i.i251 = icmp eq ptr %652, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254, label %661

661:                                              ; preds = %651
  %662 = ptrtoint ptr %655 to i64
  %663 = ptrtoint ptr %652 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %664) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254: ; preds = %661, %651
  %665 = load ptr, ptr %641, align 8, !tbaa !64
  %.not.i.i255 = icmp eq ptr %665, null
  br i1 %.not.i.i255, label %691, label %666

666:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load atomic i64, ptr %667 acquire, align 8
  %669 = icmp eq i64 %668, 4294967297
  %670 = trunc i64 %668 to i32
  br i1 %669, label %671, label %679

671:                                              ; preds = %666
  store i32 0, ptr %667, align 8, !tbaa !66
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store i32 0, ptr %672, align 4, !tbaa !68
  %673 = load ptr, ptr %665, align 8, !tbaa !23
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %665) #19
  %676 = load ptr, ptr %665, align 8, !tbaa !23
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %665) #19
  br label %691

679:                                              ; preds = %666
  %680 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i256 = icmp eq i8 %680, 0
  br i1 %.not.i.i.i256, label %683, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %670, -1
  store i32 %682, ptr %667, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

683:                                              ; preds = %679
  %684 = atomicrmw volatile add ptr %667, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257: ; preds = %683, %681
  %.0.i.i.i.i258 = phi i32 [ %670, %681 ], [ %684, %683 ]
  %685 = icmp eq i32 %.0.i.i.i.i258, 1
  br i1 %685, label %686, label %691, !prof !69

686:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %665) #19
  br label %691

687:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

689:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

691:                                              ; preds = %686, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257, %671, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  %692 = load ptr, ptr %606, align 8, !tbaa !83
  %693 = load ptr, ptr %16, align 8, !tbaa !84
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 3
  %698 = load ptr, ptr %653, align 8, !tbaa !111
  %699 = load ptr, ptr %17, align 8, !tbaa !107
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 3
  %704 = sub nsw i64 0, %703
  %705 = icmp eq i64 %697, %704
  br i1 %705, label %.thread474, label %.thread478

.thread474:                                       ; preds = %587, %691
  store i32 3, ptr %50, align 4, !tbaa !90
  br label %.thread478

706:                                              ; preds = %56
  br i1 %60, label %.thread478, label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  %708 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %708, ptr %31, align 8, !tbaa !59
  %709 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !64
  store ptr %711, ptr %709, align 8, !tbaa !64
  %.not.i.i.i260 = icmp eq ptr %711, null
  br i1 %.not.i.i.i260, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i261 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i261, label %718, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %713, align 4, !tbaa !65
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %713, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262

718:                                              ; preds = %712
  %719 = atomicrmw volatile add ptr %713, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262: ; preds = %707, %715, %718
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %31, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %720 unwind label %817

720:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262
  %721 = load ptr, ptr %16, align 8, !tbaa !84
  %722 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !78
  %725 = load ptr, ptr %30, align 8, !tbaa !84
  store ptr %725, ptr %16, align 8, !tbaa !84
  %726 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !83
  store ptr %727, ptr %722, align 8, !tbaa !83
  %728 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !78
  store ptr %729, ptr %723, align 8, !tbaa !78
  %.not.i.i.i.i.i263 = icmp eq ptr %721, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i263, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266, label %730

730:                                              ; preds = %720
  %731 = ptrtoint ptr %724 to i64
  %732 = ptrtoint ptr %721 to i64
  %733 = sub i64 %731, %732
  tail call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %733) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266: ; preds = %730, %720
  %734 = load ptr, ptr %709, align 8, !tbaa !64
  %.not.i.i267 = icmp eq ptr %734, null
  br i1 %.not.i.i267, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, label %735

735:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load atomic i64, ptr %736 acquire, align 8
  %738 = icmp eq i64 %737, 4294967297
  %739 = trunc i64 %737 to i32
  br i1 %738, label %740, label %748

740:                                              ; preds = %735
  store i32 0, ptr %736, align 8, !tbaa !66
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 12
  store i32 0, ptr %741, align 4, !tbaa !68
  %742 = load ptr, ptr %734, align 8, !tbaa !23
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  tail call void %744(ptr noundef nonnull align 8 dereferenceable(16) %734) #19
  %745 = load ptr, ptr %734, align 8, !tbaa !23
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  tail call void %747(ptr noundef nonnull align 8 dereferenceable(16) %734) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

748:                                              ; preds = %735
  %749 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i268 = icmp eq i8 %749, 0
  br i1 %.not.i.i.i268, label %752, label %750

750:                                              ; preds = %748
  %751 = add nsw i32 %739, -1
  store i32 %751, ptr %736, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

752:                                              ; preds = %748
  %753 = atomicrmw volatile add ptr %736, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269: ; preds = %752, %750
  %.0.i.i.i.i270 = phi i32 [ %739, %750 ], [ %753, %752 ]
  %754 = icmp eq i32 %.0.i.i.i.i270, 1
  br i1 %754, label %755, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, !prof !69

755:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %734) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266, %740, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269, %755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  %756 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %756, ptr %33, align 8, !tbaa !59
  %757 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %758 = load ptr, ptr %710, align 8, !tbaa !64
  store ptr %758, ptr %757, align 8, !tbaa !64
  %.not.i.i.i272 = icmp eq ptr %758, null
  br i1 %.not.i.i.i272, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274, label %759

759:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i273 = icmp eq i8 %761, 0
  br i1 %.not.i.i.i.i273, label %765, label %762

762:                                              ; preds = %759
  %763 = load i32, ptr %760, align 4, !tbaa !65
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %760, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274

765:                                              ; preds = %759
  %766 = atomicrmw volatile add ptr %760, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, %762, %765
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %33, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %767 unwind label %819

767:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274
  %768 = load ptr, ptr %17, align 8, !tbaa !107
  %769 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !110
  %772 = load ptr, ptr %32, align 8, !tbaa !107
  store ptr %772, ptr %17, align 8, !tbaa !107
  %773 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !111
  store ptr %774, ptr %769, align 8, !tbaa !111
  %775 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !110
  store ptr %776, ptr %770, align 8, !tbaa !110
  %.not.i.i.i.i.i275 = icmp eq ptr %768, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i275, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278, label %777

777:                                              ; preds = %767
  %778 = ptrtoint ptr %771 to i64
  %779 = ptrtoint ptr %768 to i64
  %780 = sub i64 %778, %779
  tail call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %780) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278: ; preds = %777, %767
  %781 = load ptr, ptr %757, align 8, !tbaa !64
  %.not.i.i279 = icmp eq ptr %781, null
  br i1 %.not.i.i279, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, label %782

782:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load atomic i64, ptr %783 acquire, align 8
  %785 = icmp eq i64 %784, 4294967297
  %786 = trunc i64 %784 to i32
  br i1 %785, label %787, label %795

787:                                              ; preds = %782
  store i32 0, ptr %783, align 8, !tbaa !66
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 12
  store i32 0, ptr %788, align 4, !tbaa !68
  %789 = load ptr, ptr %781, align 8, !tbaa !23
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  tail call void %791(ptr noundef nonnull align 8 dereferenceable(16) %781) #19
  %792 = load ptr, ptr %781, align 8, !tbaa !23
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  tail call void %794(ptr noundef nonnull align 8 dereferenceable(16) %781) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

795:                                              ; preds = %782
  %796 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i280 = icmp eq i8 %796, 0
  br i1 %.not.i.i.i280, label %799, label %797

797:                                              ; preds = %795
  %798 = add nsw i32 %786, -1
  store i32 %798, ptr %783, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

799:                                              ; preds = %795
  %800 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281: ; preds = %799, %797
  %.0.i.i.i.i282 = phi i32 [ %786, %797 ], [ %800, %799 ]
  %801 = icmp eq i32 %.0.i.i.i.i282, 1
  br i1 %801, label %802, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, !prof !69

802:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %781) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278, %787, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281, %802
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  %803 = load ptr, ptr %722, align 8, !tbaa !83
  %804 = load ptr, ptr %16, align 8, !tbaa !84
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = ashr exact i64 %807, 3
  %809 = load ptr, ptr %769, align 8, !tbaa !111
  %810 = load ptr, ptr %17, align 8, !tbaa !107
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = ashr exact i64 %813, 3
  %815 = sub nsw i64 0, %814
  %816 = icmp ne i64 %808, %815
  br label %.thread478

817:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

819:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

.thread478:                                       ; preds = %393, %581, %706, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, %691, %.thread474
  %.2108 = phi i1 [ true, %706 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %590, %.thread474 ], [ false, %691 ], [ true, %581 ], [ false, %393 ]
  %.3100 = phi i1 [ false, %706 ], [ %816, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ false, %.thread474 ], [ true, %691 ], [ true, %581 ], [ true, %393 ]
  %.196 = phi i1 [ false, %706 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ true, %.thread474 ], [ true, %691 ], [ true, %581 ], [ false, %393 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %821 = load ptr, ptr %3, align 8, !tbaa !13
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !13
  %824 = icmp eq ptr %821, %823
  br i1 %824, label %.thread509, label %825

825:                                              ; preds = %.thread478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  %826 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %826, ptr %36, align 8, !tbaa !59
  %827 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !64
  store ptr %829, ptr %827, align 8, !tbaa !64
  %.not.i.i.i284 = icmp eq ptr %829, null
  br i1 %.not.i.i.i284, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286, label %830

830:                                              ; preds = %825
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i285 = icmp eq i8 %832, 0
  br i1 %.not.i.i.i.i285, label %836, label %833

833:                                              ; preds = %830
  %834 = load i32, ptr %831, align 4, !tbaa !65
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %831, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286

836:                                              ; preds = %830
  %837 = atomicrmw volatile add ptr %831, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286: ; preds = %825, %833, %836
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef %36, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288 unwind label %925

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286
  %838 = load ptr, ptr %35, align 8, !tbaa !84
  %839 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !83
  %841 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %843 = load ptr, ptr %827, align 8, !tbaa !64
  %.not.i.i291 = icmp eq ptr %843, null
  br i1 %.not.i.i291, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, label %844

844:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %846 = load atomic i64, ptr %845 acquire, align 8
  %847 = icmp eq i64 %846, 4294967297
  %848 = trunc i64 %846 to i32
  br i1 %847, label %849, label %857

849:                                              ; preds = %844
  store i32 0, ptr %845, align 8, !tbaa !66
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 12
  store i32 0, ptr %850, align 4, !tbaa !68
  %851 = load ptr, ptr %843, align 8, !tbaa !23
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %843) #19
  %854 = load ptr, ptr %843, align 8, !tbaa !23
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %843) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

857:                                              ; preds = %844
  %858 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i292 = icmp eq i8 %858, 0
  br i1 %.not.i.i.i292, label %861, label %859

859:                                              ; preds = %857
  %860 = add nsw i32 %848, -1
  store i32 %860, ptr %845, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

861:                                              ; preds = %857
  %862 = atomicrmw volatile add ptr %845, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293: ; preds = %861, %859
  %.0.i.i.i.i294 = phi i32 [ %848, %859 ], [ %862, %861 ]
  %863 = icmp eq i32 %.0.i.i.i.i294, 1
  br i1 %863, label %864, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, !prof !69

864:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %843) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288, %849, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293, %864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  %865 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %865, ptr %38, align 8, !tbaa !59
  %866 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %867 = load ptr, ptr %828, align 8, !tbaa !64
  store ptr %867, ptr %866, align 8, !tbaa !64
  %.not.i.i.i296 = icmp eq ptr %867, null
  br i1 %.not.i.i.i296, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298, label %868

868:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %870 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i297 = icmp eq i8 %870, 0
  br i1 %.not.i.i.i.i297, label %874, label %871

871:                                              ; preds = %868
  %872 = load i32, ptr %869, align 4, !tbaa !65
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %869, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298

874:                                              ; preds = %868
  %875 = atomicrmw volatile add ptr %869, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, %871, %874
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef %38, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %876 unwind label %927

876:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298
  %877 = load ptr, ptr %34, align 8, !tbaa !107
  %878 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !110
  %881 = load ptr, ptr %37, align 8, !tbaa !107
  store ptr %881, ptr %34, align 8, !tbaa !107
  %882 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !111
  store ptr %883, ptr %878, align 8, !tbaa !111
  %884 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !110
  store ptr %885, ptr %879, align 8, !tbaa !110
  %.not.i.i.i.i.i299 = icmp eq ptr %877, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302, label %886

886:                                              ; preds = %876
  %887 = ptrtoint ptr %880 to i64
  %888 = ptrtoint ptr %877 to i64
  %889 = sub i64 %887, %888
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %889) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302: ; preds = %886, %876
  %890 = load ptr, ptr %866, align 8, !tbaa !64
  %.not.i.i303 = icmp eq ptr %890, null
  br i1 %.not.i.i303, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307, label %891

891:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load atomic i64, ptr %892 acquire, align 8
  %894 = icmp eq i64 %893, 4294967297
  %895 = trunc i64 %893 to i32
  br i1 %894, label %896, label %904

896:                                              ; preds = %891
  store i32 0, ptr %892, align 8, !tbaa !66
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 12
  store i32 0, ptr %897, align 4, !tbaa !68
  %898 = load ptr, ptr %890, align 8, !tbaa !23
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %890) #19
  %901 = load ptr, ptr %890, align 8, !tbaa !23
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(16) %890) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307

904:                                              ; preds = %891
  %905 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i304 = icmp eq i8 %905, 0
  br i1 %.not.i.i.i304, label %908, label %906

906:                                              ; preds = %904
  %907 = add nsw i32 %895, -1
  store i32 %907, ptr %892, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305

908:                                              ; preds = %904
  %909 = atomicrmw volatile add ptr %892, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305: ; preds = %908, %906
  %.0.i.i.i.i306 = phi i32 [ %895, %906 ], [ %909, %908 ]
  %910 = icmp eq i32 %.0.i.i.i.i306, 1
  br i1 %910, label %911, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307, !prof !69

911:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %890) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302, %896, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305, %911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  %912 = ptrtoint ptr %840 to i64
  %913 = ptrtoint ptr %838 to i64
  %914 = sub i64 %912, %913
  %915 = ashr exact i64 %914, 3
  %916 = load ptr, ptr %878, align 8, !tbaa !111
  %917 = load ptr, ptr %34, align 8, !tbaa !107
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = ashr exact i64 %920, 3
  %922 = sub nsw i64 0, %921
  %923 = icmp eq i64 %915, %922
  br i1 %923, label %924, label %929

924:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307
  store i32 3, ptr %51, align 4, !tbaa !91
  %.pre712.pre = load ptr, ptr %3, align 8, !tbaa !13
  %.pre714.pre = load ptr, ptr %822, align 8, !tbaa !13
  br label %.thread509

925:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  br label %.body320

927:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  br label %.body320

929:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307
  br i1 %.3100, label %930, label %.critedge

930:                                              ; preds = %929
  %931 = load i8, ptr %15, align 4, !tbaa !85, !range !112, !noundef !113
  %932 = ashr i64 %914, 5
  %933 = icmp sgt i64 %932, 0
  %934 = and i64 %914, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %838, i64 %934
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %912, %.pre59.i.i.i.i
  %935 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %947

947:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387, %930
  %.3109 = phi i1 [ %.2108, %930 ], [ %.4110, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.0103 = phi ptr [ %16, %930 ], [ %.1104, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.0101 = phi ptr [ %17, %930 ], [ %.1102, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.0103.val = load ptr, ptr %.0103, align 8, !tbaa !70
  %948 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val128 = load ptr, ptr %948, align 8, !tbaa !70
  %.not25.i = icmp eq ptr %.0103.val, %.0103.val128
  br i1 %.not25.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %947, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %947 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %947 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %947 ]
  %949 = phi ptr [ %1016, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %947 ]
  %950 = phi ptr [ %1017, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %947 ]
  %951 = phi ptr [ %1018, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %947 ]
  %.sroa.06.026.i = phi ptr [ %1019, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ %.0103.val, %947 ]
  br i1 %933, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i309

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i308
  %952 = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %953

953:                                              ; preds = %968, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %932, %.lr.ph.i.i.i.i ], [ %970, %968 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %838, %.lr.ph.i.i.i.i ], [ %969, %968 ]
  %954 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %955 = icmp eq ptr %954, %952
  br i1 %955, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !76, !noalias !114
  %959 = icmp eq ptr %958, %952
  br i1 %959, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !76, !noalias !114
  %963 = icmp eq ptr %962, %952
  br i1 %963, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799, label %964

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !76, !noalias !114
  %967 = icmp eq ptr %966, %952
  br i1 %967, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %970 = add nsw i64 %.052.i.i.i.i, -1
  %971 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %971, label %953, label %._crit_edge.i.i.i.i309, !llvm.loop !117

._crit_edge.i.i.i.i309:                           ; preds = %968, %.lr.ph.i308
  %.pre-phi61.i.i.i.i = phi i64 [ %914, %.lr.ph.i308 ], [ %.pre60.i.i.i.i, %968 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %838, %.lr.ph.i308 ], [ %scevgep.i.i.i.i, %968 ]
  %972 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %972, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i [
    i64 3, label %973
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i309
  %.pre58.i.i.i.i = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %985

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i309
  %.pre.i.i.i.i = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %979

973:                                              ; preds = %._crit_edge.i.i.i.i309
  %974 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %975 = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %979

979:                                              ; preds = %977, %._crit_edge._crit_edge.i.i.i.i
  %980 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %975, %977 ]
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %978, %977 ]
  %981 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %982 = icmp eq ptr %981, %980
  br i1 %982, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %985

985:                                              ; preds = %983, %._crit_edge._crit_edge57.i.i.i.i
  %986 = phi ptr [ %.pre58.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %980, %983 ]
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %984, %983 ]
  %987 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %988 = icmp eq ptr %987, %986
  %spec.select.i.i.i.i = select i1 %988, ptr %.sroa.032.2.i.i.i.i, ptr %840
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %964
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799: ; preds = %960
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801: ; preds = %956
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %953, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801, %985, %979, %973
  %992 = phi ptr [ %975, %973 ], [ %980, %979 ], [ %986, %985 ], [ %952, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801 ], [ %952, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799 ], [ %952, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %952, %953 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %973 ], [ %.sroa.032.1.i.i.i.i, %979 ], [ %spec.select.i.i.i.i, %985 ], [ %991, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801 ], [ %990, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799 ], [ %989, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %953 ]
  %.not11.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %840
  br i1 %.not11.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i, label %993

993:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %.not.i.i310 = icmp eq ptr %951, %950
  br i1 %.not.i.i310, label %996, label %994

994:                                              ; preds = %993
  store ptr %992, ptr %951, align 8, !tbaa !76, !noalias !114
  %995 = getelementptr inbounds nuw i8, ptr %951, i64 8
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i

996:                                              ; preds = %993
  %997 = ptrtoint ptr %950 to i64
  %998 = ptrtoint ptr %949 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp eq i64 %999, 9223372036854775800
  br i1 %1000, label %1001, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1001:                                             ; preds = %996
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i319 unwind label %.loopexit.split-lp.i317, !noalias !114

.noexc.i319:                                      ; preds = %1001
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %996
  %1002 = ashr exact i64 %999, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1002, i64 1)
  %1003 = add nsw i64 %.sroa.speculated.i.i.i.i, %1002
  %1004 = icmp ult i64 %1003, %1002
  %1005 = call i64 @llvm.umin.i64(i64 %1003, i64 1152921504606846975)
  %1006 = select i1 %1004, i64 1152921504606846975, i64 %1005
  %.not.i.i.i.i313 = icmp ne i64 %1006, 0
  call void @llvm.assume(i1 %.not.i.i.i.i313)
  %1007 = shl nuw nsw i64 %1006, 3
  %1008 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1007) #21
          to label %.noexc13.i unwind label %.loopexit.i314, !noalias !114

.noexc13.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %999
  store ptr %992, ptr %1009, align 8, !tbaa !76, !noalias !114
  %1010 = icmp sgt i64 %999, 0
  br i1 %1010, label %1011, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1011:                                             ; preds = %.noexc13.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1008, ptr align 8 %949, i64 %999, i1 false), !noalias !114
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1011, %.noexc13.i
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.not.i17.i.i.i = icmp eq ptr %949, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1013

1013:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %999) #20, !noalias !114
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1013, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1014 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1006
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i314:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i315 = landingpad { ptr, i32 }
          cleanup
  br label %1015

.loopexit.split-lp.i317:                          ; preds = %1001
  %lpad.loopexit.split-lp.i318 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1015:                                             ; preds = %.loopexit.split-lp.i317, %.loopexit.i314
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i315, %.loopexit.i314 ], [ %lpad.loopexit.split-lp.i318, %.loopexit.split-lp.i317 ]
  %.not.i.i.i14.i = icmp eq ptr %949, null
  br i1 %.not.i.i.i14.i, label %.body320, label %1020

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %994, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %._crit_edge.i.i.i.i309
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1008, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %994 ], [ %.sroa.0.1, %._crit_edge.i.i.i.i309 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1012, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %995, %994 ], [ %.sroa.9.1, %._crit_edge.i.i.i.i309 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1014, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.13.1, %994 ], [ %.sroa.13.1, %._crit_edge.i.i.i.i309 ]
  %1016 = phi ptr [ %949, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1008, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %949, %994 ], [ %949, %._crit_edge.i.i.i.i309 ]
  %1017 = phi ptr [ %950, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1014, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %950, %994 ], [ %950, %._crit_edge.i.i.i.i309 ]
  %1018 = phi ptr [ %951, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1012, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %995, %994 ], [ %951, %._crit_edge.i.i.i.i309 ]
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i, i64 8
  %.not.i311 = icmp eq ptr %1019, %.0103.val128
  br i1 %.not.i311, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit, label %.lr.ph.i308

1020:                                             ; preds = %1015
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %999) #20, !noalias !114
  br label %.body320

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i
  %1021 = ptrtoint ptr %.sroa.13.2 to i64
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit, %947
  %.sroa.0.3 = phi ptr [ null, %947 ], [ %.sroa.0.2, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  %.sroa.9.3 = phi ptr [ null, %947 ], [ %.sroa.9.2, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  %.sroa.13.3 = phi i64 [ 0, %947 ], [ %1021, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  %.0101.val = load ptr, ptr %.0101, align 8, !tbaa !118
  %1022 = getelementptr i8, ptr %.0101, i64 8
  %.0101.val130 = load ptr, ptr %1022, align 8, !tbaa !118
  %.val131 = load ptr, ptr %34, align 8, !tbaa !118
  %.val132 = load ptr, ptr %878, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !119
  %.not25.i322 = icmp eq ptr %.0101.val, %.0101.val130
  br i1 %.not25.i322, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit
  %1023 = ptrtoint ptr %.val132 to i64
  %1024 = ptrtoint ptr %.val131 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = ashr i64 %1025, 5
  %1027 = icmp sgt i64 %1026, 0
  %1028 = and i64 %1025, -32
  %scevgep.i.i.i.i324 = getelementptr i8, ptr %.val131, i64 %1028
  %.pre59.i.i.i.i325 = ptrtoint ptr %scevgep.i.i.i.i324 to i64
  %.pre60.i.i.i.i326 = sub i64 %1023, %.pre59.i.i.i.i325
  br label %1029

1029:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i323
  %1030 = phi ptr [ null, %.lr.ph.i323 ], [ %1100, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1031 = phi ptr [ null, %.lr.ph.i323 ], [ %1101, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1032 = phi ptr [ null, %.lr.ph.i323 ], [ %1102, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1033 = phi ptr [ null, %.lr.ph.i323 ], [ %1103, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1034 = phi ptr [ null, %.lr.ph.i323 ], [ %1104, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1035 = phi ptr [ null, %.lr.ph.i323 ], [ %1105, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.06.026.i327 = phi ptr [ %.0101.val, %.lr.ph.i323 ], [ %1106, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  br i1 %1027, label %.lr.ph.i.i.i.i355, label %._crit_edge.i.i.i.i328

.lr.ph.i.i.i.i355:                                ; preds = %1029
  %1036 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %1037

1037:                                             ; preds = %1052, %.lr.ph.i.i.i.i355
  %.052.i.i.i.i356 = phi i64 [ %1026, %.lr.ph.i.i.i.i355 ], [ %1054, %1052 ]
  %.sroa.032.051.i.i.i.i357 = phi ptr [ %.val131, %.lr.ph.i.i.i.i355 ], [ %1053, %1052 ]
  %1038 = load ptr, ptr %.sroa.032.051.i.i.i.i357, align 8, !tbaa !106, !noalias !119
  %1039 = icmp eq ptr %1038, %1036
  br i1 %1039, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !106, !noalias !119
  %1043 = icmp eq ptr %1042, %1036
  br i1 %1043, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !106, !noalias !119
  %1047 = icmp eq ptr %1046, %1036
  br i1 %1047, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 24
  %1050 = load ptr, ptr %1049, align 8, !tbaa !106, !noalias !119
  %1051 = icmp eq ptr %1050, %1036
  br i1 %1051, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 32
  %1054 = add nsw i64 %.052.i.i.i.i356, -1
  %1055 = icmp sgt i64 %.052.i.i.i.i356, 1
  br i1 %1055, label %1037, label %._crit_edge.i.i.i.i328, !llvm.loop !122

._crit_edge.i.i.i.i328:                           ; preds = %1052, %1029
  %.pre-phi61.i.i.i.i329 = phi i64 [ %1025, %1029 ], [ %.pre60.i.i.i.i326, %1052 ]
  %.sroa.032.0.lcssa.i.i.i.i330 = phi ptr [ %.val131, %1029 ], [ %scevgep.i.i.i.i324, %1052 ]
  %1056 = ashr exact i64 %.pre-phi61.i.i.i.i329, 3
  switch i64 %1056, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i [
    i64 3, label %1057
    i64 2, label %._crit_edge._crit_edge.i.i.i.i352
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i331
  ]

._crit_edge._crit_edge57.i.i.i.i331:              ; preds = %._crit_edge.i.i.i.i328
  %.pre58.i.i.i.i332 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %1069

._crit_edge._crit_edge.i.i.i.i352:                ; preds = %._crit_edge.i.i.i.i328
  %.pre.i.i.i.i353 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %1063

1057:                                             ; preds = %._crit_edge.i.i.i.i328
  %1058 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i330, align 8, !tbaa !106, !noalias !119
  %1059 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i330, i64 8
  br label %1063

1063:                                             ; preds = %1061, %._crit_edge._crit_edge.i.i.i.i352
  %1064 = phi ptr [ %.pre.i.i.i.i353, %._crit_edge._crit_edge.i.i.i.i352 ], [ %1059, %1061 ]
  %.sroa.032.1.i.i.i.i354 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i330, %._crit_edge._crit_edge.i.i.i.i352 ], [ %1062, %1061 ]
  %1065 = load ptr, ptr %.sroa.032.1.i.i.i.i354, align 8, !tbaa !106, !noalias !119
  %1066 = icmp eq ptr %1065, %1064
  br i1 %1066, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i354, i64 8
  br label %1069

1069:                                             ; preds = %1067, %._crit_edge._crit_edge57.i.i.i.i331
  %1070 = phi ptr [ %.pre58.i.i.i.i332, %._crit_edge._crit_edge57.i.i.i.i331 ], [ %1064, %1067 ]
  %.sroa.032.2.i.i.i.i333 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i330, %._crit_edge._crit_edge57.i.i.i.i331 ], [ %1068, %1067 ]
  %1071 = load ptr, ptr %.sroa.032.2.i.i.i.i333, align 8, !tbaa !106, !noalias !119
  %1072 = icmp eq ptr %1071, %1070
  %spec.select.i.i.i.i334 = select i1 %1072, ptr %.sroa.032.2.i.i.i.i333, ptr %.val132
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %1048
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807: ; preds = %1044
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809: ; preds = %1040
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %1037, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809, %1069, %1063, %1057
  %1076 = phi ptr [ %1059, %1057 ], [ %1064, %1063 ], [ %1070, %1069 ], [ %1036, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809 ], [ %1036, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807 ], [ %1036, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %1036, %1037 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i335 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i330, %1057 ], [ %.sroa.032.1.i.i.i.i354, %1063 ], [ %spec.select.i.i.i.i334, %1069 ], [ %1075, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809 ], [ %1074, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807 ], [ %1073, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i357, %1037 ]
  %.not11.i336 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i335, %.val132
  br i1 %.not11.i336, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i, label %1077

1077:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %.not.i.i337 = icmp eq ptr %1035, %1034
  br i1 %.not.i.i337, label %1080, label %1078

1078:                                             ; preds = %1077
  store ptr %1076, ptr %1035, align 8, !tbaa !106, !noalias !119
  %1079 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i

1080:                                             ; preds = %1077
  %1081 = ptrtoint ptr %1034 to i64
  %1082 = ptrtoint ptr %1033 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = icmp eq i64 %1083, 9223372036854775800
  br i1 %1084, label %1085, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1085:                                             ; preds = %1080
  store ptr %1032, ptr %935, align 8
  store ptr %1031, ptr %39, align 8
  store ptr %1030, ptr %936, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i351 unwind label %.loopexit.split-lp.i349, !noalias !119

.noexc.i351:                                      ; preds = %1085
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1080
  %1086 = ashr exact i64 %1083, 3
  %.sroa.speculated.i.i.i.i340 = call i64 @llvm.umax.i64(i64 %1086, i64 1)
  %1087 = add nsw i64 %.sroa.speculated.i.i.i.i340, %1086
  %1088 = icmp ult i64 %1087, %1086
  %1089 = call i64 @llvm.umin.i64(i64 %1087, i64 1152921504606846975)
  %1090 = select i1 %1088, i64 1152921504606846975, i64 %1089
  %.not.i.i.i.i341 = icmp ne i64 %1090, 0
  call void @llvm.assume(i1 %.not.i.i.i.i341)
  %1091 = shl nuw nsw i64 %1090, 3
  %1092 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1091) #21
          to label %.noexc13.i347 unwind label %.loopexit.i342, !noalias !119

.noexc13.i347:                                    ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1093 = getelementptr inbounds i8, ptr %1092, i64 %1083
  store ptr %1076, ptr %1093, align 8, !tbaa !106, !noalias !119
  %1094 = icmp sgt i64 %1083, 0
  br i1 %1094, label %1095, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1095:                                             ; preds = %.noexc13.i347
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1092, ptr align 8 %1033, i64 %1083, i1 false), !noalias !119
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1095, %.noexc13.i347
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %.not.i17.i.i.i348 = icmp eq ptr %1033, null
  br i1 %.not.i17.i.i.i348, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1097

1097:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1083) #20, !noalias !119
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1097, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1098 = getelementptr inbounds nuw ptr, ptr %1092, i64 %1090
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i342:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i343 = landingpad { ptr, i32 }
          cleanup
  store ptr %1032, ptr %935, align 8
  store ptr %1031, ptr %39, align 8
  store ptr %1030, ptr %936, align 8
  br label %1099

.loopexit.split-lp.i349:                          ; preds = %1085
  %lpad.loopexit.split-lp.i350 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1099:                                             ; preds = %.loopexit.split-lp.i349, %.loopexit.i342
  %lpad.phi.i344 = phi { ptr, i32 } [ %lpad.loopexit.i343, %.loopexit.i342 ], [ %lpad.loopexit.split-lp.i350, %.loopexit.split-lp.i349 ]
  %.not.i.i.i14.i345 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i14.i345, label %.body358, label %1107

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1078, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %._crit_edge.i.i.i.i328
  %1100 = phi ptr [ %1030, %._crit_edge.i.i.i.i328 ], [ %1098, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1030, %1078 ], [ %1030, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1101 = phi ptr [ %1031, %._crit_edge.i.i.i.i328 ], [ %1092, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1031, %1078 ], [ %1031, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1102 = phi ptr [ %1032, %._crit_edge.i.i.i.i328 ], [ %1096, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1079, %1078 ], [ %1032, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1103 = phi ptr [ %1033, %._crit_edge.i.i.i.i328 ], [ %1092, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1033, %1078 ], [ %1033, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1104 = phi ptr [ %1034, %._crit_edge.i.i.i.i328 ], [ %1098, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1034, %1078 ], [ %1034, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1105 = phi ptr [ %1035, %._crit_edge.i.i.i.i328 ], [ %1096, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1079, %1078 ], [ %1035, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i327, i64 8
  %.not.i338 = icmp eq ptr %1106, %.0101.val130
  br i1 %.not.i338, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, label %1029

1107:                                             ; preds = %1099
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1083) #20, !noalias !119
  br label %.body358

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i
  store ptr %1102, ptr %935, align 8
  store ptr %1101, ptr %39, align 8
  store ptr %1100, ptr %936, align 8
  %1108 = icmp eq ptr %.sroa.0.3, %.sroa.9.3
  %1109 = icmp eq ptr %1101, %1102
  %or.cond = select i1 %1108, i1 %1109, i1 false
  br i1 %or.cond, label %.thread720, label %1111

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit
  %1110 = icmp eq ptr %.sroa.0.3, %.sroa.9.3
  br i1 %1110, label %.thread720, label %1111

1111:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit
  %1112 = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread ], [ %1101, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit ]
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.sroa.0.3, ptr %.sroa.9.3, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %1210 unwind label %1113

1113:                                             ; preds = %1111
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1220

.thread720:                                       ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread
  %1115 = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread ], [ %1101, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit ]
  br i1 %.3109, label %1210, label %1116

1116:                                             ; preds = %.thread720
  %1117 = load ptr, ptr %6, align 8, !tbaa !13
  %1118 = load ptr, ptr %58, align 8, !tbaa !13
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %1210, label %1120

1120:                                             ; preds = %1116
  store i8 1, ptr %15, align 4, !tbaa !85
  br i1 %.196, label %1210, label %1121

1121:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %1122 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %1122, ptr %41, align 8, !tbaa !59
  %1123 = load ptr, ptr %828, align 8, !tbaa !64
  store ptr %1123, ptr %937, align 8, !tbaa !64
  %.not.i.i.i360 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i360, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362, label %1124

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i361 = icmp eq i8 %1126, 0
  br i1 %.not.i.i.i.i361, label %1130, label %1127

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %1125, align 4, !tbaa !65
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %1125, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362

1130:                                             ; preds = %1124
  %1131 = atomicrmw volatile add ptr %1125, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362: ; preds = %1121, %1127, %1130
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %41, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1132 unwind label %1206

1132:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362
  %1133 = load ptr, ptr %18, align 8, !tbaa !84
  %1134 = load ptr, ptr %939, align 8, !tbaa !78
  %1135 = load ptr, ptr %40, align 8, !tbaa !84
  store ptr %1135, ptr %18, align 8, !tbaa !84
  %1136 = load ptr, ptr %940, align 8, !tbaa !83
  store ptr %1136, ptr %938, align 8, !tbaa !83
  %1137 = load ptr, ptr %941, align 8, !tbaa !78
  store ptr %1137, ptr %939, align 8, !tbaa !78
  %.not.i.i.i.i.i363 = icmp eq ptr %1133, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i363, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366, label %1138

1138:                                             ; preds = %1132
  %1139 = ptrtoint ptr %1134 to i64
  %1140 = ptrtoint ptr %1133 to i64
  %1141 = sub i64 %1139, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1133, i64 noundef %1141) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366: ; preds = %1138, %1132
  %1142 = load ptr, ptr %937, align 8, !tbaa !64
  %.not.i.i367 = icmp eq ptr %1142, null
  br i1 %.not.i.i367, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, label %1143

1143:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load atomic i64, ptr %1144 acquire, align 8
  %1146 = icmp eq i64 %1145, 4294967297
  %1147 = trunc i64 %1145 to i32
  br i1 %1146, label %1148, label %1156

1148:                                             ; preds = %1143
  store i32 0, ptr %1144, align 8, !tbaa !66
  %1149 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  store i32 0, ptr %1149, align 4, !tbaa !68
  %1150 = load ptr, ptr %1142, align 8, !tbaa !23
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(16) %1142) #19
  %1153 = load ptr, ptr %1142, align 8, !tbaa !23
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(16) %1142) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371

1156:                                             ; preds = %1143
  %1157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i368 = icmp eq i8 %1157, 0
  br i1 %.not.i.i.i368, label %1160, label %1158

1158:                                             ; preds = %1156
  %1159 = add nsw i32 %1147, -1
  store i32 %1159, ptr %1144, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369

1160:                                             ; preds = %1156
  %1161 = atomicrmw volatile add ptr %1144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369: ; preds = %1160, %1158
  %.0.i.i.i.i370 = phi i32 [ %1147, %1158 ], [ %1161, %1160 ]
  %1162 = icmp eq i32 %.0.i.i.i.i370, 1
  br i1 %1162, label %1163, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, !prof !69

1163:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1142) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366, %1148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369, %1163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  %1164 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %1164, ptr %43, align 8, !tbaa !59
  %1165 = load ptr, ptr %828, align 8, !tbaa !64
  store ptr %1165, ptr %942, align 8, !tbaa !64
  %.not.i.i.i372 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i372, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374, label %1166

1166:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i373 = icmp eq i8 %1168, 0
  br i1 %.not.i.i.i.i373, label %1172, label %1169

1169:                                             ; preds = %1166
  %1170 = load i32, ptr %1167, align 4, !tbaa !65
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %1167, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374

1172:                                             ; preds = %1166
  %1173 = atomicrmw volatile add ptr %1167, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, %1169, %1172
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %43, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1174 unwind label %1208

1174:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374
  %1175 = load ptr, ptr %19, align 8, !tbaa !107
  %1176 = load ptr, ptr %944, align 8, !tbaa !110
  %1177 = load ptr, ptr %42, align 8, !tbaa !107
  store ptr %1177, ptr %19, align 8, !tbaa !107
  %1178 = load ptr, ptr %945, align 8, !tbaa !111
  store ptr %1178, ptr %943, align 8, !tbaa !111
  %1179 = load ptr, ptr %946, align 8, !tbaa !110
  store ptr %1179, ptr %944, align 8, !tbaa !110
  %.not.i.i.i.i.i375 = icmp eq ptr %1175, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i375, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378, label %1180

1180:                                             ; preds = %1174
  %1181 = ptrtoint ptr %1176 to i64
  %1182 = ptrtoint ptr %1175 to i64
  %1183 = sub i64 %1181, %1182
  call void @_ZdlPvm(ptr noundef nonnull %1175, i64 noundef %1183) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378: ; preds = %1180, %1174
  %1184 = load ptr, ptr %942, align 8, !tbaa !64
  %.not.i.i379 = icmp eq ptr %1184, null
  br i1 %.not.i.i379, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383, label %1185

1185:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = load atomic i64, ptr %1186 acquire, align 8
  %1188 = icmp eq i64 %1187, 4294967297
  %1189 = trunc i64 %1187 to i32
  br i1 %1188, label %1190, label %1198

1190:                                             ; preds = %1185
  store i32 0, ptr %1186, align 8, !tbaa !66
  %1191 = getelementptr inbounds nuw i8, ptr %1184, i64 12
  store i32 0, ptr %1191, align 4, !tbaa !68
  %1192 = load ptr, ptr %1184, align 8, !tbaa !23
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(16) %1184) #19
  %1195 = load ptr, ptr %1184, align 8, !tbaa !23
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  %1197 = load ptr, ptr %1196, align 8
  call void %1197(ptr noundef nonnull align 8 dereferenceable(16) %1184) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383

1198:                                             ; preds = %1185
  %1199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i380 = icmp eq i8 %1199, 0
  br i1 %.not.i.i.i380, label %1202, label %1200

1200:                                             ; preds = %1198
  %1201 = add nsw i32 %1189, -1
  store i32 %1201, ptr %1186, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

1202:                                             ; preds = %1198
  %1203 = atomicrmw volatile add ptr %1186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381: ; preds = %1202, %1200
  %.0.i.i.i.i382 = phi i32 [ %1189, %1200 ], [ %1203, %1202 ]
  %1204 = icmp eq i32 %.0.i.i.i.i382, 1
  br i1 %1204, label %1205, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383, !prof !69

1205:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1184) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378, %1190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381, %1205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  %.pre710 = load ptr, ptr %39, align 8, !tbaa !107
  br label %1210

1206:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  br label %1220

1208:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  br label %1220

1210:                                             ; preds = %1111, %.thread720, %1116, %1120, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383
  %1211 = phi ptr [ %1112, %1111 ], [ %.pre710, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ %1115, %1120 ], [ %1115, %1116 ], [ %1115, %.thread720 ]
  %.4110 = phi i1 [ %.3109, %1111 ], [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ true, %1120 ], [ false, %1116 ], [ true, %.thread720 ]
  %.1104 = phi ptr [ %.0103, %1111 ], [ %18, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ %18, %1120 ], [ %.0103, %1116 ], [ %.0103, %.thread720 ]
  %.1102 = phi ptr [ %.0101, %1111 ], [ %19, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ %19, %1120 ], [ %.0101, %1116 ], [ %.0101, %.thread720 ]
  %.092 = phi i32 [ 1, %1111 ], [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ 0, %1120 ], [ 3, %1116 ], [ 3, %.thread720 ]
  %.not.i.i.i384 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385, label %1212

1212:                                             ; preds = %1210
  %1213 = load ptr, ptr %936, align 8, !tbaa !110
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1211 to i64
  %1216 = sub i64 %1214, %1215
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef %1216) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385: ; preds = %1210, %1212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  %.not.i.i.i386 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387, label %1217

1217:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385
  %1218 = ptrtoint ptr %.sroa.0.3 to i64
  %1219 = sub i64 %.sroa.13.3, %1218
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %1219) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385, %1217
  switch i32 %.092, label %.loopexit530 [
    i32 0, label %947
    i32 3, label %.thread506
  ], !llvm.loop !123

1220:                                             ; preds = %1208, %1206, %1113
  %.pn = phi { ptr, i32 } [ %1209, %1208 ], [ %1207, %1206 ], [ %1114, %1113 ]
  %1221 = load ptr, ptr %39, align 8, !tbaa !107
  %.not.i.i.i388 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i388, label %.body358, label %1222

1222:                                             ; preds = %1220
  %1223 = load ptr, ptr %936, align 8, !tbaa !110
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1221 to i64
  %1226 = sub i64 %1224, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1226) #20
  br label %.body358

.body358:                                         ; preds = %1222, %1220, %1107, %1099
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i344, %1107 ], [ %lpad.phi.i344, %1099 ], [ %.pn, %1220 ], [ %.pn, %1222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  %.not.i.i.i390 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i390, label %.body320, label %1227

1227:                                             ; preds = %.body358
  %1228 = ptrtoint ptr %.sroa.0.3 to i64
  %1229 = sub i64 %.sroa.13.3, %1228
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %1229) #20
  br label %.body320

.thread506:                                       ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387
  store i8 1, ptr %49, align 2, !tbaa !89
  store i8 %931, ptr %15, align 4, !tbaa !85
  %.pre711 = load ptr, ptr %3, align 8, !tbaa !13
  %.pre713 = load ptr, ptr %822, align 8, !tbaa !13
  br label %1230

.thread509:                                       ; preds = %924, %.thread478
  %.pre714 = phi ptr [ %.pre714.pre, %924 ], [ %821, %.thread478 ]
  %.pre712 = phi ptr [ %.pre712.pre, %924 ], [ %821, %.thread478 ]
  %.sroa.0441.0.ph = phi ptr [ %838, %924 ], [ null, %.thread478 ]
  %.sroa.15.0.ph = phi ptr [ %842, %924 ], [ null, %.thread478 ]
  br i1 %.3100, label %1230, label %.thread522

1230:                                             ; preds = %.thread506, %.thread509
  %1231 = phi ptr [ %.pre714, %.thread509 ], [ %.pre713, %.thread506 ]
  %1232 = phi ptr [ %.pre712, %.thread509 ], [ %.pre711, %.thread506 ]
  %.sroa.0441.0491520 = phi ptr [ %.sroa.0441.0.ph, %.thread509 ], [ %838, %.thread506 ]
  %.sroa.15.0498516 = phi ptr [ %.sroa.15.0.ph, %.thread509 ], [ %842, %.thread506 ]
  %1233 = icmp eq ptr %1232, %1231
  %1234 = load i32, ptr %51, align 4
  %1235 = icmp eq i32 %1234, 3
  %or.cond5.not = select i1 %1233, i1 true, i1 %1235
  %spec.store.select = select i1 %or.cond5.not, i32 %1234, i32 2
  store i32 %spec.store.select, ptr %51, align 4
  %.val135 = load ptr, ptr %16, align 8, !tbaa !70
  %1236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val136 = load ptr, ptr %1236, align 8, !tbaa !70
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.val135, ptr %.val136, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.loopexit530 unwind label %1237

1237:                                             ; preds = %.critedge, %1230
  %.sroa.0441.0491521 = phi ptr [ %838, %.critedge ], [ %.sroa.0441.0491520, %1230 ]
  %.sroa.15.0498517 = phi ptr [ %842, %.critedge ], [ %.sroa.15.0498516, %1230 ]
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

.critedge:                                        ; preds = %929
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %838, ptr %840, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.loopexit530 unwind label %1237

.thread522:                                       ; preds = %.thread509
  %1239 = load ptr, ptr %2, align 8, !tbaa !13
  %1240 = load ptr, ptr %62, align 8, !tbaa !13
  %1241 = icmp ne ptr %1239, %1240
  %1242 = icmp ne ptr %.pre712, %.pre714
  %narrow = select i1 %1241, i1 true, i1 %1242
  %1243 = zext i1 %narrow to i8
  store i8 %1243, ptr %48, align 1, !tbaa !88
  br label %.loopexit530

.loopexit530:                                     ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387, %.critedge, %1230, %.thread522
  %.sroa.15.0497 = phi ptr [ %.sroa.15.0.ph, %.thread522 ], [ %.sroa.15.0498516, %1230 ], [ %842, %.critedge ], [ %842, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.sroa.0441.0490 = phi ptr [ %.sroa.0441.0.ph, %.thread522 ], [ %.sroa.0441.0491520, %1230 ], [ %838, %.critedge ], [ %838, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.294 = phi i1 [ true, %.thread522 ], [ false, %1230 ], [ false, %.critedge ], [ false, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %1244 = load ptr, ptr %34, align 8, !tbaa !107
  %.not.i.i.i392 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393, label %1245

1245:                                             ; preds = %.loopexit530
  %1246 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1247 = load ptr, ptr %1246, align 8, !tbaa !110
  %1248 = ptrtoint ptr %1247 to i64
  %1249 = ptrtoint ptr %1244 to i64
  %1250 = sub i64 %1248, %1249
  call void @_ZdlPvm(ptr noundef nonnull %1244, i64 noundef %1250) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393: ; preds = %.loopexit530, %1245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  %.not.i.i.i394 = icmp eq ptr %.sroa.0441.0490, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395, label %1251

1251:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393
  %1252 = ptrtoint ptr %.sroa.15.0497 to i64
  %1253 = ptrtoint ptr %.sroa.0441.0490 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.0490, i64 noundef %1254) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393, %1251
  %1255 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i.i396 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i396, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397, label %1256

1256:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395
  %1257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1258 = load ptr, ptr %1257, align 8, !tbaa !110
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = ptrtoint ptr %1255 to i64
  %1261 = sub i64 %1259, %1260
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef %1261) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395, %1256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %1262 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i.i398 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399, label %1263

1263:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397
  %1264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1265 = load ptr, ptr %1264, align 8, !tbaa !78
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = ptrtoint ptr %1262 to i64
  %1268 = sub i64 %1266, %1267
  call void @_ZdlPvm(ptr noundef nonnull %1262, i64 noundef %1268) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397, %1263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %1269 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i.i.i400 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401, label %1270

1270:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399
  %1271 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !110
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = ptrtoint ptr %1269 to i64
  %1275 = sub i64 %1273, %1274
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1275) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399, %1270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %1276 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i402 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403, label %1277

1277:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401
  %1278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1279 = load ptr, ptr %1278, align 8, !tbaa !78
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1276 to i64
  %1282 = sub i64 %1280, %1281
  call void @_ZdlPvm(ptr noundef nonnull %1276, i64 noundef %1282) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401, %1277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br i1 %.294, label %1322, label %1482

.body320:                                         ; preds = %1015, %1020, %.body358, %1227, %1237, %927, %925
  %.sroa.0441.1 = phi ptr [ %.sroa.0441.0491521, %1237 ], [ %838, %927 ], [ null, %925 ], [ %838, %1020 ], [ %838, %1015 ], [ %838, %.body358 ], [ %838, %1227 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0498517, %1237 ], [ %842, %927 ], [ null, %925 ], [ %842, %1020 ], [ %842, %1015 ], [ %842, %.body358 ], [ %842, %1227 ]
  %.pn117 = phi { ptr, i32 } [ %1238, %1237 ], [ %928, %927 ], [ %926, %925 ], [ %lpad.phi.i, %1020 ], [ %lpad.phi.i, %1015 ], [ %.pn.pn, %.body358 ], [ %.pn.pn, %1227 ]
  %1283 = load ptr, ptr %34, align 8, !tbaa !107
  %.not.i.i.i404 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405, label %1284

1284:                                             ; preds = %.body320
  %1285 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !110
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = ptrtoint ptr %1283 to i64
  %1289 = sub i64 %1287, %1288
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef %1289) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405: ; preds = %.body320, %1284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  %.not.i.i.i406 = icmp eq ptr %.sroa.0441.1, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407, label %1290

1290:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405
  %1291 = ptrtoint ptr %.sroa.15.1 to i64
  %1292 = ptrtoint ptr %.sroa.0441.1 to i64
  %1293 = sub i64 %1291, %1292
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.1, i64 noundef %1293) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407: ; preds = %1290, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405, %819, %817, %689, %687, %579, %577, %575, %.body181, %.body
  %.pn117.pn = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ], [ %690, %689 ], [ %688, %687 ], [ %580, %579 ], [ %578, %577 ], [ %576, %575 ], [ %eh.lpad-body.i161, %.body181 ], [ %eh.lpad-body, %.body ], [ %.pn117, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405 ], [ %.pn117, %1290 ]
  %1294 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i.i408 = icmp eq ptr %1294, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409, label %1295

1295:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407
  %1296 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1297 = load ptr, ptr %1296, align 8, !tbaa !110
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = ptrtoint ptr %1294 to i64
  %1300 = sub i64 %1298, %1299
  call void @_ZdlPvm(ptr noundef nonnull %1294, i64 noundef %1300) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407, %1295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %1301 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i.i410 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411, label %1302

1302:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409
  %1303 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !78
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = ptrtoint ptr %1301 to i64
  %1307 = sub i64 %1305, %1306
  call void @_ZdlPvm(ptr noundef nonnull %1301, i64 noundef %1307) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409, %1302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %1308 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i.i.i412 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413, label %1309

1309:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411
  %1310 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !110
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = ptrtoint ptr %1308 to i64
  %1314 = sub i64 %1312, %1313
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef %1314) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411, %1309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %1315 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i414 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415, label %1316

1316:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413
  %1317 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !78
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1315 to i64
  %1321 = sub i64 %1319, %1320
  call void @_ZdlPvm(ptr noundef nonnull %1315, i64 noundef %1321) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413, %1316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %1483

1322:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1323 = load ptr, ptr %1, align 8, !tbaa !59
  %1324 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %1323, i32 noundef %7, i32 noundef 0)
          to label %.preheader529 unwind label %1337

.preheader529:                                    ; preds = %1322
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader529
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1328 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %1339

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader529
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %1330 = load ptr, ptr %1, align 8, !tbaa !59
  %1331 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %1330) #19
  %1332 = icmp sgt i32 %1331, 0
  br i1 %1332, label %.lr.ph625, label %.loopexit

.lr.ph625:                                        ; preds = %.preheader
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1336 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %1410

1337:                                             ; preds = %1322
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1339:                                             ; preds = %.lr.ph, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.080623 = phi i32 [ 0, %.lr.ph ], [ %1399, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %1340 = load ptr, ptr %1, align 8, !tbaa !59
  %1341 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %1340, i32 noundef %7, i32 noundef 0, i32 noundef %.080623)
          to label %1342 unwind label %1400

1342:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #19
  %1343 = load ptr, ptr %1, align 8, !tbaa !59
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef %1341)
          to label %1344 unwind label %1402

1344:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #19
  %1345 = load ptr, ptr %44, align 8, !tbaa !81
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %1345)
          to label %1346 unwind label %1404

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr %1326, align 8, !tbaa !124
  %1348 = load ptr, ptr %1327, align 8, !tbaa !127
  %.not.i.i416 = icmp eq ptr %1347, %1348
  br i1 %.not.i.i416, label %1354, label %1349

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %45, align 8, !tbaa !128
  store ptr %1350, ptr %1347, align 8, !tbaa !128
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store ptr null, ptr %1351, align 8, !tbaa !64
  %1352 = load ptr, ptr %1328, align 8, !tbaa !64
  store ptr null, ptr %1328, align 8, !tbaa !64
  store ptr %1352, ptr %1351, align 8, !tbaa !64
  store ptr null, ptr %45, align 8, !tbaa !128
  %1353 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  store ptr %1353, ptr %1326, align 8, !tbaa !124
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit

1354:                                             ; preds = %1346
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1347, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit unwind label %1406

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit: ; preds = %1349, %1354
  %1355 = load ptr, ptr %1328, align 8, !tbaa !64
  %.not.i.i418 = icmp eq ptr %1355, null
  br i1 %.not.i.i418, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1356

1356:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1358 = load atomic i64, ptr %1357 acquire, align 8
  %1359 = icmp eq i64 %1358, 4294967297
  %1360 = trunc i64 %1358 to i32
  br i1 %1359, label %1361, label %1369

1361:                                             ; preds = %1356
  store i32 0, ptr %1357, align 8, !tbaa !66
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 12
  store i32 0, ptr %1362, align 4, !tbaa !68
  %1363 = load ptr, ptr %1355, align 8, !tbaa !23
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(16) %1355) #19
  %1366 = load ptr, ptr %1355, align 8, !tbaa !23
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1368 = load ptr, ptr %1367, align 8
  call void %1368(ptr noundef nonnull align 8 dereferenceable(16) %1355) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1369:                                             ; preds = %1356
  %1370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i419 = icmp eq i8 %1370, 0
  br i1 %.not.i.i.i419, label %1373, label %1371

1371:                                             ; preds = %1369
  %1372 = add nsw i32 %1360, -1
  store i32 %1372, ptr %1357, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

1373:                                             ; preds = %1369
  %1374 = atomicrmw volatile add ptr %1357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420: ; preds = %1373, %1371
  %.0.i.i.i.i421 = phi i32 [ %1360, %1371 ], [ %1374, %1373 ]
  %1375 = icmp eq i32 %.0.i.i.i.i421, 1
  br i1 %1375, label %1376, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1376:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1355) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit, %1361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420, %1376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  %1377 = load ptr, ptr %1329, align 8, !tbaa !64
  %.not.i.i422 = icmp eq ptr %1377, null
  br i1 %.not.i.i422, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1378

1378:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = load atomic i64, ptr %1379 acquire, align 8
  %1381 = icmp eq i64 %1380, 4294967297
  %1382 = trunc i64 %1380 to i32
  br i1 %1381, label %1383, label %1391

1383:                                             ; preds = %1378
  store i32 0, ptr %1379, align 8, !tbaa !66
  %1384 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  store i32 0, ptr %1384, align 4, !tbaa !68
  %1385 = load ptr, ptr %1377, align 8, !tbaa !23
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(16) %1377) #19
  %1388 = load ptr, ptr %1377, align 8, !tbaa !23
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(16) %1377) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1391:                                             ; preds = %1378
  %1392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i423 = icmp eq i8 %1392, 0
  br i1 %.not.i.i.i423, label %1395, label %1393

1393:                                             ; preds = %1391
  %1394 = add nsw i32 %1382, -1
  store i32 %1394, ptr %1379, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424

1395:                                             ; preds = %1391
  %1396 = atomicrmw volatile add ptr %1379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424: ; preds = %1395, %1393
  %.0.i.i.i.i425 = phi i32 [ %1382, %1393 ], [ %1396, %1395 ]
  %1397 = icmp eq i32 %.0.i.i.i.i425, 1
  br i1 %1397, label %1398, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1398:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1377) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424, %1398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #19
  %1399 = add nuw nsw i32 %.080623, 1
  %exitcond.not = icmp eq i32 %1399, %1324
  br i1 %exitcond.not, label %._crit_edge, label %1339, !llvm.loop !131

1400:                                             ; preds = %1339
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1402:                                             ; preds = %1342
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1404:                                             ; preds = %1344
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1406:                                             ; preds = %1354
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %1408

1408:                                             ; preds = %1406, %1404
  %.pn122 = phi { ptr, i32 } [ %1407, %1406 ], [ %1405, %1404 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %1409

1409:                                             ; preds = %1408, %1402
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %1408 ], [ %1403, %1402 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #19
  br label %1481

1410:                                             ; preds = %.lr.ph625, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0624 = phi i32 [ 0, %.lr.ph625 ], [ %1467, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #19
  %1411 = load ptr, ptr %1, align 8, !tbaa !59
  %1412 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %1411, i32 noundef %.0624) #19
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1411, ptr noundef %1412) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #19
  %1413 = load ptr, ptr %46, align 8, !tbaa !103
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %1413)
          to label %1414 unwind label %1471

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %1333, align 8, !tbaa !124
  %1416 = load ptr, ptr %1334, align 8, !tbaa !127
  %.not.i.i426 = icmp eq ptr %1415, %1416
  br i1 %.not.i.i426, label %1422, label %1417

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %47, align 8, !tbaa !128
  store ptr %1418, ptr %1415, align 8, !tbaa !128
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  store ptr null, ptr %1419, align 8, !tbaa !64
  %1420 = load ptr, ptr %1335, align 8, !tbaa !64
  store ptr null, ptr %1335, align 8, !tbaa !64
  store ptr %1420, ptr %1419, align 8, !tbaa !64
  store ptr null, ptr %47, align 8, !tbaa !128
  %1421 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  store ptr %1421, ptr %1333, align 8, !tbaa !124
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428

1422:                                             ; preds = %1414
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1415, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428 unwind label %1473

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428: ; preds = %1417, %1422
  %1423 = load ptr, ptr %1335, align 8, !tbaa !64
  %.not.i.i429 = icmp eq ptr %1423, null
  br i1 %.not.i.i429, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, label %1424

1424:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428
  %1425 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1426 = load atomic i64, ptr %1425 acquire, align 8
  %1427 = icmp eq i64 %1426, 4294967297
  %1428 = trunc i64 %1426 to i32
  br i1 %1427, label %1429, label %1437

1429:                                             ; preds = %1424
  store i32 0, ptr %1425, align 8, !tbaa !66
  %1430 = getelementptr inbounds nuw i8, ptr %1423, i64 12
  store i32 0, ptr %1430, align 4, !tbaa !68
  %1431 = load ptr, ptr %1423, align 8, !tbaa !23
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1433 = load ptr, ptr %1432, align 8
  call void %1433(ptr noundef nonnull align 8 dereferenceable(16) %1423) #19
  %1434 = load ptr, ptr %1423, align 8, !tbaa !23
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 24
  %1436 = load ptr, ptr %1435, align 8
  call void %1436(ptr noundef nonnull align 8 dereferenceable(16) %1423) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433

1437:                                             ; preds = %1424
  %1438 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i430 = icmp eq i8 %1438, 0
  br i1 %.not.i.i.i430, label %1441, label %1439

1439:                                             ; preds = %1437
  %1440 = add nsw i32 %1428, -1
  store i32 %1440, ptr %1425, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431

1441:                                             ; preds = %1437
  %1442 = atomicrmw volatile add ptr %1425, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431: ; preds = %1441, %1439
  %.0.i.i.i.i432 = phi i32 [ %1428, %1439 ], [ %1442, %1441 ]
  %1443 = icmp eq i32 %.0.i.i.i.i432, 1
  br i1 %1443, label %1444, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, !prof !69

1444:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1423) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428, %1429, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431, %1444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #19
  %1445 = load ptr, ptr %1336, align 8, !tbaa !64
  %.not.i.i434 = icmp eq ptr %1445, null
  br i1 %.not.i.i434, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1446

1446:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1448 = load atomic i64, ptr %1447 acquire, align 8
  %1449 = icmp eq i64 %1448, 4294967297
  %1450 = trunc i64 %1448 to i32
  br i1 %1449, label %1451, label %1459

1451:                                             ; preds = %1446
  store i32 0, ptr %1447, align 8, !tbaa !66
  %1452 = getelementptr inbounds nuw i8, ptr %1445, i64 12
  store i32 0, ptr %1452, align 4, !tbaa !68
  %1453 = load ptr, ptr %1445, align 8, !tbaa !23
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(16) %1445) #19
  %1456 = load ptr, ptr %1445, align 8, !tbaa !23
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(16) %1445) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1459:                                             ; preds = %1446
  %1460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i435 = icmp eq i8 %1460, 0
  br i1 %.not.i.i.i435, label %1463, label %1461

1461:                                             ; preds = %1459
  %1462 = add nsw i32 %1450, -1
  store i32 %1462, ptr %1447, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436

1463:                                             ; preds = %1459
  %1464 = atomicrmw volatile add ptr %1447, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436: ; preds = %1463, %1461
  %.0.i.i.i.i437 = phi i32 [ %1450, %1461 ], [ %1464, %1463 ]
  %1465 = icmp eq i32 %.0.i.i.i.i437, 1
  br i1 %1465, label %1466, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1466:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1445) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, %1451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436, %1466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  %1467 = add nuw nsw i32 %.0624, 1
  %1468 = load ptr, ptr %1, align 8, !tbaa !59
  %1469 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %1468) #19
  %1470 = icmp slt i32 %1467, %1469
  br i1 %1470, label %1410, label %.loopexit, !llvm.loop !132

1471:                                             ; preds = %1410
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1473:                                             ; preds = %1422
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %1475

1475:                                             ; preds = %1473, %1471
  %.pn120 = phi { ptr, i32 } [ %1474, %1473 ], [ %1472, %1471 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #19
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  br label %1481

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %._crit_edge
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !124
  %1478 = load ptr, ptr %0, align 8, !tbaa !133
  %1479 = icmp eq ptr %1477, %1478
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %.loopexit
  store i32 0, ptr %50, align 4, !tbaa !90
  store i32 0, ptr %51, align 4, !tbaa !91
  store i8 0, ptr %49, align 2, !tbaa !89
  store i8 0, ptr %48, align 1, !tbaa !88
  store i8 0, ptr %15, align 4, !tbaa !85
  br label %1482

1481:                                             ; preds = %1400, %1409, %1475, %1337
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn120, %1475 ], [ %1338, %1337 ], [ %.pn122.pn, %1409 ], [ %1401, %1400 ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %1483

1482:                                             ; preds = %.loopexit, %1480, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #19
  ret void

1483:                                             ; preds = %1481, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415, %389
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %1481 ], [ %.pn117.pn, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415 ], [ %390, %389 ]
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #19
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.24", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %6, label %.loopexit18

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph27, label %.loopexit18

.lr.ph27:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph27, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.026 = phi i32 [ 0, %.lr.ph27 ], [ %44, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %18 = load ptr, ptr %1, align 8, !tbaa !59
  %19 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.026) #19
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19) #19
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %.not24 = icmp eq ptr %20, %21
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit, %17
  %22 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %22, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %33 = load ptr, ptr %22, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %44 = add nuw nsw i32 %.026, 1
  %45 = load ptr, ptr %1, align 8, !tbaa !59
  %46 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %17, label %.loopexit18, !llvm.loop !134

.lr.ph:                                           ; preds = %17, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit
  %.sroa.015.025 = phi ptr [ %83, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit ], [ %20, %17 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !103
  %.val11 = load ptr, ptr %.sroa.015.025, align 8, !tbaa !3
  %48 = load ptr, ptr %.val, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef %.val11) #19
  br i1 %51, label %52, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %5, align 8, !tbaa !103
  %54 = load ptr, ptr %0, align 8, !tbaa !118
  %55 = load ptr, ptr %14, align 8, !tbaa !118
  %.not1415.i = icmp eq ptr %54, %55
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.016.i, i64 8
  %.not14.i = icmp eq ptr %57, %55
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %56
  %.sroa.06.016.i = phi ptr [ %57, %56 ], [ %54, %52 ]
  %58 = load ptr, ptr %.sroa.06.016.i, align 8, !tbaa !106
  %.not.i = icmp eq ptr %58, %53
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit, label %56

._crit_edge.i:                                    ; preds = %56, %52
  %59 = load ptr, ptr %15, align 8, !tbaa !110
  %.not.i.i12 = icmp eq ptr %55, %59
  br i1 %.not.i.i12, label %62, label %60

60:                                               ; preds = %._crit_edge.i
  store ptr %53, ptr %55, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %61, ptr %14, align 8, !tbaa !111
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

62:                                               ; preds = %._crit_edge.i
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %54 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %67
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #21
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %53, ptr %75, align 8, !tbaa !106
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

77:                                               ; preds = %.noexc13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %54, i64 %65, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %77, %.noexc13
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %65) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %74, ptr %0, align 8, !tbaa !107
  store ptr %78, ptr %14, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  store ptr %80, ptr %15, align 8, !tbaa !110
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit, label %82

82:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %65) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %81, %82
  resume { ptr, i32 } %lpad.phi

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %60, %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 32
  %.not = icmp eq ptr %83, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit18:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %4, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.18", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %9, label %.loopexit27

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !59
  %15 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3, i32 noundef 0)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph36, label %.loopexit27

.lr.ph36:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %22

22:                                               ; preds = %.lr.ph36, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.01435 = phi i32 [ 0, %.lr.ph36 ], [ %51, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %23 = load ptr, ptr %1, align 8, !tbaa !59
  %24 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %3, i32 noundef 0, i32 noundef %.01435)
          to label %25 unwind label %52

25:                                               ; preds = %22
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %26 unwind label %52

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %.not33 = icmp eq ptr %27, %28
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit, %26
  %29 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !68
  %37 = load ptr, ptr %29, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %40 = load ptr, ptr %29, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %51 = add nuw nsw i32 %.01435, 1
  %exitcond.not = icmp eq i32 %51, %15
  br i1 %exitcond.not, label %.loopexit27, label %22, !llvm.loop !135

52:                                               ; preds = %25, %22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %116

.lr.ph:                                           ; preds = %26, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit
  %.sroa.024.034 = phi ptr [ %115, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit ], [ %27, %26 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %54 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %.val) #19
  store ptr %17, ptr %7, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.noexc.i, label %56

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

56:                                               ; preds = %.lr.ph
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %57, ptr %6, align 8, !tbaa !22
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %56
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %.noexc.i.i
  store ptr %59, ptr %7, align 8, !tbaa !3
  %60 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %60, ptr %17, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19, %56
  %61 = phi ptr [ %59, %.noexc19 ], [ %17, %56 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %54, align 1, !tbaa !12
  store i8 %63, ptr %61, align 1, !tbaa !12
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %54, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i
  %66 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %66, ptr %18, align 8, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %69 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.034, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %70 unwind label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %73 = load i64, ptr %18, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %75 = load i64, ptr %17, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #20
  br label %85

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %17
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %77
  %81 = load i64, ptr %18, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %77
  %83 = load i64, ptr %17, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %.body

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br i1 %69, label %86, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !81
  %88 = load ptr, ptr %0, align 8, !tbaa !70
  %89 = load ptr, ptr %19, align 8, !tbaa !70
  %.not1415.i = icmp eq ptr %88, %89
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.016.i, i64 8
  %.not14.i = icmp eq ptr %91, %89
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %90
  %.sroa.06.016.i = phi ptr [ %91, %90 ], [ %88, %86 ]
  %92 = load ptr, ptr %.sroa.06.016.i, align 8, !tbaa !76
  %.not.i = icmp eq ptr %92, %87
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit, label %90

._crit_edge.i:                                    ; preds = %90, %86
  %93 = load ptr, ptr %20, align 8, !tbaa !78
  %.not.i.i20 = icmp eq ptr %89, %93
  br i1 %.not.i.i20, label %96, label %94

94:                                               ; preds = %._crit_edge.i
  store ptr %87, ptr %89, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %95, ptr %19, align 8, !tbaa !83
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit

96:                                               ; preds = %._crit_edge.i
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %88 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #21
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store ptr %87, ptr %109, align 8, !tbaa !76
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

111:                                              ; preds = %.noexc22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %88, i64 %99, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %111, %.noexc22
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i17.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %99) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %108, ptr %0, align 8, !tbaa !84
  store ptr %112, ptr %19, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw ptr, ptr %108, i64 %106
  store ptr %114, ptr %20, align 8, !tbaa !78
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit

.loopexit:                                        ; preds = %.noexc.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %116

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %94, %85
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 32
  %.not = icmp eq ptr %115, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

116:                                              ; preds = %52, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i23 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %.pre to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %122) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %116, %117
  resume { ptr, i32 } %.pn

.loopexit27:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %5, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.24", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %8, label %.loopexit19

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !59
  %14 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph28, label %.loopexit19

.lr.ph28:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

21:                                               ; preds = %.lr.ph28, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.027 = phi i32 [ 0, %.lr.ph28 ], [ %48, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %22 = load ptr, ptr %1, align 8, !tbaa !59
  %23 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.027) #19
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #19
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %.not25 = icmp eq ptr %24, %25
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit, %21
  %26 = load ptr, ptr %20, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !68
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %48 = add nuw nsw i32 %.027, 1
  %49 = load ptr, ptr %1, align 8, !tbaa !59
  %50 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %21, label %.loopexit19, !llvm.loop !136

.lr.ph:                                           ; preds = %21, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit
  %.sroa.016.026 = phi ptr [ %122, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit ], [ %24, %21 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %52 = load ptr, ptr %.val, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %.val) #19
  store ptr %16, ptr %6, align 8, !tbaa !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.noexc.i, label %57

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

57:                                               ; preds = %.lr.ph
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %58, ptr %5, align 8, !tbaa !22
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.noexc.i.i
  store ptr %60, ptr %6, align 8, !tbaa !3
  %61 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %61, ptr %16, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %57
  %62 = phi ptr [ %60, %.noexc11 ], [ %16, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %55, align 1, !tbaa !12
  store i8 %64, ptr %62, align 1, !tbaa !12
  br label %66

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %55, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i.i
  %67 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %67, ptr %17, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %70 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.026, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = icmp eq ptr %72, %16
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %74 = load i64, ptr %17, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %76 = load i64, ptr %16, align 8, !tbaa !12
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #20
  br label %86

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = icmp eq ptr %80, %16
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %78
  %82 = load i64, ptr %17, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %78
  %84 = load i64, ptr %16, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %.body

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %70, label %87, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8, !tbaa !103
  %89 = load ptr, ptr %0, align 8, !tbaa !118
  %90 = load ptr, ptr %18, align 8, !tbaa !118
  %.not1415.i = icmp eq ptr %89, %90
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.016.i, i64 8
  %.not14.i = icmp eq ptr %92, %90
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %91
  %.sroa.06.016.i = phi ptr [ %92, %91 ], [ %89, %87 ]
  %93 = load ptr, ptr %.sroa.06.016.i, align 8, !tbaa !106
  %.not.i = icmp eq ptr %93, %88
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit, label %91

._crit_edge.i:                                    ; preds = %91, %87
  %94 = load ptr, ptr %19, align 8, !tbaa !110
  %.not.i.i12 = icmp eq ptr %90, %94
  br i1 %.not.i.i12, label %97, label %95

95:                                               ; preds = %._crit_edge.i
  store ptr %88, ptr %90, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %96, ptr %18, align 8, !tbaa !111
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

97:                                               ; preds = %._crit_edge.i
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %89 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #21
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr %88, ptr %110, align 8, !tbaa !106
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

112:                                              ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %89, i64 %100, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %112, %.noexc14
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %100) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %109, ptr %0, align 8, !tbaa !107
  store ptr %113, ptr %18, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr %19, align 8, !tbaa !110
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

.loopexit:                                        ; preds = %.noexc.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %116 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i.i.i15 = icmp eq ptr %116, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit, label %117

117:                                              ; preds = %.body
  %118 = load ptr, ptr %19, align 8, !tbaa !110
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %.body, %117
  resume { ptr, i32 } %eh.lpad-body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %95, %86
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 32
  %.not = icmp eq ptr %122, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit19:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.21", align 8
  %5 = alloca %"class.std::shared_ptr.21", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not9 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %3
  %9 = load ptr, ptr %2, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %.not811 = icmp eq ptr %9, %11
  br i1 %.not811, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %54

15:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.05.010 = phi ptr [ %.0.val, %.lr.ph ], [ %48, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %16 = load ptr, ptr %.sroa.05.010, align 8, !tbaa !76
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %49

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !124
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %21, ptr %18, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !64
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr null, ptr %8, align 8, !tbaa !64
  store ptr %23, ptr %22, align 8, !tbaa !64
  store ptr null, ptr %4, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !124
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit

25:                                               ; preds = %17
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit unwind label %51

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit: ; preds = %20, %25
  %26 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i19 = icmp eq ptr %26, null
  br i1 %.not.i.i19, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !68
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.not = icmp eq ptr %48, %.8.val
  br i1 %.not, label %._crit_edge, label %15

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pn16 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %93

._crit_edge15:                                    ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, %._crit_edge
  ret void

54:                                               ; preds = %.lr.ph14, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27
  %.sroa.01.012 = phi ptr [ %9, %.lr.ph14 ], [ %87, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %55 = load ptr, ptr %.sroa.01.012, align 8, !tbaa !106
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8, !tbaa !124
  %58 = load ptr, ptr %13, align 8, !tbaa !127
  %.not.i.i20 = icmp eq ptr %57, %58
  br i1 %.not.i.i20, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %60, ptr %57, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %61, align 8, !tbaa !64
  %62 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr null, ptr %14, align 8, !tbaa !64
  store ptr %62, ptr %61, align 8, !tbaa !64
  store ptr null, ptr %5, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %63, ptr %12, align 8, !tbaa !124
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit22

64:                                               ; preds = %56
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit22 unwind label %90

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit22: ; preds = %59, %64
  %65 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, label %66

66:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit22
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !68
  %73 = load ptr, ptr %65, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %76 = load ptr, ptr %65, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i24 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i24, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25: ; preds = %83, %81
  %.0.i.i.i.i26 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, !prof !69

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit22, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.012, i64 8
  %.not8 = icmp eq ptr %87, %11
  br i1 %.not8, label %._crit_edge15, label %54

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %64
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %93

93:                                               ; preds = %92, %53
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %53 ], [ %.pn, %92 ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn16.pn
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.24") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !68
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i, !prof !69

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev15GetLoggingLevelEv()
          to label %5 unwind label %115

5:                                                ; preds = %1
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %114

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !89, !range !112, !noundef !113
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 4, !tbaa !85, !range !112, !noundef !113
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !88, !range !112, !noundef !113
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = and i32 %23, -2
  %switch = icmp eq i32 %24, 2
  br i1 %switch, label %25, label %114

25:                                               ; preds = %21, %14, %11, %7
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %26 unwind label %115

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %29 = load i8, ptr %8, align 2, !tbaa !89, !range !112, !noundef !113
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.5, i64 noundef 97)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7._crit_edge

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !91
  br label %43

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = and i32 %39, -2
  %switch6 = icmp eq i32 %40, 2
  br i1 %switch6, label %41, label %43

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %42, align 1, !tbaa !88
  br label %43

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %41
  %44 = phi i32 [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7._crit_edge ], [ %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 ], [ %39, %41 ]
  switch i32 %44, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 [
    i32 3, label %.invoke
    i32 2, label %45
  ]

45:                                               ; preds = %43
  br label %.invoke

.invoke:                                          ; preds = %43, %45
  %46 = phi ptr [ @.str.8, %45 ], [ @.str.7, %43 ]
  %47 = phi i64 [ 35, %45 ], [ 44, %43 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %46, i64 noundef %47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %.invoke, %43
  %49 = load i8, ptr %0, align 4, !tbaa !85, !range !112, !noundef !113
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.9, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !88, !range !112, !noundef !113
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.10, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %3, align 8, !tbaa !21, !alias.scope !144
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %59, align 8, !tbaa !11, !alias.scope !144
  store i8 0, ptr %58, align 8, !tbaa !12, !alias.scope !144
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !145, !noalias !144
  %.not.i.not.i.i = icmp eq ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load ptr, ptr %62, align 8, !noalias !144
  %64 = icmp ugt ptr %61, %63
  %.08.i.i.i = select i1 %64, ptr %61, ptr %63
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %80, label %65

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !147, !noalias !144
  %68 = ptrtoint ptr %.08.i.i.i to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %67, i64 noundef %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %72

72:                                               ; preds = %80, %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !144
  %75 = icmp eq ptr %74, %58
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %72
  %76 = load i64, ptr %59, align 8, !tbaa !11, !alias.scope !144
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %72
  %78 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !144
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #20
  br label %.body

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %72

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %80, %65
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10LogMessageENS_12LoggingLevelEPKc(i32 noundef 2, ptr noundef %82)
          to label %83 unwind label %115

83:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = icmp eq ptr %84, %58
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %86 = load i64, ptr %59, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %88 = load i64, ptr %58, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %90 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %90, ptr %2, align 8, !tbaa !23
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !23
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %95, ptr %27, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %99, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %96, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #19
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %107, ptr %2, align 8, !tbaa !23
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #19
  br label %114

114:                                              ; preds = %21, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %5
  ret void

115:                                              ; preds = %.invoke, %56, %51, %36, %31, %26, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %25, %1
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %115
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %117 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !21
  %6 = load ptr, ptr %.01215, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %.016, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !3
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !11
  store ptr %26, ptr %2, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %26, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !149, !noalias !152
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !152, !noalias !149
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11, !alias.scope !152, !noalias !149
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !154
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !149, !noalias !152
  %46 = load i64, ptr %39, align 8, !tbaa !12, !alias.scope !152, !noalias !149
  store i64 %46, ptr %37, align 8, !tbaa !12, !alias.scope !149, !noalias !152
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !11, !alias.scope !149, !noalias !152
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !152, !noalias !149
  store i64 0, ptr %48, align 8, !tbaa !11, !alias.scope !152, !noalias !149
  store i8 0, ptr %39, align 1, !tbaa !12, !alias.scope !152, !noalias !149
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !21, !alias.scope !156, !noalias !159
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !159, !noalias !156
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !alias.scope !159, !noalias !156
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !161
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !3, !alias.scope !156, !noalias !159
  %62 = load i64, ptr %55, align 8, !tbaa !12, !alias.scope !159, !noalias !156
  store i64 %62, ptr %53, align 8, !tbaa !12, !alias.scope !156, !noalias !159
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !11, !alias.scope !159, !noalias !156
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !11, !alias.scope !156, !noalias !159
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !159, !noalias !156
  store i64 0, ptr %64, align 8, !tbaa !11, !alias.scope !159, !noalias !156
  store i8 0, ptr %55, align 1, !tbaa !12, !alias.scope !159, !noalias !156
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !20
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !20
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %12, ptr %4, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %24 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !162
  %25 = load i64, ptr %21, align 8, !tbaa !11, !noalias !162
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not6.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %27 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !12, !noalias !162
  %28 = add i8 %27, -65
  %or.cond.i.i.i.i = icmp ult i8 %28, 26
  %29 = or disjoint i8 %27, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %29, i8 %27
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !12, !noalias !162
  %30 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !162
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !21, !alias.scope !162
  %33 = icmp eq ptr %31, %9
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %35 = load i64, ptr %21, align 8, !tbaa !11, !noalias !162
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %31, ptr %5, align 8, !tbaa !3, !alias.scope !162
  %38 = load i64, ptr %9, align 8, !tbaa !12, !noalias !162
  store i64 %38, ptr %32, align 8, !tbaa !12, !alias.scope !162
  %.pre4.i = load i64, ptr %21, align 8, !tbaa !11, !noalias !162
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %40 = phi i64 [ %35, %34 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !11, !alias.scope !162
  store ptr %9, ptr %6, align 8, !tbaa !3, !noalias !162
  store i64 0, ptr %21, align 8, !tbaa !11, !noalias !162
  store i8 0, ptr %9, align 8, !tbaa !12, !noalias !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !21
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %45, ptr %3, align 8, !tbaa !22
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %39
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.noexc.i8
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %48, ptr %42, align 8, !tbaa !12
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %39
  %49 = phi ptr [ %47, %.noexc ], [ %42, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i7
  %51 = load i8, ptr %43, align 1, !tbaa !12
  store i8 %51, ptr %49, align 1, !tbaa !12
  br label %53

52:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %43, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i7
  %54 = load i64, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %58 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !165
  %59 = load i64, ptr %55, align 8, !tbaa !11, !noalias !165
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %.not6.i.i10 = icmp samesign eq i64 %59, 0
  br i1 %.not6.i.i10, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %53, %.lr.ph.i.i11
  %.sroa.0.08.i.i12 = phi ptr [ %64, %.lr.ph.i.i11 ], [ %58, %53 ]
  %61 = load i8, ptr %.sroa.0.08.i.i12, align 1, !tbaa !12, !noalias !165
  %62 = add i8 %61, -65
  %or.cond.i.i.i.i13 = icmp ult i8 %62, 26
  %63 = or disjoint i8 %61, 32
  %.0.i.i.i.i14 = select i1 %or.cond.i.i.i.i13, i8 %63, i8 %61
  store i8 %.0.i.i.i.i14, ptr %.sroa.0.08.i.i12, align 1, !tbaa !12, !noalias !165
  %64 = getelementptr i8, ptr %.sroa.0.08.i.i12, i64 1
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16, label %.lr.ph.i.i11, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16: ; preds = %.lr.ph.i.i11
  %.pre.i17 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !165
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16, %53
  %65 = phi ptr [ %.pre.i17, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16 ], [ %58, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !21, !alias.scope !165
  %67 = icmp eq ptr %65, %42
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

68:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18
  %69 = load i64, ptr %55, align 8, !tbaa !11, !noalias !165
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %71, i1 false)
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18
  store ptr %65, ptr %7, align 8, !tbaa !3, !alias.scope !165
  %72 = load i64, ptr %42, align 8, !tbaa !12, !noalias !165
  store i64 %72, ptr %66, align 8, !tbaa !12, !alias.scope !165
  %.pre4.i20 = load i64, ptr %55, align 8, !tbaa !11, !noalias !165
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %68
  %74 = phi ptr [ %66, %68 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %75 = phi i64 [ %69, %68 ], [ %.pre4.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !11, !alias.scope !165
  store ptr %42, ptr %8, align 8, !tbaa !3, !noalias !165
  store i64 0, ptr %55, align 8, !tbaa !11, !noalias !165
  store i8 0, ptr %42, align 8, !tbaa !12, !noalias !165
  %77 = load i64, ptr %41, align 8, !tbaa !11
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %79, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

79:                                               ; preds = %73
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %bcmp.i = call i32 @bcmp(ptr %82, ptr %74, i64 %75)
  %83 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %73, %79, %81
  %84 = phi i1 [ false, %73 ], [ %83, %81 ], [ true, %79 ]
  %85 = icmp eq ptr %74, %66
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %86 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %87 = load i64, ptr %66, align 8, !tbaa !12
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %88) #20
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  %89 = icmp eq ptr %.pre, %42
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %55, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %42, align 8, !tbaa !12
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = icmp eq ptr %94, %32
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %96 = load i64, ptr %41, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %98 = load i64, ptr %32, align 8, !tbaa !12
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %9
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %102 = load i64, ptr %21, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %104 = load i64, ptr %9, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret i1 %84

106:                                              ; preds = %.noexc.i8
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = icmp eq ptr %108, %32
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %106
  %110 = load i64, ptr %41, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %106
  %112 = load i64, ptr %32, align 8, !tbaa !12
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = icmp eq ptr %114, %9
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %116 = load i64, ptr %21, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %118 = load i64, ptr %9, align 8, !tbaa !12
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %107
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN19OpenColorIO_v2_5dev15GetLoggingLevelEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZN19OpenColorIO_v2_5dev10LogMessageENS_12LoggingLevelEPKc(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !128
  store ptr %22, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr null, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %23, align 8, !tbaa !64
  store ptr null, ptr %2, align 8, !tbaa !128
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !128, !alias.scope !171, !noalias !168
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !128, !alias.scope !168, !noalias !171
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64, !alias.scope !171, !noalias !168
  store ptr null, ptr %28, align 8, !tbaa !64, !alias.scope !171, !noalias !168
  store ptr %29, ptr %27, align 8, !tbaa !64, !alias.scope !168, !noalias !171
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !128, !alias.scope !171, !noalias !168
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !128, !alias.scope !177, !noalias !174
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !tbaa !128, !alias.scope !174, !noalias !177
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !64, !alias.scope !177, !noalias !174
  store ptr null, ptr %35, align 8, !tbaa !64, !alias.scope !177, !noalias !174
  store ptr %36, ptr %34, align 8, !tbaa !64, !alias.scope !174, !noalias !177
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !128, !alias.scope !177, !noalias !174
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !173

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !127
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !133
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.21", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %28, ptr %4, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !3
  %31 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %31, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %24, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !179, !noalias !182
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !182, !noalias !179
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11, !alias.scope !182, !noalias !179
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !179, !noalias !182
  %50 = load i64, ptr %43, align 8, !tbaa !12, !alias.scope !182, !noalias !179
  store i64 %50, ptr %41, align 8, !tbaa !12, !alias.scope !179, !noalias !182
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !182, !noalias !179
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !11, !alias.scope !179, !noalias !182
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !182, !noalias !179
  store i64 0, ptr %52, align 8, !tbaa !11, !alias.scope !182, !noalias !179
  store i8 0, ptr %43, align 1, !tbaa !12, !alias.scope !182, !noalias !179
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !21, !alias.scope !185, !noalias !188
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !3, !alias.scope !188, !noalias !185
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !190
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !3, !alias.scope !185, !noalias !188
  %66 = load i64, ptr %59, align 8, !tbaa !12, !alias.scope !188, !noalias !185
  store i64 %66, ptr %57, align 8, !tbaa !12, !alias.scope !185, !noalias !188
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !185, !noalias !188
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !3, !alias.scope !188, !noalias !185
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  store i8 0, ptr %59, align 1, !tbaa !12, !alias.scope !188, !noalias !185
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !20
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !20
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #19
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #20
  invoke void @__cxa_rethrow() #22
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!16, !14, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !14, i64 16}
!21 = !{!5, !6, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !8, i64 64, !31, i64 192, !32, i64 200, !33, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!31 = !{!"int", !8, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!33 = !{!"_ZTSSt6locale", !34, i64 0}
!34 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSSi", !10, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!39 = distinct !{!39, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!40 = distinct !{!40, !19}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!43 = distinct !{!43, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!47 = !{!48, !50, !52, !42}
!48 = distinct !{!48, !49, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!49 = distinct !{!49, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag"}
!50 = distinct !{!50, !51, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: argument 0"}
!51 = distinct !{!51, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!52 = distinct !{!52, !53, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: argument 0"}
!53 = distinct !{!53, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!54 = distinct !{!54, !19}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!57 = distinct !{!57, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!58 = distinct !{!58, !19}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6ConfigE", !7, i64 0}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!31, !31, i64 0}
!66 = !{!67, !31, i64 8}
!67 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!68 = !{!67, !31, i64 12}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_: argument 0"}
!75 = distinct !{!75, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !7, i64 0}
!78 = !{!79, !71, i64 16}
!79 = !{!"_ZTSNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!80 = distinct !{!80, !19}
!81 = !{!82, !77, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !62, i64 8}
!83 = !{!79, !71, i64 8}
!84 = !{!79, !71, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116LogMessageHelperE", !87, i64 0, !87, i64 1, !87, i64 2, !8, i64 4, !8, i64 8}
!87 = !{!"bool", !8, i64 0}
!88 = !{!86, !87, i64 1}
!89 = !{!86, !87, i64 2}
!90 = !{!86, !8, i64 4}
!91 = !{!86, !8, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_: argument 0"}
!94 = distinct !{!94, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_"}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_: argument 0"}
!100 = distinct !{!100, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_"}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !97}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !62, i64 8}
!105 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14NamedTransformE", !7, i64 0}
!106 = !{!105, !105, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev14NamedTransformE", !72, i64 0}
!110 = !{!108, !109, i64 16}
!111 = !{!108, !109, i64 8}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_: argument 0"}
!116 = distinct !{!116, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_"}
!117 = distinct !{!117, !19}
!118 = !{!109, !109, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_: argument 0"}
!121 = distinct !{!121, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_"}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEE", !7, i64 0}
!127 = !{!125, !126, i64 16}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !62, i64 8}
!130 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14ColorSpaceInfoE", !7, i64 0}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = !{!125, !126, i64 0}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139}
!145 = !{!146, !6, i64 40}
!146 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !33, i64 56}
!147 = !{!146, !6, i64 32}
!148 = distinct !{!148, !19}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!150, !153}
!155 = distinct !{!155, !19}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!157, !160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!164 = distinct !{!164, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!167 = distinct !{!167, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !19}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!184 = !{!180, !183}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!186, !189}
