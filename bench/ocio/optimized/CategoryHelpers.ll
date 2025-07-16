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
  %.sroa.025.1.i.i.i.i = phi ptr [ %129, %128 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %131 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1, !tbaa !12, !noalias !55
  %132 = icmp ugt i8 %131, 32
  br i1 %132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i3
  %.sroa.025.2.i.i.i.i = phi ptr [ %134, %133 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
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
  br i1 %55, label %56, label %1321

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
  br i1 %64, label %705, label %65

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
  br label %1482

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
  %408 = icmp ne ptr %.pre, %.pre707
  %409 = zext i1 %408 to i8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %65
  %410 = phi ptr [ %.pre708, %..thread_crit_edge ], [ %.pre709, %65 ]
  %411 = phi i8 [ %409, %..thread_crit_edge ], [ 0, %65 ]
  store i8 %411, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  store ptr %410, ptr %23, align 8, !tbaa !59
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !64
  store ptr %414, ptr %412, align 8, !tbaa !64
  %.not.i.i.i190 = icmp eq ptr %414, null
  br i1 %.not.i.i.i190, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192, label %415

415:                                              ; preds = %.thread
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i191 = icmp eq i8 %417, 0
  br i1 %.not.i.i.i.i191, label %421, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %416, align 4, !tbaa !65
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %416, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192

421:                                              ; preds = %415
  %422 = atomicrmw volatile add ptr %416, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192: ; preds = %.thread, %418, %421
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %23, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %423 unwind label %574

423:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192
  %424 = load ptr, ptr %16, align 8, !tbaa !84
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !78
  %428 = load ptr, ptr %22, align 8, !tbaa !84
  store ptr %428, ptr %16, align 8, !tbaa !84
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !83
  store ptr %430, ptr %425, align 8, !tbaa !83
  %431 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !78
  store ptr %432, ptr %426, align 8, !tbaa !78
  %.not.i.i.i.i.i193 = icmp eq ptr %424, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i193, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196, label %433

433:                                              ; preds = %423
  %434 = ptrtoint ptr %427 to i64
  %435 = ptrtoint ptr %424 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %436) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196: ; preds = %433, %423
  %437 = load ptr, ptr %412, align 8, !tbaa !64
  %.not.i.i197 = icmp eq ptr %437, null
  br i1 %.not.i.i197, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, label %438

438:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load atomic i64, ptr %439 acquire, align 8
  %441 = icmp eq i64 %440, 4294967297
  %442 = trunc i64 %440 to i32
  br i1 %441, label %443, label %451

443:                                              ; preds = %438
  store i32 0, ptr %439, align 8, !tbaa !66
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 12
  store i32 0, ptr %444, align 4, !tbaa !68
  %445 = load ptr, ptr %437, align 8, !tbaa !23
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %437) #19
  %448 = load ptr, ptr %437, align 8, !tbaa !23
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %437) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201

451:                                              ; preds = %438
  %452 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i198 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i198, label %455, label %453

453:                                              ; preds = %451
  %454 = add nsw i32 %442, -1
  store i32 %454, ptr %439, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

455:                                              ; preds = %451
  %456 = atomicrmw volatile add ptr %439, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199: ; preds = %455, %453
  %.0.i.i.i.i200 = phi i32 [ %442, %453 ], [ %456, %455 ]
  %457 = icmp eq i32 %.0.i.i.i.i200, 1
  br i1 %457, label %458, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, !prof !69

458:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196, %443, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  %459 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %459, ptr %25, align 8, !tbaa !59
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %461 = load ptr, ptr %413, align 8, !tbaa !64
  store ptr %461, ptr %460, align 8, !tbaa !64
  %.not.i.i.i202 = icmp eq ptr %461, null
  br i1 %.not.i.i.i202, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204, label %462

462:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i203 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i203, label %468, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %463, align 4, !tbaa !65
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %463, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204

468:                                              ; preds = %462
  %469 = atomicrmw volatile add ptr %463, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, %465, %468
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %25, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %470 unwind label %576

470:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204
  %471 = load ptr, ptr %17, align 8, !tbaa !107
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !110
  %475 = load ptr, ptr %24, align 8, !tbaa !107
  store ptr %475, ptr %17, align 8, !tbaa !107
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !111
  store ptr %477, ptr %472, align 8, !tbaa !111
  %478 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !110
  store ptr %479, ptr %473, align 8, !tbaa !110
  %.not.i.i.i.i.i205 = icmp eq ptr %471, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i205, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208, label %480

480:                                              ; preds = %470
  %481 = ptrtoint ptr %474 to i64
  %482 = ptrtoint ptr %471 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %483) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208: ; preds = %480, %470
  %484 = load ptr, ptr %460, align 8, !tbaa !64
  %.not.i.i209 = icmp eq ptr %484, null
  br i1 %.not.i.i209, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, label %485

485:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %498

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8, !tbaa !66
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4, !tbaa !68
  %492 = load ptr, ptr %484, align 8, !tbaa !23
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #19
  %495 = load ptr, ptr %484, align 8, !tbaa !23
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %484) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

498:                                              ; preds = %485
  %499 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i210 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i210, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %489, -1
  store i32 %501, ptr %486, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211: ; preds = %502, %500
  %.0.i.i.i.i212 = phi i32 [ %489, %500 ], [ %503, %502 ]
  %504 = icmp eq i32 %.0.i.i.i.i212, 1
  br i1 %504, label %505, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, !prof !69

505:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208, %490, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211, %505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  %506 = load ptr, ptr %425, align 8, !tbaa !83
  %507 = load ptr, ptr %16, align 8, !tbaa !84
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 3
  %512 = load ptr, ptr %472, align 8, !tbaa !111
  %513 = load ptr, ptr %17, align 8, !tbaa !107
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !78
  %520 = load ptr, ptr %18, align 8, !tbaa !84
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ugt i64 %510, %523
  br i1 %524, label %525, label %531

525:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213
  %526 = icmp ugt i64 %510, 9223372036854775800
  br i1 %526, label %.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i, !prof !69

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %525
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #21
          to label %.noexc218 unwind label %578

.noexc218:                                        ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %506, %507
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %528

528:                                              ; preds = %.noexc218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %527, ptr align 8 %507, i64 %510, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %528, %.noexc218
  %.not.i.i216 = icmp eq ptr %520, null
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %529

529:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %523) #20
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %529, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %527, ptr %18, align 8, !tbaa !84
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %510
  store ptr %530, ptr %518, align 8, !tbaa !78
  br label %544

531:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !83
  %534 = ptrtoint ptr %533 to i64
  %535 = sub i64 %534, %522
  %.not24.i = icmp ult i64 %535, %510
  br i1 %.not24.i, label %538, label %536

536:                                              ; preds = %531
  %.not.i.i.i.i.i.i = icmp eq ptr %506, %507
  br i1 %.not.i.i.i.i.i.i, label %544, label %537

537:                                              ; preds = %536
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %520, ptr align 8 %507, i64 %510, i1 false)
  br label %544

538:                                              ; preds = %531
  %.not.i.i.i.i.i25.i = icmp eq ptr %533, %520
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i, label %539

539:                                              ; preds = %538
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %520, ptr align 8 %507, i64 %535, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i: ; preds = %539, %538
  %540 = getelementptr inbounds nuw i8, ptr %507, i64 %535
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %506, %540
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %544, label %541

541:                                              ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %508, %542
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %533, ptr align 8 %540, i64 %543, i1 false)
  br label %544

544:                                              ; preds = %541, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i, %537, %536, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %545 = phi ptr [ %520, %541 ], [ %520, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i ], [ %520, %537 ], [ %520, %536 ], [ %527, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %510
  %547 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %546, ptr %547, align 8, !tbaa !83
  %548 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !110
  %550 = load ptr, ptr %19, align 8, !tbaa !107
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ugt i64 %516, %553
  br i1 %554, label %555, label %561

555:                                              ; preds = %544
  %556 = icmp ugt i64 %516, 9223372036854775800
  br i1 %556, label %.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, !prof !69

.invoke:                                          ; preds = %555, %525
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.cont unwind label %578

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %555
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #21
          to label %.noexc235 unwind label %578

.noexc235:                                        ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i232 = icmp eq ptr %512, %513
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %558

558:                                              ; preds = %.noexc235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %557, ptr align 8 %513, i64 %516, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %558, %.noexc235
  %.not.i.i233 = icmp eq ptr %550, null
  br i1 %.not.i.i233, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %559

559:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %553) #20
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %559, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %557, ptr %19, align 8, !tbaa !107
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %516
  store ptr %560, ptr %548, align 8, !tbaa !110
  br label %580

561:                                              ; preds = %544
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !111
  %564 = ptrtoint ptr %563 to i64
  %565 = sub i64 %564, %552
  %.not24.i220 = icmp ult i64 %565, %516
  br i1 %.not24.i220, label %568, label %566

566:                                              ; preds = %561
  %.not.i.i.i.i.i.i221 = icmp eq ptr %512, %513
  br i1 %.not.i.i.i.i.i.i221, label %580, label %567

567:                                              ; preds = %566
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %550, ptr align 8 %513, i64 %516, i1 false)
  br label %580

568:                                              ; preds = %561
  %.not.i.i.i.i.i25.i222 = icmp eq ptr %563, %550
  br i1 %.not.i.i.i.i.i25.i222, label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, label %569

569:                                              ; preds = %568
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %550, ptr align 8 %513, i64 %565, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i: ; preds = %569, %568
  %570 = getelementptr inbounds nuw i8, ptr %513, i64 %565
  %.not.i.i.i.i.i.i.i.i.i231 = icmp eq ptr %512, %570
  br i1 %.not.i.i.i.i.i.i.i.i.i231, label %580, label %571

571:                                              ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %514, %572
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %563, ptr align 8 %570, i64 %573, i1 false)
  br label %580

574:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

576:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

578:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

580:                                              ; preds = %571, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, %567, %566, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %581 = phi ptr [ %557, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %550, %566 ], [ %550, %567 ], [ %550, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i ], [ %550, %571 ]
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %516
  %583 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %582, ptr %583, align 8, !tbaa !111
  %584 = sub nsw i64 0, %517
  %585 = icmp eq i64 %511, %584
  br i1 %585, label %586, label %.thread478

586:                                              ; preds = %580
  %587 = load ptr, ptr %6, align 8, !tbaa !13
  %588 = load ptr, ptr %58, align 8, !tbaa !13
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %.thread474, label %590

590:                                              ; preds = %586
  store i8 0, ptr %15, align 4, !tbaa !85
  store i32 3, ptr %50, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  %591 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %591, ptr %27, align 8, !tbaa !59
  %592 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !64
  store ptr %594, ptr %592, align 8, !tbaa !64
  %.not.i.i.i236 = icmp eq ptr %594, null
  br i1 %.not.i.i.i236, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238, label %595

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i237 = icmp eq i8 %597, 0
  br i1 %.not.i.i.i.i237, label %601, label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %596, align 4, !tbaa !65
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %596, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238

601:                                              ; preds = %595
  %602 = atomicrmw volatile add ptr %596, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238: ; preds = %590, %598, %601
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %27, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %603 unwind label %686

603:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238
  %604 = load ptr, ptr %16, align 8, !tbaa !84
  %605 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !78
  %608 = load ptr, ptr %26, align 8, !tbaa !84
  store ptr %608, ptr %16, align 8, !tbaa !84
  %609 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !83
  store ptr %610, ptr %605, align 8, !tbaa !83
  %611 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !78
  store ptr %612, ptr %606, align 8, !tbaa !78
  %.not.i.i.i.i.i239 = icmp eq ptr %604, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i239, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242, label %613

613:                                              ; preds = %603
  %614 = ptrtoint ptr %607 to i64
  %615 = ptrtoint ptr %604 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %616) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242: ; preds = %613, %603
  %617 = load ptr, ptr %592, align 8, !tbaa !64
  %.not.i.i243 = icmp eq ptr %617, null
  br i1 %.not.i.i243, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, label %618

618:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load atomic i64, ptr %619 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %631

623:                                              ; preds = %618
  store i32 0, ptr %619, align 8, !tbaa !66
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i32 0, ptr %624, align 4, !tbaa !68
  %625 = load ptr, ptr %617, align 8, !tbaa !23
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %617) #19
  %628 = load ptr, ptr %617, align 8, !tbaa !23
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %617) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

631:                                              ; preds = %618
  %632 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i244 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i244, label %635, label %633

633:                                              ; preds = %631
  %634 = add nsw i32 %622, -1
  store i32 %634, ptr %619, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245

635:                                              ; preds = %631
  %636 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245: ; preds = %635, %633
  %.0.i.i.i.i246 = phi i32 [ %622, %633 ], [ %636, %635 ]
  %637 = icmp eq i32 %.0.i.i.i.i246, 1
  br i1 %637, label %638, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, !prof !69

638:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %617) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242, %623, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245, %638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  %639 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %639, ptr %29, align 8, !tbaa !59
  %640 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %641 = load ptr, ptr %593, align 8, !tbaa !64
  store ptr %641, ptr %640, align 8, !tbaa !64
  %.not.i.i.i248 = icmp eq ptr %641, null
  br i1 %.not.i.i.i248, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250, label %642

642:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i249 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i249, label %648, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %643, align 4, !tbaa !65
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %643, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250

648:                                              ; preds = %642
  %649 = atomicrmw volatile add ptr %643, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, %645, %648
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %29, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %650 unwind label %688

650:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250
  %651 = load ptr, ptr %17, align 8, !tbaa !107
  %652 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !110
  %655 = load ptr, ptr %28, align 8, !tbaa !107
  store ptr %655, ptr %17, align 8, !tbaa !107
  %656 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !111
  store ptr %657, ptr %652, align 8, !tbaa !111
  %658 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !110
  store ptr %659, ptr %653, align 8, !tbaa !110
  %.not.i.i.i.i.i251 = icmp eq ptr %651, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254, label %660

660:                                              ; preds = %650
  %661 = ptrtoint ptr %654 to i64
  %662 = ptrtoint ptr %651 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %663) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254: ; preds = %660, %650
  %664 = load ptr, ptr %640, align 8, !tbaa !64
  %.not.i.i255 = icmp eq ptr %664, null
  br i1 %.not.i.i255, label %690, label %665

665:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load atomic i64, ptr %666 acquire, align 8
  %668 = icmp eq i64 %667, 4294967297
  %669 = trunc i64 %667 to i32
  br i1 %668, label %670, label %678

670:                                              ; preds = %665
  store i32 0, ptr %666, align 8, !tbaa !66
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 12
  store i32 0, ptr %671, align 4, !tbaa !68
  %672 = load ptr, ptr %664, align 8, !tbaa !23
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %664) #19
  %675 = load ptr, ptr %664, align 8, !tbaa !23
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %664) #19
  br label %690

678:                                              ; preds = %665
  %679 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i256 = icmp eq i8 %679, 0
  br i1 %.not.i.i.i256, label %682, label %680

680:                                              ; preds = %678
  %681 = add nsw i32 %669, -1
  store i32 %681, ptr %666, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

682:                                              ; preds = %678
  %683 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257: ; preds = %682, %680
  %.0.i.i.i.i258 = phi i32 [ %669, %680 ], [ %683, %682 ]
  %684 = icmp eq i32 %.0.i.i.i.i258, 1
  br i1 %684, label %685, label %690, !prof !69

685:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %664) #19
  br label %690

686:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

688:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

690:                                              ; preds = %685, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257, %670, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  %691 = load ptr, ptr %605, align 8, !tbaa !83
  %692 = load ptr, ptr %16, align 8, !tbaa !84
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %697 = load ptr, ptr %652, align 8, !tbaa !111
  %698 = load ptr, ptr %17, align 8, !tbaa !107
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = ashr exact i64 %701, 3
  %703 = sub nsw i64 0, %702
  %704 = icmp eq i64 %696, %703
  br i1 %704, label %.thread474, label %.thread478

.thread474:                                       ; preds = %586, %690
  store i32 3, ptr %50, align 4, !tbaa !90
  br label %.thread478

705:                                              ; preds = %56
  br i1 %60, label %.thread478, label %706

706:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  %707 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %707, ptr %31, align 8, !tbaa !59
  %708 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !64
  store ptr %710, ptr %708, align 8, !tbaa !64
  %.not.i.i.i260 = icmp eq ptr %710, null
  br i1 %.not.i.i.i260, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i261 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i261, label %717, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %712, align 4, !tbaa !65
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %712, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262

717:                                              ; preds = %711
  %718 = atomicrmw volatile add ptr %712, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262: ; preds = %706, %714, %717
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %31, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %719 unwind label %816

719:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262
  %720 = load ptr, ptr %16, align 8, !tbaa !84
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !78
  %724 = load ptr, ptr %30, align 8, !tbaa !84
  store ptr %724, ptr %16, align 8, !tbaa !84
  %725 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !83
  store ptr %726, ptr %721, align 8, !tbaa !83
  %727 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !78
  store ptr %728, ptr %722, align 8, !tbaa !78
  %.not.i.i.i.i.i263 = icmp eq ptr %720, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i263, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266, label %729

729:                                              ; preds = %719
  %730 = ptrtoint ptr %723 to i64
  %731 = ptrtoint ptr %720 to i64
  %732 = sub i64 %730, %731
  tail call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %732) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266: ; preds = %729, %719
  %733 = load ptr, ptr %708, align 8, !tbaa !64
  %.not.i.i267 = icmp eq ptr %733, null
  br i1 %.not.i.i267, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, label %734

734:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load atomic i64, ptr %735 acquire, align 8
  %737 = icmp eq i64 %736, 4294967297
  %738 = trunc i64 %736 to i32
  br i1 %737, label %739, label %747

739:                                              ; preds = %734
  store i32 0, ptr %735, align 8, !tbaa !66
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 12
  store i32 0, ptr %740, align 4, !tbaa !68
  %741 = load ptr, ptr %733, align 8, !tbaa !23
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  tail call void %743(ptr noundef nonnull align 8 dereferenceable(16) %733) #19
  %744 = load ptr, ptr %733, align 8, !tbaa !23
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  tail call void %746(ptr noundef nonnull align 8 dereferenceable(16) %733) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

747:                                              ; preds = %734
  %748 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i268 = icmp eq i8 %748, 0
  br i1 %.not.i.i.i268, label %751, label %749

749:                                              ; preds = %747
  %750 = add nsw i32 %738, -1
  store i32 %750, ptr %735, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

751:                                              ; preds = %747
  %752 = atomicrmw volatile add ptr %735, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269: ; preds = %751, %749
  %.0.i.i.i.i270 = phi i32 [ %738, %749 ], [ %752, %751 ]
  %753 = icmp eq i32 %.0.i.i.i.i270, 1
  br i1 %753, label %754, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, !prof !69

754:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %733) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266, %739, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269, %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  %755 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %755, ptr %33, align 8, !tbaa !59
  %756 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %757 = load ptr, ptr %709, align 8, !tbaa !64
  store ptr %757, ptr %756, align 8, !tbaa !64
  %.not.i.i.i272 = icmp eq ptr %757, null
  br i1 %.not.i.i.i272, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274, label %758

758:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %760 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i273 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i.i273, label %764, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %759, align 4, !tbaa !65
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %759, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274

764:                                              ; preds = %758
  %765 = atomicrmw volatile add ptr %759, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, %761, %764
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %33, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %766 unwind label %818

766:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274
  %767 = load ptr, ptr %17, align 8, !tbaa !107
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !110
  %771 = load ptr, ptr %32, align 8, !tbaa !107
  store ptr %771, ptr %17, align 8, !tbaa !107
  %772 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !111
  store ptr %773, ptr %768, align 8, !tbaa !111
  %774 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !110
  store ptr %775, ptr %769, align 8, !tbaa !110
  %.not.i.i.i.i.i275 = icmp eq ptr %767, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i275, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278, label %776

776:                                              ; preds = %766
  %777 = ptrtoint ptr %770 to i64
  %778 = ptrtoint ptr %767 to i64
  %779 = sub i64 %777, %778
  tail call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %779) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278: ; preds = %776, %766
  %780 = load ptr, ptr %756, align 8, !tbaa !64
  %.not.i.i279 = icmp eq ptr %780, null
  br i1 %.not.i.i279, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, label %781

781:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = load atomic i64, ptr %782 acquire, align 8
  %784 = icmp eq i64 %783, 4294967297
  %785 = trunc i64 %783 to i32
  br i1 %784, label %786, label %794

786:                                              ; preds = %781
  store i32 0, ptr %782, align 8, !tbaa !66
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 12
  store i32 0, ptr %787, align 4, !tbaa !68
  %788 = load ptr, ptr %780, align 8, !tbaa !23
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  tail call void %790(ptr noundef nonnull align 8 dereferenceable(16) %780) #19
  %791 = load ptr, ptr %780, align 8, !tbaa !23
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  tail call void %793(ptr noundef nonnull align 8 dereferenceable(16) %780) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

794:                                              ; preds = %781
  %795 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i280 = icmp eq i8 %795, 0
  br i1 %.not.i.i.i280, label %798, label %796

796:                                              ; preds = %794
  %797 = add nsw i32 %785, -1
  store i32 %797, ptr %782, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

798:                                              ; preds = %794
  %799 = atomicrmw volatile add ptr %782, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281: ; preds = %798, %796
  %.0.i.i.i.i282 = phi i32 [ %785, %796 ], [ %799, %798 ]
  %800 = icmp eq i32 %.0.i.i.i.i282, 1
  br i1 %800, label %801, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, !prof !69

801:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %780) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278, %786, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281, %801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  %802 = load ptr, ptr %721, align 8, !tbaa !83
  %803 = load ptr, ptr %16, align 8, !tbaa !84
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = ashr exact i64 %806, 3
  %808 = load ptr, ptr %768, align 8, !tbaa !111
  %809 = load ptr, ptr %17, align 8, !tbaa !107
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = ashr exact i64 %812, 3
  %814 = sub nsw i64 0, %813
  %815 = icmp ne i64 %807, %814
  br label %.thread478

816:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

818:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

.thread478:                                       ; preds = %393, %580, %705, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, %690, %.thread474
  %.2108 = phi i1 [ true, %705 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %589, %.thread474 ], [ false, %690 ], [ true, %580 ], [ false, %393 ]
  %.3100 = phi i1 [ false, %705 ], [ %815, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ false, %.thread474 ], [ true, %690 ], [ true, %580 ], [ true, %393 ]
  %.196 = phi i1 [ false, %705 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ true, %.thread474 ], [ true, %690 ], [ true, %580 ], [ false, %393 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %820 = load ptr, ptr %3, align 8, !tbaa !13
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !13
  %823 = icmp eq ptr %820, %822
  br i1 %823, label %.thread509, label %824

824:                                              ; preds = %.thread478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  %825 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %825, ptr %36, align 8, !tbaa !59
  %826 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !64
  store ptr %828, ptr %826, align 8, !tbaa !64
  %.not.i.i.i284 = icmp eq ptr %828, null
  br i1 %.not.i.i.i284, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286, label %829

829:                                              ; preds = %824
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i285 = icmp eq i8 %831, 0
  br i1 %.not.i.i.i.i285, label %835, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr %830, align 4, !tbaa !65
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %830, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286

835:                                              ; preds = %829
  %836 = atomicrmw volatile add ptr %830, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286: ; preds = %824, %832, %835
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef %36, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288 unwind label %924

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286
  %837 = load ptr, ptr %35, align 8, !tbaa !84
  %838 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !83
  %840 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %842 = load ptr, ptr %826, align 8, !tbaa !64
  %.not.i.i291 = icmp eq ptr %842, null
  br i1 %.not.i.i291, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, label %843

843:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load atomic i64, ptr %844 acquire, align 8
  %846 = icmp eq i64 %845, 4294967297
  %847 = trunc i64 %845 to i32
  br i1 %846, label %848, label %856

848:                                              ; preds = %843
  store i32 0, ptr %844, align 8, !tbaa !66
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 12
  store i32 0, ptr %849, align 4, !tbaa !68
  %850 = load ptr, ptr %842, align 8, !tbaa !23
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %842) #19
  %853 = load ptr, ptr %842, align 8, !tbaa !23
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %842) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

856:                                              ; preds = %843
  %857 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i292 = icmp eq i8 %857, 0
  br i1 %.not.i.i.i292, label %860, label %858

858:                                              ; preds = %856
  %859 = add nsw i32 %847, -1
  store i32 %859, ptr %844, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

860:                                              ; preds = %856
  %861 = atomicrmw volatile add ptr %844, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293: ; preds = %860, %858
  %.0.i.i.i.i294 = phi i32 [ %847, %858 ], [ %861, %860 ]
  %862 = icmp eq i32 %.0.i.i.i.i294, 1
  br i1 %862, label %863, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, !prof !69

863:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %842) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288, %848, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293, %863
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  %864 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %864, ptr %38, align 8, !tbaa !59
  %865 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %866 = load ptr, ptr %827, align 8, !tbaa !64
  store ptr %866, ptr %865, align 8, !tbaa !64
  %.not.i.i.i296 = icmp eq ptr %866, null
  br i1 %.not.i.i.i296, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298, label %867

867:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i297 = icmp eq i8 %869, 0
  br i1 %.not.i.i.i.i297, label %873, label %870

870:                                              ; preds = %867
  %871 = load i32, ptr %868, align 4, !tbaa !65
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %868, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298

873:                                              ; preds = %867
  %874 = atomicrmw volatile add ptr %868, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, %870, %873
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef %38, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %875 unwind label %926

875:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298
  %876 = load ptr, ptr %34, align 8, !tbaa !107
  %877 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !110
  %880 = load ptr, ptr %37, align 8, !tbaa !107
  store ptr %880, ptr %34, align 8, !tbaa !107
  %881 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !111
  store ptr %882, ptr %877, align 8, !tbaa !111
  %883 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !110
  store ptr %884, ptr %878, align 8, !tbaa !110
  %.not.i.i.i.i.i299 = icmp eq ptr %876, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302, label %885

885:                                              ; preds = %875
  %886 = ptrtoint ptr %879 to i64
  %887 = ptrtoint ptr %876 to i64
  %888 = sub i64 %886, %887
  call void @_ZdlPvm(ptr noundef nonnull %876, i64 noundef %888) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302: ; preds = %885, %875
  %889 = load ptr, ptr %865, align 8, !tbaa !64
  %.not.i.i303 = icmp eq ptr %889, null
  br i1 %.not.i.i303, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307, label %890

890:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %892 = load atomic i64, ptr %891 acquire, align 8
  %893 = icmp eq i64 %892, 4294967297
  %894 = trunc i64 %892 to i32
  br i1 %893, label %895, label %903

895:                                              ; preds = %890
  store i32 0, ptr %891, align 8, !tbaa !66
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 12
  store i32 0, ptr %896, align 4, !tbaa !68
  %897 = load ptr, ptr %889, align 8, !tbaa !23
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(16) %889) #19
  %900 = load ptr, ptr %889, align 8, !tbaa !23
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %889) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307

903:                                              ; preds = %890
  %904 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i304 = icmp eq i8 %904, 0
  br i1 %.not.i.i.i304, label %907, label %905

905:                                              ; preds = %903
  %906 = add nsw i32 %894, -1
  store i32 %906, ptr %891, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305

907:                                              ; preds = %903
  %908 = atomicrmw volatile add ptr %891, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305: ; preds = %907, %905
  %.0.i.i.i.i306 = phi i32 [ %894, %905 ], [ %908, %907 ]
  %909 = icmp eq i32 %.0.i.i.i.i306, 1
  br i1 %909, label %910, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307, !prof !69

910:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %889) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302, %895, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305, %910
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  %911 = ptrtoint ptr %839 to i64
  %912 = ptrtoint ptr %837 to i64
  %913 = sub i64 %911, %912
  %914 = ashr exact i64 %913, 3
  %915 = load ptr, ptr %877, align 8, !tbaa !111
  %916 = load ptr, ptr %34, align 8, !tbaa !107
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = ashr exact i64 %919, 3
  %921 = sub nsw i64 0, %920
  %922 = icmp eq i64 %914, %921
  br i1 %922, label %923, label %928

923:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307
  store i32 3, ptr %51, align 4, !tbaa !91
  %.pre712.pre = load ptr, ptr %3, align 8, !tbaa !13
  %.pre714.pre = load ptr, ptr %821, align 8, !tbaa !13
  br label %.thread509

924:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  br label %.body320

926:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  br label %.body320

928:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307
  br i1 %.3100, label %929, label %.critedge

929:                                              ; preds = %928
  %930 = load i8, ptr %15, align 4, !tbaa !85, !range !112, !noundef !113
  %931 = ashr i64 %913, 5
  %932 = icmp sgt i64 %931, 0
  %933 = and i64 %913, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %837, i64 %933
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %911, %.pre59.i.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %946

946:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387, %929
  %.3109 = phi i1 [ %.2108, %929 ], [ %.4110, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.0103 = phi ptr [ %16, %929 ], [ %.1104, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.0101 = phi ptr [ %17, %929 ], [ %.1102, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.0103.val = load ptr, ptr %.0103, align 8, !tbaa !70
  %947 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val128 = load ptr, ptr %947, align 8, !tbaa !70
  %.not25.i = icmp eq ptr %.0103.val, %.0103.val128
  br i1 %.not25.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %946, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %946 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %946 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %946 ]
  %948 = phi ptr [ %1015, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %946 ]
  %949 = phi ptr [ %1016, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %946 ]
  %950 = phi ptr [ %1017, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %946 ]
  %.sroa.06.026.i = phi ptr [ %1018, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ %.0103.val, %946 ]
  br i1 %932, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i309

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i308
  %951 = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %952

952:                                              ; preds = %967, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %931, %.lr.ph.i.i.i.i ], [ %969, %967 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %837, %.lr.ph.i.i.i.i ], [ %968, %967 ]
  %953 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %954 = icmp eq ptr %953, %951
  br i1 %954, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !76, !noalias !114
  %958 = icmp eq ptr %957, %951
  br i1 %958, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %961 = load ptr, ptr %960, align 8, !tbaa !76, !noalias !114
  %962 = icmp eq ptr %961, %951
  br i1 %962, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !76, !noalias !114
  %966 = icmp eq ptr %965, %951
  br i1 %966, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %967

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %969 = add nsw i64 %.052.i.i.i.i, -1
  %970 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %970, label %952, label %._crit_edge.i.i.i.i309, !llvm.loop !117

._crit_edge.i.i.i.i309:                           ; preds = %967, %.lr.ph.i308
  %.pre-phi61.i.i.i.i = phi i64 [ %913, %.lr.ph.i308 ], [ %.pre60.i.i.i.i, %967 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %837, %.lr.ph.i308 ], [ %scevgep.i.i.i.i, %967 ]
  %971 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %971, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i [
    i64 3, label %972
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i309
  %.pre58.i.i.i.i = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %984

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i309
  %.pre.i.i.i.i = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %978

972:                                              ; preds = %._crit_edge.i.i.i.i309
  %973 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %974 = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %978

978:                                              ; preds = %976, %._crit_edge._crit_edge.i.i.i.i
  %979 = phi ptr [ %974, %976 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.sroa.032.1.i.i.i.i = phi ptr [ %977, %976 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %980 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %981 = icmp eq ptr %980, %979
  br i1 %981, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %984

984:                                              ; preds = %982, %._crit_edge._crit_edge57.i.i.i.i
  %985 = phi ptr [ %979, %982 ], [ %.pre58.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %.sroa.032.2.i.i.i.i = phi ptr [ %983, %982 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %986 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %987 = icmp eq ptr %986, %985
  %spec.select.i.i.i.i = select i1 %987, ptr %.sroa.032.2.i.i.i.i, ptr %839
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %963
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799: ; preds = %959
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801: ; preds = %955
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %952, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801, %984, %978, %972
  %991 = phi ptr [ %974, %972 ], [ %979, %978 ], [ %985, %984 ], [ %951, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801 ], [ %951, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799 ], [ %951, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %951, %952 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %972 ], [ %.sroa.032.1.i.i.i.i, %978 ], [ %spec.select.i.i.i.i, %984 ], [ %990, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit801 ], [ %989, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit799 ], [ %988, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %952 ]
  %.not11.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %839
  br i1 %.not11.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i, label %992

992:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %.not.i.i310 = icmp eq ptr %950, %949
  br i1 %.not.i.i310, label %995, label %993

993:                                              ; preds = %992
  store ptr %991, ptr %950, align 8, !tbaa !76, !noalias !114
  %994 = getelementptr inbounds nuw i8, ptr %950, i64 8
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i

995:                                              ; preds = %992
  %996 = ptrtoint ptr %949 to i64
  %997 = ptrtoint ptr %948 to i64
  %998 = sub i64 %996, %997
  %999 = icmp eq i64 %998, 9223372036854775800
  br i1 %999, label %1000, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1000:                                             ; preds = %995
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i319 unwind label %.loopexit.split-lp.i317, !noalias !114

.noexc.i319:                                      ; preds = %1000
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %995
  %1001 = ashr exact i64 %998, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1001, i64 1)
  %1002 = add nsw i64 %.sroa.speculated.i.i.i.i, %1001
  %1003 = icmp ult i64 %1002, %1001
  %1004 = call i64 @llvm.umin.i64(i64 %1002, i64 1152921504606846975)
  %1005 = select i1 %1003, i64 1152921504606846975, i64 %1004
  %.not.i.i.i.i313 = icmp ne i64 %1005, 0
  call void @llvm.assume(i1 %.not.i.i.i.i313)
  %1006 = shl nuw nsw i64 %1005, 3
  %1007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1006) #21
          to label %.noexc13.i unwind label %.loopexit.i314, !noalias !114

.noexc13.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1008 = getelementptr inbounds i8, ptr %1007, i64 %998
  store ptr %991, ptr %1008, align 8, !tbaa !76, !noalias !114
  %1009 = icmp sgt i64 %998, 0
  br i1 %1009, label %1010, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1010:                                             ; preds = %.noexc13.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1007, ptr align 8 %948, i64 %998, i1 false), !noalias !114
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1010, %.noexc13.i
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %.not.i17.i.i.i = icmp eq ptr %948, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1012

1012:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %998) #20, !noalias !114
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1012, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1013 = getelementptr inbounds nuw ptr, ptr %1007, i64 %1005
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i314:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i315 = landingpad { ptr, i32 }
          cleanup
  br label %1014

.loopexit.split-lp.i317:                          ; preds = %1000
  %lpad.loopexit.split-lp.i318 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1014:                                             ; preds = %.loopexit.split-lp.i317, %.loopexit.i314
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i315, %.loopexit.i314 ], [ %lpad.loopexit.split-lp.i318, %.loopexit.split-lp.i317 ]
  %.not.i.i.i14.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i14.i, label %.body320, label %1019

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %993, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %._crit_edge.i.i.i.i309
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1007, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %993 ], [ %.sroa.0.1, %._crit_edge.i.i.i.i309 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1011, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %994, %993 ], [ %.sroa.9.1, %._crit_edge.i.i.i.i309 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1013, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.13.1, %993 ], [ %.sroa.13.1, %._crit_edge.i.i.i.i309 ]
  %1015 = phi ptr [ %948, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1007, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %948, %993 ], [ %948, %._crit_edge.i.i.i.i309 ]
  %1016 = phi ptr [ %949, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1013, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %949, %993 ], [ %949, %._crit_edge.i.i.i.i309 ]
  %1017 = phi ptr [ %950, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1011, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %994, %993 ], [ %950, %._crit_edge.i.i.i.i309 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i, i64 8
  %.not.i311 = icmp eq ptr %1018, %.0103.val128
  br i1 %.not.i311, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit, label %.lr.ph.i308

1019:                                             ; preds = %1014
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %998) #20, !noalias !114
  br label %.body320

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i
  %1020 = ptrtoint ptr %.sroa.13.2 to i64
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit, %946
  %.sroa.0.3 = phi ptr [ null, %946 ], [ %.sroa.0.2, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  %.sroa.9.3 = phi ptr [ null, %946 ], [ %.sroa.9.2, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  %.sroa.13.3 = phi i64 [ 0, %946 ], [ %1020, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  %.0101.val = load ptr, ptr %.0101, align 8, !tbaa !118
  %1021 = getelementptr i8, ptr %.0101, i64 8
  %.0101.val130 = load ptr, ptr %1021, align 8, !tbaa !118
  %.val131 = load ptr, ptr %34, align 8, !tbaa !118
  %.val132 = load ptr, ptr %877, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !119
  %.not25.i322 = icmp eq ptr %.0101.val, %.0101.val130
  br i1 %.not25.i322, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit
  %1022 = ptrtoint ptr %.val132 to i64
  %1023 = ptrtoint ptr %.val131 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = ashr i64 %1024, 5
  %1026 = icmp sgt i64 %1025, 0
  %1027 = and i64 %1024, -32
  %scevgep.i.i.i.i324 = getelementptr i8, ptr %.val131, i64 %1027
  %.pre59.i.i.i.i325 = ptrtoint ptr %scevgep.i.i.i.i324 to i64
  %.pre60.i.i.i.i326 = sub i64 %1022, %.pre59.i.i.i.i325
  br label %1028

1028:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i323
  %1029 = phi ptr [ null, %.lr.ph.i323 ], [ %1099, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1030 = phi ptr [ null, %.lr.ph.i323 ], [ %1100, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1031 = phi ptr [ null, %.lr.ph.i323 ], [ %1101, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1032 = phi ptr [ null, %.lr.ph.i323 ], [ %1102, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1033 = phi ptr [ null, %.lr.ph.i323 ], [ %1103, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1034 = phi ptr [ null, %.lr.ph.i323 ], [ %1104, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.06.026.i327 = phi ptr [ %.0101.val, %.lr.ph.i323 ], [ %1105, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  br i1 %1026, label %.lr.ph.i.i.i.i355, label %._crit_edge.i.i.i.i328

.lr.ph.i.i.i.i355:                                ; preds = %1028
  %1035 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %1036

1036:                                             ; preds = %1051, %.lr.ph.i.i.i.i355
  %.052.i.i.i.i356 = phi i64 [ %1025, %.lr.ph.i.i.i.i355 ], [ %1053, %1051 ]
  %.sroa.032.051.i.i.i.i357 = phi ptr [ %.val131, %.lr.ph.i.i.i.i355 ], [ %1052, %1051 ]
  %1037 = load ptr, ptr %.sroa.032.051.i.i.i.i357, align 8, !tbaa !106, !noalias !119
  %1038 = icmp eq ptr %1037, %1035
  br i1 %1038, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !106, !noalias !119
  %1042 = icmp eq ptr %1041, %1035
  br i1 %1042, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809, label %1043

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !106, !noalias !119
  %1046 = icmp eq ptr %1045, %1035
  br i1 %1046, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 24
  %1049 = load ptr, ptr %1048, align 8, !tbaa !106, !noalias !119
  %1050 = icmp eq ptr %1049, %1035
  br i1 %1050, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 32
  %1053 = add nsw i64 %.052.i.i.i.i356, -1
  %1054 = icmp sgt i64 %.052.i.i.i.i356, 1
  br i1 %1054, label %1036, label %._crit_edge.i.i.i.i328, !llvm.loop !122

._crit_edge.i.i.i.i328:                           ; preds = %1051, %1028
  %.pre-phi61.i.i.i.i329 = phi i64 [ %1024, %1028 ], [ %.pre60.i.i.i.i326, %1051 ]
  %.sroa.032.0.lcssa.i.i.i.i330 = phi ptr [ %.val131, %1028 ], [ %scevgep.i.i.i.i324, %1051 ]
  %1055 = ashr exact i64 %.pre-phi61.i.i.i.i329, 3
  switch i64 %1055, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i [
    i64 3, label %1056
    i64 2, label %._crit_edge._crit_edge.i.i.i.i352
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i331
  ]

._crit_edge._crit_edge57.i.i.i.i331:              ; preds = %._crit_edge.i.i.i.i328
  %.pre58.i.i.i.i332 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %1068

._crit_edge._crit_edge.i.i.i.i352:                ; preds = %._crit_edge.i.i.i.i328
  %.pre.i.i.i.i353 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %1062

1056:                                             ; preds = %._crit_edge.i.i.i.i328
  %1057 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i330, align 8, !tbaa !106, !noalias !119
  %1058 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i330, i64 8
  br label %1062

1062:                                             ; preds = %1060, %._crit_edge._crit_edge.i.i.i.i352
  %1063 = phi ptr [ %1058, %1060 ], [ %.pre.i.i.i.i353, %._crit_edge._crit_edge.i.i.i.i352 ]
  %.sroa.032.1.i.i.i.i354 = phi ptr [ %1061, %1060 ], [ %.sroa.032.0.lcssa.i.i.i.i330, %._crit_edge._crit_edge.i.i.i.i352 ]
  %1064 = load ptr, ptr %.sroa.032.1.i.i.i.i354, align 8, !tbaa !106, !noalias !119
  %1065 = icmp eq ptr %1064, %1063
  br i1 %1065, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i354, i64 8
  br label %1068

1068:                                             ; preds = %1066, %._crit_edge._crit_edge57.i.i.i.i331
  %1069 = phi ptr [ %1063, %1066 ], [ %.pre58.i.i.i.i332, %._crit_edge._crit_edge57.i.i.i.i331 ]
  %.sroa.032.2.i.i.i.i333 = phi ptr [ %1067, %1066 ], [ %.sroa.032.0.lcssa.i.i.i.i330, %._crit_edge._crit_edge57.i.i.i.i331 ]
  %1070 = load ptr, ptr %.sroa.032.2.i.i.i.i333, align 8, !tbaa !106, !noalias !119
  %1071 = icmp eq ptr %1070, %1069
  %spec.select.i.i.i.i334 = select i1 %1071, ptr %.sroa.032.2.i.i.i.i333, ptr %.val132
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %1047
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807: ; preds = %1043
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809: ; preds = %1039
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %1036, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809, %1068, %1062, %1056
  %1075 = phi ptr [ %1058, %1056 ], [ %1063, %1062 ], [ %1069, %1068 ], [ %1035, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809 ], [ %1035, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807 ], [ %1035, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %1035, %1036 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i335 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i330, %1056 ], [ %.sroa.032.1.i.i.i.i354, %1062 ], [ %spec.select.i.i.i.i334, %1068 ], [ %1074, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit809 ], [ %1073, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit807 ], [ %1072, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i357, %1036 ]
  %.not11.i336 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i335, %.val132
  br i1 %.not11.i336, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i, label %1076

1076:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %.not.i.i337 = icmp eq ptr %1034, %1033
  br i1 %.not.i.i337, label %1079, label %1077

1077:                                             ; preds = %1076
  store ptr %1075, ptr %1034, align 8, !tbaa !106, !noalias !119
  %1078 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i

1079:                                             ; preds = %1076
  %1080 = ptrtoint ptr %1033 to i64
  %1081 = ptrtoint ptr %1032 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp eq i64 %1082, 9223372036854775800
  br i1 %1083, label %1084, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1084:                                             ; preds = %1079
  store ptr %1031, ptr %934, align 8
  store ptr %1030, ptr %39, align 8
  store ptr %1029, ptr %935, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i351 unwind label %.loopexit.split-lp.i349, !noalias !119

.noexc.i351:                                      ; preds = %1084
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1079
  %1085 = ashr exact i64 %1082, 3
  %.sroa.speculated.i.i.i.i340 = call i64 @llvm.umax.i64(i64 %1085, i64 1)
  %1086 = add nsw i64 %.sroa.speculated.i.i.i.i340, %1085
  %1087 = icmp ult i64 %1086, %1085
  %1088 = call i64 @llvm.umin.i64(i64 %1086, i64 1152921504606846975)
  %1089 = select i1 %1087, i64 1152921504606846975, i64 %1088
  %.not.i.i.i.i341 = icmp ne i64 %1089, 0
  call void @llvm.assume(i1 %.not.i.i.i.i341)
  %1090 = shl nuw nsw i64 %1089, 3
  %1091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1090) #21
          to label %.noexc13.i347 unwind label %.loopexit.i342, !noalias !119

.noexc13.i347:                                    ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1092 = getelementptr inbounds i8, ptr %1091, i64 %1082
  store ptr %1075, ptr %1092, align 8, !tbaa !106, !noalias !119
  %1093 = icmp sgt i64 %1082, 0
  br i1 %1093, label %1094, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1094:                                             ; preds = %.noexc13.i347
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1091, ptr align 8 %1032, i64 %1082, i1 false), !noalias !119
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1094, %.noexc13.i347
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %.not.i17.i.i.i348 = icmp eq ptr %1032, null
  br i1 %.not.i17.i.i.i348, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1096

1096:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef %1082) #20, !noalias !119
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1096, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1097 = getelementptr inbounds nuw ptr, ptr %1091, i64 %1089
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i342:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i343 = landingpad { ptr, i32 }
          cleanup
  store ptr %1031, ptr %934, align 8
  store ptr %1030, ptr %39, align 8
  store ptr %1029, ptr %935, align 8
  br label %1098

.loopexit.split-lp.i349:                          ; preds = %1084
  %lpad.loopexit.split-lp.i350 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1098:                                             ; preds = %.loopexit.split-lp.i349, %.loopexit.i342
  %lpad.phi.i344 = phi { ptr, i32 } [ %lpad.loopexit.i343, %.loopexit.i342 ], [ %lpad.loopexit.split-lp.i350, %.loopexit.split-lp.i349 ]
  %.not.i.i.i14.i345 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i14.i345, label %.body358, label %1106

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1077, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %._crit_edge.i.i.i.i328
  %1099 = phi ptr [ %1029, %._crit_edge.i.i.i.i328 ], [ %1097, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1029, %1077 ], [ %1029, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1100 = phi ptr [ %1030, %._crit_edge.i.i.i.i328 ], [ %1091, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1030, %1077 ], [ %1030, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1101 = phi ptr [ %1031, %._crit_edge.i.i.i.i328 ], [ %1095, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1078, %1077 ], [ %1031, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1102 = phi ptr [ %1032, %._crit_edge.i.i.i.i328 ], [ %1091, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1032, %1077 ], [ %1032, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1103 = phi ptr [ %1033, %._crit_edge.i.i.i.i328 ], [ %1097, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1033, %1077 ], [ %1033, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1104 = phi ptr [ %1034, %._crit_edge.i.i.i.i328 ], [ %1095, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1078, %1077 ], [ %1034, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i327, i64 8
  %.not.i338 = icmp eq ptr %1105, %.0101.val130
  br i1 %.not.i338, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, label %1028

1106:                                             ; preds = %1098
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef %1082) #20, !noalias !119
  br label %.body358

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i
  store ptr %1101, ptr %934, align 8
  store ptr %1100, ptr %39, align 8
  store ptr %1099, ptr %935, align 8
  %1107 = icmp ne ptr %1100, %1101
  %1108 = icmp ne ptr %.sroa.0.3, %.sroa.9.3
  %brmerge = select i1 %1108, i1 true, i1 %1107
  br i1 %brmerge, label %1110, label %.thread720

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit
  %1109 = icmp eq ptr %.sroa.0.3, %.sroa.9.3
  br i1 %1109, label %.thread720, label %1110

1110:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread
  %1111 = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread ], [ %1100, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit ]
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.sroa.0.3, ptr %.sroa.9.3, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %1209 unwind label %1112

1112:                                             ; preds = %1110
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1219

.thread720:                                       ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread
  %1114 = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread ], [ %1100, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit ]
  br i1 %.3109, label %1209, label %1115

1115:                                             ; preds = %.thread720
  %1116 = load ptr, ptr %6, align 8, !tbaa !13
  %1117 = load ptr, ptr %58, align 8, !tbaa !13
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %1209, label %1119

1119:                                             ; preds = %1115
  store i8 1, ptr %15, align 4, !tbaa !85
  br i1 %.196, label %1209, label %1120

1120:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %1121 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %1121, ptr %41, align 8, !tbaa !59
  %1122 = load ptr, ptr %827, align 8, !tbaa !64
  store ptr %1122, ptr %936, align 8, !tbaa !64
  %.not.i.i.i360 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i360, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i361 = icmp eq i8 %1125, 0
  br i1 %.not.i.i.i.i361, label %1129, label %1126

1126:                                             ; preds = %1123
  %1127 = load i32, ptr %1124, align 4, !tbaa !65
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1124, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362

1129:                                             ; preds = %1123
  %1130 = atomicrmw volatile add ptr %1124, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362: ; preds = %1120, %1126, %1129
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %41, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1131 unwind label %1205

1131:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362
  %1132 = load ptr, ptr %18, align 8, !tbaa !84
  %1133 = load ptr, ptr %938, align 8, !tbaa !78
  %1134 = load ptr, ptr %40, align 8, !tbaa !84
  store ptr %1134, ptr %18, align 8, !tbaa !84
  %1135 = load ptr, ptr %939, align 8, !tbaa !83
  store ptr %1135, ptr %937, align 8, !tbaa !83
  %1136 = load ptr, ptr %940, align 8, !tbaa !78
  store ptr %1136, ptr %938, align 8, !tbaa !78
  %.not.i.i.i.i.i363 = icmp eq ptr %1132, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i363, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366, label %1137

1137:                                             ; preds = %1131
  %1138 = ptrtoint ptr %1133 to i64
  %1139 = ptrtoint ptr %1132 to i64
  %1140 = sub i64 %1138, %1139
  call void @_ZdlPvm(ptr noundef nonnull %1132, i64 noundef %1140) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366: ; preds = %1137, %1131
  %1141 = load ptr, ptr %936, align 8, !tbaa !64
  %.not.i.i367 = icmp eq ptr %1141, null
  br i1 %.not.i.i367, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, label %1142

1142:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load atomic i64, ptr %1143 acquire, align 8
  %1145 = icmp eq i64 %1144, 4294967297
  %1146 = trunc i64 %1144 to i32
  br i1 %1145, label %1147, label %1155

1147:                                             ; preds = %1142
  store i32 0, ptr %1143, align 8, !tbaa !66
  %1148 = getelementptr inbounds nuw i8, ptr %1141, i64 12
  store i32 0, ptr %1148, align 4, !tbaa !68
  %1149 = load ptr, ptr %1141, align 8, !tbaa !23
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(16) %1141) #19
  %1152 = load ptr, ptr %1141, align 8, !tbaa !23
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = load ptr, ptr %1153, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(16) %1141) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371

1155:                                             ; preds = %1142
  %1156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i368 = icmp eq i8 %1156, 0
  br i1 %.not.i.i.i368, label %1159, label %1157

1157:                                             ; preds = %1155
  %1158 = add nsw i32 %1146, -1
  store i32 %1158, ptr %1143, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369

1159:                                             ; preds = %1155
  %1160 = atomicrmw volatile add ptr %1143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369: ; preds = %1159, %1157
  %.0.i.i.i.i370 = phi i32 [ %1146, %1157 ], [ %1160, %1159 ]
  %1161 = icmp eq i32 %.0.i.i.i.i370, 1
  br i1 %1161, label %1162, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, !prof !69

1162:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1141) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366, %1147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369, %1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  %1163 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %1163, ptr %43, align 8, !tbaa !59
  %1164 = load ptr, ptr %827, align 8, !tbaa !64
  store ptr %1164, ptr %941, align 8, !tbaa !64
  %.not.i.i.i372 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i372, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374, label %1165

1165:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i373 = icmp eq i8 %1167, 0
  br i1 %.not.i.i.i.i373, label %1171, label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %1166, align 4, !tbaa !65
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %1166, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374

1171:                                             ; preds = %1165
  %1172 = atomicrmw volatile add ptr %1166, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, %1168, %1171
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %43, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1173 unwind label %1207

1173:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374
  %1174 = load ptr, ptr %19, align 8, !tbaa !107
  %1175 = load ptr, ptr %943, align 8, !tbaa !110
  %1176 = load ptr, ptr %42, align 8, !tbaa !107
  store ptr %1176, ptr %19, align 8, !tbaa !107
  %1177 = load ptr, ptr %944, align 8, !tbaa !111
  store ptr %1177, ptr %942, align 8, !tbaa !111
  %1178 = load ptr, ptr %945, align 8, !tbaa !110
  store ptr %1178, ptr %943, align 8, !tbaa !110
  %.not.i.i.i.i.i375 = icmp eq ptr %1174, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i375, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378, label %1179

1179:                                             ; preds = %1173
  %1180 = ptrtoint ptr %1175 to i64
  %1181 = ptrtoint ptr %1174 to i64
  %1182 = sub i64 %1180, %1181
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1182) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378: ; preds = %1179, %1173
  %1183 = load ptr, ptr %941, align 8, !tbaa !64
  %.not.i.i379 = icmp eq ptr %1183, null
  br i1 %.not.i.i379, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383, label %1184

1184:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load atomic i64, ptr %1185 acquire, align 8
  %1187 = icmp eq i64 %1186, 4294967297
  %1188 = trunc i64 %1186 to i32
  br i1 %1187, label %1189, label %1197

1189:                                             ; preds = %1184
  store i32 0, ptr %1185, align 8, !tbaa !66
  %1190 = getelementptr inbounds nuw i8, ptr %1183, i64 12
  store i32 0, ptr %1190, align 4, !tbaa !68
  %1191 = load ptr, ptr %1183, align 8, !tbaa !23
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(16) %1183) #19
  %1194 = load ptr, ptr %1183, align 8, !tbaa !23
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(16) %1183) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383

1197:                                             ; preds = %1184
  %1198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i380 = icmp eq i8 %1198, 0
  br i1 %.not.i.i.i380, label %1201, label %1199

1199:                                             ; preds = %1197
  %1200 = add nsw i32 %1188, -1
  store i32 %1200, ptr %1185, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

1201:                                             ; preds = %1197
  %1202 = atomicrmw volatile add ptr %1185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381: ; preds = %1201, %1199
  %.0.i.i.i.i382 = phi i32 [ %1188, %1199 ], [ %1202, %1201 ]
  %1203 = icmp eq i32 %.0.i.i.i.i382, 1
  br i1 %1203, label %1204, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383, !prof !69

1204:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1183) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378, %1189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381, %1204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  %.pre710 = load ptr, ptr %39, align 8, !tbaa !107
  br label %1209

1205:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  br label %1219

1207:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  br label %1219

1209:                                             ; preds = %1110, %.thread720, %1115, %1119, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383
  %1210 = phi ptr [ %1111, %1110 ], [ %.pre710, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ %1114, %1119 ], [ %1114, %1115 ], [ %1114, %.thread720 ]
  %.4110 = phi i1 [ %.3109, %1110 ], [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ true, %1119 ], [ false, %1115 ], [ true, %.thread720 ]
  %.1104 = phi ptr [ %.0103, %1110 ], [ %18, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ %18, %1119 ], [ %.0103, %1115 ], [ %.0103, %.thread720 ]
  %.1102 = phi ptr [ %.0101, %1110 ], [ %19, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ %19, %1119 ], [ %.0101, %1115 ], [ %.0101, %.thread720 ]
  %.092 = phi i32 [ 1, %1110 ], [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ 0, %1119 ], [ 3, %1115 ], [ 3, %.thread720 ]
  %.not.i.i.i384 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385, label %1211

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %935, align 8, !tbaa !110
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %1210 to i64
  %1215 = sub i64 %1213, %1214
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef %1215) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385: ; preds = %1209, %1211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  %.not.i.i.i386 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387, label %1216

1216:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385
  %1217 = ptrtoint ptr %.sroa.0.3 to i64
  %1218 = sub i64 %.sroa.13.3, %1217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %1218) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385, %1216
  switch i32 %.092, label %.loopexit530 [
    i32 0, label %946
    i32 3, label %.thread506
  ], !llvm.loop !123

1219:                                             ; preds = %1207, %1205, %1112
  %.pn = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ], [ %1113, %1112 ]
  %1220 = load ptr, ptr %39, align 8, !tbaa !107
  %.not.i.i.i388 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i388, label %.body358, label %1221

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %935, align 8, !tbaa !110
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %1220 to i64
  %1225 = sub i64 %1223, %1224
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1225) #20
  br label %.body358

.body358:                                         ; preds = %1221, %1219, %1106, %1098
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i344, %1106 ], [ %lpad.phi.i344, %1098 ], [ %.pn, %1219 ], [ %.pn, %1221 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  %.not.i.i.i390 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i390, label %.body320, label %1226

1226:                                             ; preds = %.body358
  %1227 = ptrtoint ptr %.sroa.0.3 to i64
  %1228 = sub i64 %.sroa.13.3, %1227
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %1228) #20
  br label %.body320

.thread506:                                       ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387
  store i8 1, ptr %49, align 2, !tbaa !89
  store i8 %930, ptr %15, align 4, !tbaa !85
  %.pre711 = load ptr, ptr %3, align 8, !tbaa !13
  %.pre713 = load ptr, ptr %821, align 8, !tbaa !13
  br label %1229

.thread509:                                       ; preds = %923, %.thread478
  %.pre714 = phi ptr [ %.pre714.pre, %923 ], [ %820, %.thread478 ]
  %.pre712 = phi ptr [ %.pre712.pre, %923 ], [ %820, %.thread478 ]
  %.sroa.0441.0.ph = phi ptr [ %837, %923 ], [ null, %.thread478 ]
  %.sroa.15.0.ph = phi ptr [ %841, %923 ], [ null, %.thread478 ]
  br i1 %.3100, label %1229, label %.thread522

1229:                                             ; preds = %.thread506, %.thread509
  %1230 = phi ptr [ %.pre714, %.thread509 ], [ %.pre713, %.thread506 ]
  %1231 = phi ptr [ %.pre712, %.thread509 ], [ %.pre711, %.thread506 ]
  %.sroa.0441.0491520 = phi ptr [ %.sroa.0441.0.ph, %.thread509 ], [ %837, %.thread506 ]
  %.sroa.15.0498516 = phi ptr [ %.sroa.15.0.ph, %.thread509 ], [ %841, %.thread506 ]
  %1232 = icmp eq ptr %1231, %1230
  %1233 = load i32, ptr %51, align 4
  %1234 = icmp eq i32 %1233, 3
  %or.cond5.not = select i1 %1232, i1 true, i1 %1234
  %spec.store.select = select i1 %or.cond5.not, i32 %1233, i32 2
  store i32 %spec.store.select, ptr %51, align 4
  %.val135 = load ptr, ptr %16, align 8, !tbaa !70
  %1235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val136 = load ptr, ptr %1235, align 8, !tbaa !70
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.val135, ptr %.val136, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.loopexit530 unwind label %1236

1236:                                             ; preds = %.critedge, %1229
  %.sroa.0441.0491521 = phi ptr [ %837, %.critedge ], [ %.sroa.0441.0491520, %1229 ]
  %.sroa.15.0498517 = phi ptr [ %841, %.critedge ], [ %.sroa.15.0498516, %1229 ]
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

.critedge:                                        ; preds = %928
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %837, ptr %839, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.loopexit530 unwind label %1236

.thread522:                                       ; preds = %.thread509
  %1238 = load ptr, ptr %2, align 8, !tbaa !13
  %1239 = load ptr, ptr %62, align 8, !tbaa !13
  %1240 = icmp ne ptr %1238, %1239
  %1241 = icmp ne ptr %.pre712, %.pre714
  %narrow = select i1 %1240, i1 true, i1 %1241
  %1242 = zext i1 %narrow to i8
  store i8 %1242, ptr %48, align 1, !tbaa !88
  br label %.loopexit530

.loopexit530:                                     ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387, %.critedge, %1229, %.thread522
  %.sroa.15.0497 = phi ptr [ %.sroa.15.0.ph, %.thread522 ], [ %.sroa.15.0498516, %1229 ], [ %841, %.critedge ], [ %841, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.sroa.0441.0490 = phi ptr [ %.sroa.0441.0.ph, %.thread522 ], [ %.sroa.0441.0491520, %1229 ], [ %837, %.critedge ], [ %837, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.294 = phi i1 [ true, %.thread522 ], [ false, %1229 ], [ false, %.critedge ], [ false, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %1243 = load ptr, ptr %34, align 8, !tbaa !107
  %.not.i.i.i392 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393, label %1244

1244:                                             ; preds = %.loopexit530
  %1245 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1246 = load ptr, ptr %1245, align 8, !tbaa !110
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = ptrtoint ptr %1243 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1249) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393: ; preds = %.loopexit530, %1244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  %.not.i.i.i394 = icmp eq ptr %.sroa.0441.0490, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395, label %1250

1250:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393
  %1251 = ptrtoint ptr %.sroa.15.0497 to i64
  %1252 = ptrtoint ptr %.sroa.0441.0490 to i64
  %1253 = sub i64 %1251, %1252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.0490, i64 noundef %1253) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393, %1250
  %1254 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i.i396 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i396, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397, label %1255

1255:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395
  %1256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1257 = load ptr, ptr %1256, align 8, !tbaa !110
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1254 to i64
  %1260 = sub i64 %1258, %1259
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef %1260) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395, %1255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %1261 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i.i398 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399, label %1262

1262:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397
  %1263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !78
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1261 to i64
  %1267 = sub i64 %1265, %1266
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef %1267) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397, %1262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %1268 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i.i.i400 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401, label %1269

1269:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399
  %1270 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1271 = load ptr, ptr %1270, align 8, !tbaa !110
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = ptrtoint ptr %1268 to i64
  %1274 = sub i64 %1272, %1273
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef %1274) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399, %1269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %1275 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i402 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403, label %1276

1276:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401
  %1277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !78
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %1275 to i64
  %1281 = sub i64 %1279, %1280
  call void @_ZdlPvm(ptr noundef nonnull %1275, i64 noundef %1281) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401, %1276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br i1 %.294, label %1321, label %1481

.body320:                                         ; preds = %1014, %1019, %.body358, %1226, %1236, %926, %924
  %.sroa.0441.1 = phi ptr [ %.sroa.0441.0491521, %1236 ], [ %837, %926 ], [ null, %924 ], [ %837, %1019 ], [ %837, %1014 ], [ %837, %.body358 ], [ %837, %1226 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0498517, %1236 ], [ %841, %926 ], [ null, %924 ], [ %841, %1019 ], [ %841, %1014 ], [ %841, %.body358 ], [ %841, %1226 ]
  %.pn117 = phi { ptr, i32 } [ %1237, %1236 ], [ %927, %926 ], [ %925, %924 ], [ %lpad.phi.i, %1019 ], [ %lpad.phi.i, %1014 ], [ %.pn.pn, %.body358 ], [ %.pn.pn, %1226 ]
  %1282 = load ptr, ptr %34, align 8, !tbaa !107
  %.not.i.i.i404 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405, label %1283

1283:                                             ; preds = %.body320
  %1284 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1285 = load ptr, ptr %1284, align 8, !tbaa !110
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = ptrtoint ptr %1282 to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef %1288) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405: ; preds = %.body320, %1283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  %.not.i.i.i406 = icmp eq ptr %.sroa.0441.1, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407, label %1289

1289:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405
  %1290 = ptrtoint ptr %.sroa.15.1 to i64
  %1291 = ptrtoint ptr %.sroa.0441.1 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.1, i64 noundef %1292) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407: ; preds = %1289, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405, %818, %816, %688, %686, %578, %576, %574, %.body181, %.body
  %.pn117.pn = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ], [ %689, %688 ], [ %687, %686 ], [ %579, %578 ], [ %577, %576 ], [ %575, %574 ], [ %eh.lpad-body.i161, %.body181 ], [ %eh.lpad-body, %.body ], [ %.pn117, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405 ], [ %.pn117, %1289 ]
  %1293 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i.i408 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409, label %1294

1294:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407
  %1295 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1296 = load ptr, ptr %1295, align 8, !tbaa !110
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = ptrtoint ptr %1293 to i64
  %1299 = sub i64 %1297, %1298
  call void @_ZdlPvm(ptr noundef nonnull %1293, i64 noundef %1299) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407, %1294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %1300 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i.i410 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411, label %1301

1301:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409
  %1302 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1303 = load ptr, ptr %1302, align 8, !tbaa !78
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = ptrtoint ptr %1300 to i64
  %1306 = sub i64 %1304, %1305
  call void @_ZdlPvm(ptr noundef nonnull %1300, i64 noundef %1306) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409, %1301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %1307 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i.i.i412 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413, label %1308

1308:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411
  %1309 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1310 = load ptr, ptr %1309, align 8, !tbaa !110
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = ptrtoint ptr %1307 to i64
  %1313 = sub i64 %1311, %1312
  call void @_ZdlPvm(ptr noundef nonnull %1307, i64 noundef %1313) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411, %1308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %1314 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i414 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415, label %1315

1315:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413
  %1316 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !78
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = ptrtoint ptr %1314 to i64
  %1320 = sub i64 %1318, %1319
  call void @_ZdlPvm(ptr noundef nonnull %1314, i64 noundef %1320) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413, %1315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %1482

1321:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1322 = load ptr, ptr %1, align 8, !tbaa !59
  %1323 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %1322, i32 noundef %7, i32 noundef 0)
          to label %.preheader529 unwind label %1336

.preheader529:                                    ; preds = %1321
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader529
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1328 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %1338

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader529
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %1329 = load ptr, ptr %1, align 8, !tbaa !59
  %1330 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %1329) #19
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %.lr.ph625, label %.loopexit

.lr.ph625:                                        ; preds = %.preheader
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1334 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %1409

1336:                                             ; preds = %1321
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1338:                                             ; preds = %.lr.ph, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.080623 = phi i32 [ 0, %.lr.ph ], [ %1398, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %1339 = load ptr, ptr %1, align 8, !tbaa !59
  %1340 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %1339, i32 noundef %7, i32 noundef 0, i32 noundef %.080623)
          to label %1341 unwind label %1399

1341:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #19
  %1342 = load ptr, ptr %1, align 8, !tbaa !59
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1342, ptr noundef %1340)
          to label %1343 unwind label %1401

1343:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #19
  %1344 = load ptr, ptr %44, align 8, !tbaa !81
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %1344)
          to label %1345 unwind label %1403

1345:                                             ; preds = %1343
  %1346 = load ptr, ptr %1325, align 8, !tbaa !124
  %1347 = load ptr, ptr %1326, align 8, !tbaa !127
  %.not.i.i416 = icmp eq ptr %1346, %1347
  br i1 %.not.i.i416, label %1353, label %1348

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %45, align 8, !tbaa !128
  store ptr %1349, ptr %1346, align 8, !tbaa !128
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  store ptr null, ptr %1350, align 8, !tbaa !64
  %1351 = load ptr, ptr %1327, align 8, !tbaa !64
  store ptr null, ptr %1327, align 8, !tbaa !64
  store ptr %1351, ptr %1350, align 8, !tbaa !64
  store ptr null, ptr %45, align 8, !tbaa !128
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  store ptr %1352, ptr %1325, align 8, !tbaa !124
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit

1353:                                             ; preds = %1345
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1346, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit unwind label %1405

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit: ; preds = %1348, %1353
  %1354 = load ptr, ptr %1327, align 8, !tbaa !64
  %.not.i.i418 = icmp eq ptr %1354, null
  br i1 %.not.i.i418, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1355

1355:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1357 = load atomic i64, ptr %1356 acquire, align 8
  %1358 = icmp eq i64 %1357, 4294967297
  %1359 = trunc i64 %1357 to i32
  br i1 %1358, label %1360, label %1368

1360:                                             ; preds = %1355
  store i32 0, ptr %1356, align 8, !tbaa !66
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 12
  store i32 0, ptr %1361, align 4, !tbaa !68
  %1362 = load ptr, ptr %1354, align 8, !tbaa !23
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(16) %1354) #19
  %1365 = load ptr, ptr %1354, align 8, !tbaa !23
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1367 = load ptr, ptr %1366, align 8
  call void %1367(ptr noundef nonnull align 8 dereferenceable(16) %1354) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1368:                                             ; preds = %1355
  %1369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i419 = icmp eq i8 %1369, 0
  br i1 %.not.i.i.i419, label %1372, label %1370

1370:                                             ; preds = %1368
  %1371 = add nsw i32 %1359, -1
  store i32 %1371, ptr %1356, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

1372:                                             ; preds = %1368
  %1373 = atomicrmw volatile add ptr %1356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420: ; preds = %1372, %1370
  %.0.i.i.i.i421 = phi i32 [ %1359, %1370 ], [ %1373, %1372 ]
  %1374 = icmp eq i32 %.0.i.i.i.i421, 1
  br i1 %1374, label %1375, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1375:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1354) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit, %1360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420, %1375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  %1376 = load ptr, ptr %1328, align 8, !tbaa !64
  %.not.i.i422 = icmp eq ptr %1376, null
  br i1 %.not.i.i422, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1377

1377:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1379 = load atomic i64, ptr %1378 acquire, align 8
  %1380 = icmp eq i64 %1379, 4294967297
  %1381 = trunc i64 %1379 to i32
  br i1 %1380, label %1382, label %1390

1382:                                             ; preds = %1377
  store i32 0, ptr %1378, align 8, !tbaa !66
  %1383 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  store i32 0, ptr %1383, align 4, !tbaa !68
  %1384 = load ptr, ptr %1376, align 8, !tbaa !23
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(16) %1376) #19
  %1387 = load ptr, ptr %1376, align 8, !tbaa !23
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(16) %1376) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1390:                                             ; preds = %1377
  %1391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i423 = icmp eq i8 %1391, 0
  br i1 %.not.i.i.i423, label %1394, label %1392

1392:                                             ; preds = %1390
  %1393 = add nsw i32 %1381, -1
  store i32 %1393, ptr %1378, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424

1394:                                             ; preds = %1390
  %1395 = atomicrmw volatile add ptr %1378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424: ; preds = %1394, %1392
  %.0.i.i.i.i425 = phi i32 [ %1381, %1392 ], [ %1395, %1394 ]
  %1396 = icmp eq i32 %.0.i.i.i.i425, 1
  br i1 %1396, label %1397, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1397:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1376) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424, %1397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #19
  %1398 = add nuw nsw i32 %.080623, 1
  %exitcond.not = icmp eq i32 %1398, %1323
  br i1 %exitcond.not, label %._crit_edge, label %1338, !llvm.loop !131

1399:                                             ; preds = %1338
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1401:                                             ; preds = %1341
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1403:                                             ; preds = %1343
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1405:                                             ; preds = %1353
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %1407

1407:                                             ; preds = %1405, %1403
  %.pn122 = phi { ptr, i32 } [ %1406, %1405 ], [ %1404, %1403 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %1408

1408:                                             ; preds = %1407, %1401
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %1407 ], [ %1402, %1401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #19
  br label %1480

1409:                                             ; preds = %.lr.ph625, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0624 = phi i32 [ 0, %.lr.ph625 ], [ %1466, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #19
  %1410 = load ptr, ptr %1, align 8, !tbaa !59
  %1411 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %1410, i32 noundef %.0624) #19
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1410, ptr noundef %1411) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #19
  %1412 = load ptr, ptr %46, align 8, !tbaa !103
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %1412)
          to label %1413 unwind label %1470

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %1332, align 8, !tbaa !124
  %1415 = load ptr, ptr %1333, align 8, !tbaa !127
  %.not.i.i426 = icmp eq ptr %1414, %1415
  br i1 %.not.i.i426, label %1421, label %1416

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %47, align 8, !tbaa !128
  store ptr %1417, ptr %1414, align 8, !tbaa !128
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store ptr null, ptr %1418, align 8, !tbaa !64
  %1419 = load ptr, ptr %1334, align 8, !tbaa !64
  store ptr null, ptr %1334, align 8, !tbaa !64
  store ptr %1419, ptr %1418, align 8, !tbaa !64
  store ptr null, ptr %47, align 8, !tbaa !128
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store ptr %1420, ptr %1332, align 8, !tbaa !124
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428

1421:                                             ; preds = %1413
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1414, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428 unwind label %1472

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428: ; preds = %1416, %1421
  %1422 = load ptr, ptr %1334, align 8, !tbaa !64
  %.not.i.i429 = icmp eq ptr %1422, null
  br i1 %.not.i.i429, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, label %1423

1423:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load atomic i64, ptr %1424 acquire, align 8
  %1426 = icmp eq i64 %1425, 4294967297
  %1427 = trunc i64 %1425 to i32
  br i1 %1426, label %1428, label %1436

1428:                                             ; preds = %1423
  store i32 0, ptr %1424, align 8, !tbaa !66
  %1429 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  store i32 0, ptr %1429, align 4, !tbaa !68
  %1430 = load ptr, ptr %1422, align 8, !tbaa !23
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(16) %1422) #19
  %1433 = load ptr, ptr %1422, align 8, !tbaa !23
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(16) %1422) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433

1436:                                             ; preds = %1423
  %1437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i430 = icmp eq i8 %1437, 0
  br i1 %.not.i.i.i430, label %1440, label %1438

1438:                                             ; preds = %1436
  %1439 = add nsw i32 %1427, -1
  store i32 %1439, ptr %1424, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431

1440:                                             ; preds = %1436
  %1441 = atomicrmw volatile add ptr %1424, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431: ; preds = %1440, %1438
  %.0.i.i.i.i432 = phi i32 [ %1427, %1438 ], [ %1441, %1440 ]
  %1442 = icmp eq i32 %.0.i.i.i.i432, 1
  br i1 %1442, label %1443, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, !prof !69

1443:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1422) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428, %1428, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431, %1443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #19
  %1444 = load ptr, ptr %1335, align 8, !tbaa !64
  %.not.i.i434 = icmp eq ptr %1444, null
  br i1 %.not.i.i434, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1445

1445:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1447 = load atomic i64, ptr %1446 acquire, align 8
  %1448 = icmp eq i64 %1447, 4294967297
  %1449 = trunc i64 %1447 to i32
  br i1 %1448, label %1450, label %1458

1450:                                             ; preds = %1445
  store i32 0, ptr %1446, align 8, !tbaa !66
  %1451 = getelementptr inbounds nuw i8, ptr %1444, i64 12
  store i32 0, ptr %1451, align 4, !tbaa !68
  %1452 = load ptr, ptr %1444, align 8, !tbaa !23
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1454 = load ptr, ptr %1453, align 8
  call void %1454(ptr noundef nonnull align 8 dereferenceable(16) %1444) #19
  %1455 = load ptr, ptr %1444, align 8, !tbaa !23
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1457 = load ptr, ptr %1456, align 8
  call void %1457(ptr noundef nonnull align 8 dereferenceable(16) %1444) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1458:                                             ; preds = %1445
  %1459 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i435 = icmp eq i8 %1459, 0
  br i1 %.not.i.i.i435, label %1462, label %1460

1460:                                             ; preds = %1458
  %1461 = add nsw i32 %1449, -1
  store i32 %1461, ptr %1446, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436

1462:                                             ; preds = %1458
  %1463 = atomicrmw volatile add ptr %1446, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436: ; preds = %1462, %1460
  %.0.i.i.i.i437 = phi i32 [ %1449, %1460 ], [ %1463, %1462 ]
  %1464 = icmp eq i32 %.0.i.i.i.i437, 1
  br i1 %1464, label %1465, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1465:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1444) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, %1450, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436, %1465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  %1466 = add nuw nsw i32 %.0624, 1
  %1467 = load ptr, ptr %1, align 8, !tbaa !59
  %1468 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %1467) #19
  %1469 = icmp slt i32 %1466, %1468
  br i1 %1469, label %1409, label %.loopexit, !llvm.loop !132

1470:                                             ; preds = %1409
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1472:                                             ; preds = %1421
  %1473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %1474

1474:                                             ; preds = %1472, %1470
  %.pn120 = phi { ptr, i32 } [ %1473, %1472 ], [ %1471, %1470 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #19
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  br label %1480

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %._crit_edge
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !124
  %1477 = load ptr, ptr %0, align 8, !tbaa !133
  %1478 = icmp eq ptr %1476, %1477
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %.loopexit
  store i32 0, ptr %50, align 4, !tbaa !90
  store i32 0, ptr %51, align 4, !tbaa !91
  store i8 0, ptr %49, align 2, !tbaa !89
  store i8 0, ptr %48, align 1, !tbaa !88
  store i8 0, ptr %15, align 4, !tbaa !85
  br label %1481

1480:                                             ; preds = %1399, %1408, %1474, %1336
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn120, %1474 ], [ %1337, %1336 ], [ %.pn122.pn, %1408 ], [ %1400, %1399 ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %1482

1481:                                             ; preds = %.loopexit, %1479, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #19
  ret void

1482:                                             ; preds = %1480, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415, %389
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %1480 ], [ %.pn117.pn, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415 ], [ %390, %389 ]
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
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
          to label %5 unwind label %110

5:                                                ; preds = %1
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %109

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !89, !range !112, !noundef !113
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr %0, align 4, !range !112
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %10, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !range !112
  %15 = trunc nuw i8 %14 to i1
  %or.cond6 = select i1 %or.cond, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  %or.cond9 = select i1 %or.cond6, i1 true, i1 %18
  br i1 %or.cond9, label %23, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = and i32 %21, -2
  %switch = icmp eq i32 %22, 2
  br i1 %switch, label %23, label %109

23:                                               ; preds = %19, %7
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %24 unwind label %110

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %27 = load i8, ptr %8, align 2, !tbaa !89, !range !112, !noundef !113
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 97)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load i32, ptr %16, align 4, !tbaa !90
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12._crit_edge

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !91
  br label %39

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.6, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = and i32 %36, -2
  %switch11 = icmp eq i32 %37, 2
  br i1 %switch11, label %38, label %39

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  store i8 1, ptr %13, align 1, !tbaa !88
  br label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %38
  %40 = phi i32 [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12._crit_edge ], [ %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 ], [ %36, %38 ]
  switch i32 %40, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 [
    i32 3, label %.invoke
    i32 2, label %41
  ]

41:                                               ; preds = %39
  br label %.invoke

.invoke:                                          ; preds = %39, %41
  %42 = phi ptr [ @.str.8, %41 ], [ @.str.7, %39 ]
  %43 = phi i64 [ 35, %41 ], [ 44, %39 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %42, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %.invoke, %39
  %45 = load i8, ptr %0, align 4, !tbaa !85, !range !112, !noundef !113
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.9, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %49 = load i8, ptr %13, align 1, !tbaa !88, !range !112, !noundef !113
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %53, ptr %3, align 8, !tbaa !21, !alias.scope !144
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !11, !alias.scope !144
  store i8 0, ptr %53, align 8, !tbaa !12, !alias.scope !144
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !145, !noalias !144
  %.not.i.not.i.i = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load ptr, ptr %57, align 8, !noalias !144
  %59 = icmp ugt ptr %56, %58
  %.08.i.i.i = select i1 %59, ptr %56, ptr %58
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %75, label %60

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !147, !noalias !144
  %63 = ptrtoint ptr %.08.i.i.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %67

67:                                               ; preds = %75, %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !144
  %70 = icmp eq ptr %69, %53
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %67
  %71 = load i64, ptr %54, align 8, !tbaa !11, !alias.scope !144
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %67
  %73 = load i64, ptr %53, align 8, !tbaa !12, !alias.scope !144
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #20
  br label %.body

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %67

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %75, %60
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10LogMessageENS_12LoggingLevelEPKc(i32 noundef 2, ptr noundef %77)
          to label %78 unwind label %110

78:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %53
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %81 = load i64, ptr %54, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %83 = load i64, ptr %53, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %85 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %85, ptr %2, align 8, !tbaa !23
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %90, ptr %25, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %94, align 8, !tbaa !12
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %91, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %102, ptr %2, align 8, !tbaa !23
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %107, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #19
  br label %109

109:                                              ; preds = %19, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %5
  ret void

110:                                              ; preds = %.invoke, %51, %47, %33, %29, %24, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %23, %1
  %111 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %110
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %112 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
